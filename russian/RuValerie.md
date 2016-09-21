<verbatim> Copyright (C) 2004-2014 Meltytech, LLC Last Revision:
2004-03-20 Translator: Ruslan Popov <radz@yandex.ru> Last Revision:
2006-01-22 </verbatim>

---+ Введение

Данный документ описывает интерфейс для работы приложений с =MVCP=.

---++ Целевая аудитория

Данный документ описывает =MVCP= дизайн и предполагает, что читатель
обладает основными знаниями о фцнкциональности, которую предоставляет
ядро =MVCP=.

Документ предназначен для разработчиков, которые желают использовать или
поддерживать API.

---++ Терминология

API предоставляет клиентским приложениям возможность взаимодействовать с
отдельным сервером =miracle= или полностью встраивать ядро =MVCP= в
экземпляр клиентского приложения.

Различие между этими двумя методиками определено с помощью *парсера*.

*Парсер* может использоваться для генерации =MVCP= команд и для получения результатов их выполнения. Обёртка верхнего уровня для парсера предоставляется в целях упрощения его использования и отделения кода приложения от набора команд =MVCP=. {#парсер-может-использоваться-для-генерации-mvcp-команд-и-для-получения-результатов-их-выполнения.-обёртка-верхнего-уровня-для-парсера-предоставляется-в-целях-упрощения-его-использования-и-отделения-кода-приложения-от-набора-команд-mvcp.}
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

---+ Определение парсера

Парсер предоставляет API нижнего уровня, который позволяет выполнять
текстовые =MVCP= команды и получать результаты их выполнения. Команды и
ответы предоставляются в виде форматированного ASCII текста.

Предоставляются два парсера - локальный и удалённый.

Локальный парсер - это физическая реализация, которая принимает команды
и выполняет их.

Удалённый парсер - это сетевая абстракция, которая передает команды
экземпляру =miracle=, которая содержит в себе локальный парсер.

---++ Создание локального парсера

Для создания локального парсера необходимо подключить к коду
заголовочный файл: <verbatim> \#include <miracle/miracle_local.h>
</verbatim> и код для инициализации парсера: <verbatim> valerie\_parser
parser = miracle\_parser\_init\_local( ); </verbatim> См. приложение A
для подробностей по компиляции и сборке.

---++ Создание удалённого парсера

Для создания удаленного парсера необходимо подключить к коду
заголовочный файл: <verbatim> \#include <valerie/valerie_remote.h>
</verbatim> и код для инициализации парсера: <verbatim> valerie\_parser
parser = valerie\_parser\_init\_remote( "server", port ); </verbatim>
См. приложение A для подробностей по компиляции и сборке.

---++ Использование парсера

Несмотря на то, что парсер может быть использован напрямую для отправки
команд и получения результатов их выполнения, такое низкоуровневое
использование налагает на разработчика бремя обработки результатов.

Хотя такое использование парсера приложениями явно не запрещено, этому
препятствуют как строение команд, так и обработка ответов, что ведёт к
ненужной зависимости клиентов от ввода/вывода серверов.

Таким образом, предоставляется API более высокого уровня, этот API
обеспечивает создание команд и обработку результатов их выполнения. Во
второй главе приводятся подробности по этим режимам доступа.

---++ Закрытие парсера

Разработчик должен обязательно закрывать парсер, перед тем как он
выходит из области видимости. Делается это так: <verbatim>
valerie\_parser\_close( parser ); </verbatim> ------ ---+ Обёртка
верхнего уровня для парсера

Использование =valerie= API является рекомендуемым способом доступа к
парсеру. Подключите заголовочный файл к вашему коду: <verbatim>
\#include <valerie/valerie.h> </verbatim> и код для создания обёртки:
<verbatim> valerie dv = valerie\_init( parser ); </verbatim> Следует
отметить, что в здесь может использоваться парсер любого типа (локальный
или удалённый), никакой разницы в их использовании нет, хотя некоторые
возвращаемые ошибки не подходят для обоих случаев.

Рекомендуется, чтобы приложения обрабатывали ошибки для обоих типов
парсеров, что позволит этим приложениям свободно выбирать парсер. Также
следует помнить, что =valerie= не является безопасным для использования
в среде с несколькими потоками выполнения, т.е. не стоит использовать
одну и ту же структуру в нескольких потоках. Правильным решением будет
создать =valerie= для каждого потока: <verbatim> /\* valerie for the
application */ valerie dv = valerie\_init( parser ); /* valerie for the
status handling thread. \*/ valerie dv\_status = valerie\_init( parser
); </verbatim> В целях упрощения, далее в главе подразумевается
использование удалённого парсера.

---++ Подключение

Пришло время подключаться: <verbatim> valerie\_error\_code error =
valerie\_connect( dv ); </verbatim> Вызов данной функции инициализирует
парсер (в случае удалённого парсера устанавливается соединение с
сервером, в случае локального инициализируется состояние модулей и
необходимых объектов).

Следует отметить, если используется несколько экземпляров =valerie= на
одном парсере, то достаточно подключиться к одному из этих экземпляров.

---++ Коды ошибок =valerie=

Все функции API, кроме нескольких, возвращают код ошибки.

Коды ошибок: <verbatim> valerie\_ok = 0, valerie\_malloc\_failed,
valerie\_unknown\_error, valerie\_no\_response,
valerie\_invalid\_command, valerie\_server\_timeout,
valerie\_missing\_argument, valerie\_server\_unavailable,
valerie\_unit\_creation\_failed, valerie\_unit\_unavailable,
valerie\_invalid\_file, valerie\_invalid\_position </verbatim> В
большинстве случаев достаточно проверять, что был позвращён код
=valerie\_ok=.

Для получаения текстового описания ошибки можно использовать функцию:
<verbatim> char \*valerie\_error\_description( valerie\_error\_code );
</verbatim>

---++ Использование обёртки верхнего уровня

Следующий пример кода предполагает, что =dv= проинициализирован и
подключен к =valerie= структуре: <verbatim> valerie\_error\_code error =
valerie\_unit\_play( dv, 0 ); if ( error == valerie\_ok ) fprintf(
stderr, "Unit 0 is now playing" ); else fprintf( stderr, "Play on unit 0
failed: %s", valerie\_error\_description( error ) ); </verbatim> Полный
интерфейс =valerie= описан в приложении B.

---++ Получение содержимого каталога

Для получения списка файлов или подкаталогов в указанном каталоге
относительно параметра =ROOT= сервера, =MVCP= предоставляет команду
=CLS=.

Правильное использование =CLS=: <verbatim> CLS "/Stuff" </verbatim>
приведёт к результату: <verbatim> 201 OK "More Stuff/" "file0001.dv"
15552000 "file0002.dv" 15552000 *empty line* </verbatim> Первая строка
определяет код ошибки, вторая показывает имя каталога, остальные строки
отображают два файла, которые находятся в этом каталоге.

=valerie= позволяет автоматически разобрать ответ сервера с помощью
структур =valerie\_dir= и соответствующих функций.

Пример использования: <verbatim> valerie\_dir dir = valerie\_dir\_init(
dv, "/Stuff" ); valerie\_error\_code error =
valerie\_dir\_get\_error\_code( dir ); if ( error == valerie\_ok ) { if
( valerie\_dir\_count( dir ) &gt; 0 ) { valerie\_dir\_entry\_t entry;
int index = 0; for ( index = 0; index &lt; valerie\_dir\_count( dir );
index ++ ) { valerie\_dir\_get( dir, index, &entry ); if ( entry.dir )
printf( "&lt;%s&gt;", entry.name ); else printf( "%30s %8d", entry.name,
entry.size ); } } else { fprintf( stderr, "Directory is empty" ); } }
else { fprintf( stderr, "Directory listing failed: %s",
valerie\_error\_description( error ) ); } valerie\_dir\_close( dir );
</verbatim> Следует отметить, что =entry.name= предоставляет имя файла
или каталога без префикса в виде родительского каталога. Для удобства,
полный путь предоставляет =entry.full=, так что можно использовать:
<verbatim> error = valerie\_unit\_load( dv, 0, entry.full ); </verbatim>
для загрузки элемента =0=.

---++ Получение списка узлов

В настоящее время данное действие не определено в =miracle=.

---++ Получение списка элементов

Для получения списка определённых элементов =MVCP= предоставляет команду
=ULS=.

Правильное использование =CLS=: <verbatim> ULS </verbatim> приведёт к
результату: <verbatim> 201 OK U0 00 sdl:360x288 1 *empty line*
</verbatim> Поля каждой записи в результате работы команды описывают
элемент, узел, MLT потребителя и статус соответственно.

=valerie= позволяет автоматически разобрать ответ сервера с помощью
структур =valerie\_units= и соответствующих функций.

Пример использования: <verbatim> valerie\_units units =
valerie\_units\_init( dv ); valerie\_error\_code error =
valerie\_units\_get\_error\_code( units ); if ( error == valerie\_ok ) {
if ( valerie\_units\_count( units ) &gt; 0 ) { valerie\_unit\_entry\_t
entry; int index = 0; for ( index = 0; index &lt; valerie\_units\_count(
units ); index ++ ) { valerie\_units\_get( units, index, &entry );
printf( "U%d %02d %s %s", entry.unit, entry.node, entry.guid,
entry.online ? "online" : "offline" ); } } else { fprintf( stderr, "Unit
list is empty" ); } } else { fprintf( stderr, "Unit listing failed: %s",
valerie\_error\_description( error ) ); } valerie\_units\_close( units
); </verbatim>

---++ Информация о статусе элемента

Существует два метода с помощью которых клиент может получить информацию
о статусе элемента.

В первом случаем можно использовать =MVCP= команду =USTA=: <verbatim>
USTA U0 </verbatim> приведёт к результату: <verbatim> 202 OK 0 playing
"a.dv" 58 1000 25.00 0 6999 7000 "a.dv" 157 0 6999 7000 1 4 0
</verbatim> Перечислим поля записи: \* Номер элемента; \* Состояние: \*
=offline= - отключен; \* =not\_loaded= - не загружен; \* =stopped= -
остановлен; \* =playing= - воспроизведение; \* =paused= - пауза; \*
=disconnected= - отсоединен (когда сервер упал); \* Имя клипа; \*
Позиция в клипе; \* Скорость \* 1000; \* Количество кадров в секунду; \*
Начало клипа (в point); \* Конец клипа (в point); \* Длительность клипа
(в point); \* Упреждающее чтение (УЧ) клипа; \* Позиция УЧ; \* Начало
УЧ; \* Конец УЧ; \* Длительность УЧ клипа; \* Флаг свободного
перемещения по контенту; \* Playlist generation \* Индекс клипа.

И снова, =valerie= позволяет автоматически разобрать ответ сервера с
помощью структур =valerie\_unit\_status= и функции
=valerie\_unit\_status=.

Пример использования: <verbatim> valerie\_status\_t status;
valerie\_error\_code error = valerie\_unit\_status( dv, 0, &status ); if
( error == valerie\_ok ) { switch( status.status ) { case unit\_offline:
printf( "offline " ); break; case unit\_undefined: printf( "undefined "
); break; case unit\_not\_loaded: printf( "unloaded " ); break; case
unit\_stopped: printf( "stopped " ); break; case unit\_playing: printf(
"playing " ); break; default: printf( "unknown " ); break; } printf(
"%06lld %06lld %06lld %s", status.in, status.position, status.out,
status.clip ); } else { fprintf( stderr, "Unit status failed: %s",
valerie\_error\_description( error ) ); } </verbatim>

Во втором случае получение статуса элементов происходит с помощью
автоматического уведомления.

Для этого существует =valerie\_notifier= API. Для получения объекта,
который будет генерировать уведомления, надо использовать: <verbatim>
valerie\_notifier notifier = valerie\_get\_notifier( dv ); </verbatim>
Для получения последнего статуса элемента надо делать так: <verbatim>
int unit = 1; valerie\_status\_t status; valerie\_notifier\_get(
notifier, &status, unit ); </verbatim> Для ожидания следующего состояния
от любого элемента надо делать так: <verbatim> valerie\_notifier\_wait(
notifier, &status ); </verbatim> Если требуется изменить действие,
которое будет выполнено при обработке статуса определённого элемент,
можно использовать: <verbatim> valerie\_notifier\_get( notifier,
&status, unit ); valerie\_notifier\_put( notifier, &status );
</verbatim> Далее в примерах будут рассмотрены подробности.

Ниже приведён полный список полей в структуре статуса: <verbatim> int
unit; unit\_status status; char clip\[ 2048 \]; int64\_t position; int
speed; double fps; int64\_t in; int64\_t out; int64\_t length; char
tail\_clip\[ 2048 \]; int64\_t tail\_position; int64\_t tail\_in;
int64\_t tail\_out; int64\_t tail\_length; int seekable; int generation;
int clip\_index; </verbatim> Вы всегда получите запись о статусе для
каждого выводимого кадра.

Информация, получаемая с помощью упреждаемого чтения, предоставляется
для организации очереди на стороне клиента, которая предполагает *that
uset eof=pause* применяется к элементу. Клиент может определить, что
проигрывается подкачанный клип с помощью информации УЧ и закэшировать
следующий клип. До тех пор, пока поддерживается такой режим работы,
рекомендуется для новых клиентов использовать механизм организации
очереди на стороне сервера, который описан в следующей главе.

---++ API для организации очереди на стороне сервера

Эта глава описывает API, доступные для организации очереди на стороне
сервера.

Смысл в том, что каждый элемент организовывает свой собственный список
проигрывания, содержащий некоторое количество клипов. Со списком
проигрывания связан номер поколения, который увеличивается по факту
изменения списка проигрывания. Поколение текущего списка проигрывания
предоставляется в записи статуса для того, чтобы клиент знал когда надо
обновлять информацию о списке. Запись о статусе также определяет текущий
активный клип.

Ниже приведены действия, которые можно выполнять над списком
проигрывания: \* =list= - список всех клипов с указанием их размеров,
точек начала и завершения; \* =loading a clip= - указанный клип будет
загружен вместо текущего списка; \* =appending a clip= - указанный клип
будет добавлен в конец списка проигрывания; \* =inserting a clip= -
новый клип будет размещён в указанной позиции списка проигрывания; \*
=moving a clip= - клипы могут быть перемещены по списку проигрывания; \*
=removing a clip= - указанный клип удаляется из списка проигрывания; \*
=clean= - удаляются все клипы из списка проигрывания кроме
проигрываемого в настоящее время. Дополнительно, следующие действия
предназначены только для клипов: \* действие =goto= позволяет
переместить текущую позицию проигрывания в позицию указанного клипа; \*
установка точек начала и завершения позволяет изменять эти точки у
клипов. Обратная совместимость обеспечивается дополнительными
семействами API для клипов, которые начинаются с
=valerie\_unit\_clip\_=.

Они приведены в приложении =B=.

Ниже приведён пример получения клипов закэшированных в элементе =0=:
<verbatim> valerie\_list list = valerie\_list\_init( dv, 0 );
valerie\_list\_entry\_t entry; int index;

printf( "Generation = %d", list-&gt;generation ); for ( index = 0; index
&lt; valerie\_list\_count( list ); index ++ ) { valerie\_list\_get(
list, index, &entry ); printf( "%d %s %d %d %d %d", entry.clip,
entry.full, entry.in, entry.out, entry.max, entry.size ); }
valerie\_list\_close( list ); </verbatim> Для загрузки клипа в элемент
=0= надо выполнить: <verbatim> valerie\_unit\_load( dv, 0,
"/path/clip.dv" ); </verbatim> Для добавления клипа в элемент =0= надо
выполнить: <verbatim> valerie\_unit\_append( dv, 0, "/path/clip.dv", -1,
-1 ); </verbatim> Следует отметить, что последние два аргумента
указывают точки начала и завершения клипа, причём значение =-1=
определяет весь файл.

Для вставки клипа в позицию =0= в элементе =0= можно использовать
следующий код: <verbatim> valerie\_unit\_clip\_insert( dv, 0,
clip\_absolute, 0, "/path/clip.dv", -1, -1 ); </verbatim> В данном
вызове функции третий и четвёртый аргументы подобны для всех функций
=valerie\_unit\_clip=. Они принимают форму либо =\[clip\_absolute, n\]=,
указывая абсолютное индексирование клипа, либо =\[clip\_relative, n\]=,
указывая индекс клипа относительно клипа, проигрываемого в настоящее
время.

Таким образом, для вставки клипа сразу после клипа, проигрываемого в
настоящее время, можно использовать следующий код: <verbatim>
valerie\_unit\_clip\_insert( dv, 0, clip\_relative, -1, "/path/clip.dv",
-1, -1 ); </verbatim> Перемещение текущего клипа в следующую позицию в
списке: <verbatim> valerie\_unit\_clip\_move( dv, 0, clip\_relative, 0,
clip\_relative, 1 ); </verbatim> Удаление указанного клипа: <verbatim>
valerie\_unit\_clip\_remove( dv, 0, clip\_absolute, index ); </verbatim>
Удаление всех клипов, кроме текущего: <verbatim> valerie\_unit\_clean(
dv, 0 ); </verbatim> Переход на первый кадр первого клипа: <verbatim>
valerie\_unit\_clip\_goto( dv, 0, clip\_absolute, 0, 0 ); </verbatim>
Установка точек начала и завершения для текущего клипа: <verbatim>
valerie\_unit\_clip\_set\_in( dv, 0, clip\_relative, 0, 0 );
valerie\_unit\_clip\_set\_out( dv, 0, clip\_relative, 0, 1000 );
</verbatim> Более полный пример использования очереди на стороне сервера
можно найти по адресу http://users.pandora.be/acp/rugen

Демонстрационный клиент поставляемый вместе с =valerie= используется для
сохранения обратной совместимости с API для организации очереди на
стороне клиента.

---++ Прямой доступ к парсеру нижнего уровня

Парсер нижнего уровня и ассоциированные с ним структуры можно
использовать напрямую из API верхнего уровня, но такое требуется очень
редко.

Методы предоставляются через пару методов верхнего уровня: <verbatim>
valerie\_error\_code error = valerie\_execute( dv, 1024, "USTA U%d",
unit ); valerie\_response response = valerie\_get\_last\_response( dv );
int index = 0; for ( index = 0; index &lt; valerie\_response\_count(
response ); index ++ ) printf( "%d: %s", index,
valerie\_response\_get\_line( response,index ) ); </verbatim>
Подробности о структуре =valerie\_response= могут быть найдены в главе 3
данного документа.

---++ Очистка

Перед выходом =valerie= и парсера из области видимости, следует
выполнить: <verbatim> valerie\_close( dv ); valerie\_parser\_close(
parser ); </verbatim> Следует отметить, что требуется закрыть все
экземпляры =valerie= перед закрытием парсера.

---++ Примеры

Обратитесь к исходному коду =albino= и =humperdink=. Дополнительные примеры могут быть найдены через http://www.google.ru через запросы =gdv1394= и =poldo=. {#обратитесь-к-исходному-коду-albino-и-humperdink.-дополнительные-примеры-могут-быть-найдены-через-httpwww.google.ru-через-запросы-gdv1394-и-poldo.}
------------------------------------------------------------------------------------------------------------------------------------------------------------

---+ API парсера нижнего уровня

API парсера нижнего уровня предоставляет очень простой механизм для
создания команд и получения результатов их выполнения.

Как описано в главе 2, парсер создаётся как локальный, либо удалённый, и
этого достаточно для создания парсера нижнего уровня.

---++ Выполнение команды

Все команды могут выполняться так: <verbatim> valerie\_response response
= valerie\_parser\_executef( parser, "CLS "%s"", dir ); </verbatim>
Следует отметить, не следует использовать символы =CR= и =LF=.

Тот кто получает результат выполнения команды должен сделать следующее:
<verbatim> valerie\_response\_close( response ); </verbatim>

---++ Интерпретация =valerie\_response=

Результат выполнения команды может быть получен в виде =NULL=,
следовательно стоит выполнять: <verbatim> int error =
valerie\_response\_get\_error\_code( response ); </verbatim> В
переменной =error= может появиться: \* =-1= - если результатом был NULL;
\* =-2= - если результат ничего не содержал; \* =0= - если первая строка
результата не соответствует формату отклика =MVCP=; \* код ошибки
протокола =MVCP= из первой строки результата.

Простое использование структуры =valerie\_response=: <verbatim>
valerie\_response response = valerie\_parser\_executef( parser, "CLS
"%s"", dir ); int error = valerie\_response\_get\_error\_code( response
); if ( error &gt;= 0 ) { int index = 0; for ( index = 0; index &lt;
valerie\_response\_count( response ); index ++ ) printf( "%3d: %s",
index, valerie\_response\_get\_line( response, index ) ); } else { /\*
interpret error \*/ } valerie\_response\_close( response ); </verbatim>
Следует отметить, что надо вызывать функцию =valerie\_response\_close=
независимо от кода ошибки.

---++ Статус доступа к элементу

Как и в случае с парсером верхнего уровня, существует два способа
получения информации о статусе элемента - через =MVCP= команду =USTA=
или через =valerie1394\_notifier=.

Последний способ рекомендуется для приложений, которым требуется
получить информацию о статусе без дупликации процесса обработки в
указанном клиенте.

Делается это так: <verbatim> valerie\_notifier notifier =
valerie\_parser\_get\_notifier( parser ); </verbatim> Использование
механизма уведомлений с парсером нижнего уровня аналогично описанному во
главе 2. Для получения последнего состояния элемента, следует делать
так: <verbatim> int unit = 1; valerie\_status\_t status;
valerie\_notifier\_get( notifier, &status, unit ); </verbatim> Для
ожидания следующего состояния любого элемента можно использовать
следующий код: <verbatim> valerie\_notifier\_wait( notifier, &status );
</verbatim> ------ ---+ Приложение =А= - Компиляция и сборка

Флаги компиляции: <verbatim> -I <prefix>/include </verbatim> где
=prefix= по умолчанию равен =/usr/local=.

Флаги сборки для клиента: <verbatim> -L <prefix>/lib/ -lvalerie
</verbatim> Флаги сборки для локального парсера: <verbatim> -L
<prefix>/lib/ -lmiracle </verbatim> Запомните, вам никогда не
понадобятся обе библиотеки. ------ ---+ Приложение =B= - Полный список
функций API парсера верхнего уровня

<verbatim> valerie valerie\_init( valerie\_parser );

valerie\_error\_code valerie\_connect( valerie );

valerie\_error\_code valerie\_set( valerie, char *, char * );
valerie\_error\_code valerie\_get( valerie, char *, char *, int );

valerie\_error\_code valerie\_unit\_add( valerie, char \* );
valerie\_error\_code valerie\_unit\_load( valerie, int, char \* );
valerie\_error\_code valerie\_unit\_load\_clipped( valerie,int,char
*,long,long ); valerie\_error\_code valerie\_unit\_load\_back( valerie,
int, char * ); valerie\_error\_code
valerie\_unit\_load\_back\_clipped(valerie,int,char *,long,long)
valerie\_error\_code valerie\_unit\_play( valerie, int );
valerie\_error\_code valerie\_unit\_play\_at\_speed( valerie, int, int
); valerie\_error\_code valerie\_unit\_stop( valerie, int );
valerie\_error\_code valerie\_unit\_pause( valerie, int );
valerie\_error\_code valerie\_unit\_rewind( valerie, int );
valerie\_error\_code valerie\_unit\_fast\_forward( valerie, int );
valerie\_error\_code valerie\_unit\_step( valerie, int, int );
valerie\_error\_code valerie\_unit\_goto( valerie, int, int );
valerie\_error\_code valerie\_unit\_set\_in( valerie, int, int );
valerie\_error\_code valerie\_unit\_set\_out( valerie, int, int );
valerie\_error\_code valerie\_unit\_clear\_in( valerie, int );
valerie\_error\_code valerie\_unit\_clear\_out( valerie, int );
valerie\_error\_code valerie\_unit\_clear\_in\_out( valerie, int );
valerie\_error\_code valerie\_unit\_set( valerie, int, char *, char \*
); valerie\_error\_code valerie\_unit\_get( valerie, int, char \* );

valerie\_error\_code valerie\_unit\_status( valerie, int,
valerie\_status ); valerie\_notifier valerie\_get\_notifier( valerie );

valerie\_dir valerie\_dir\_init( valerie, char \* );
valerie\_error\_code valerie\_dir\_get( valerie\_dir, int,
valerie\_dir\_entry ); int valerie\_dir\_count( valerie\_dir ); void
valerie\_dir\_close( valerie\_dir );

valerie\_nodes valerie\_nodes\_init( valerie ); valerie\_error\_code
valerie\_nodes\_get(valerie\_nodes,int,valerie\_node\_entry); int
valerie\_nodes\_count( valerie\_nodes ); void valerie\_nodes\_close(
valerie\_nodes );

valerie\_units valerie\_units\_init( valerie ); valerie\_error\_code
valerie\_units\_get(valerie\_units,int,valerie\_unit\_entry); int
valerie\_units\_count( valerie\_units ); void valerie\_units\_close(
valerie\_units );

valerie\_response valerie\_get\_last\_response( valerie );

valerie\_error\_code valerie\_execute( valerie, size\_t, char \*, ... );

void valerie\_close( valerie ); </verbatim> ---++ Функции механизма
уведомлений <verbatim> void valerie\_notifier\_get( valerie\_notifier,
valerie\_status, int ); void valerie\_notifier\_put( valerie\_notifier,
valerie\_status ); int valerie\_notifier\_wait( valerie\_notifier,
valerie\_status ); void valerie\_notifier\_close( valerie\_notifier );
</verbatim> ---++ Функции очереди на стороне сервера <verbatim>
valerie\_list valerie\_list\_init( valerie, int ) valerie\_error\_code
valerie\_list\_get\_error\_code( valerie\_list ) valerie\_error\_code
valerie\_list\_get( valerie\_list, int, valerie\_list\_entry ) int
valerie\_list\_count( valerie\_list ) void valerie\_list\_close(
valerie\_list )

valerie\_error\_code valerie\_unit\_clean( valerie dv, int unit )
valerie\_error\_code valerie\_unit\_append( valerie dv, int unit, char
\*file, int in, int out ) valerie\_error\_code
valerie\_unit\_remove\_current\_clip( valerie dv, int unit )

valerie\_error\_code valerie\_unit\_clip\_goto( valerie dv, int unit,
valerie\_clip\_offset offset, int clip, int position )
valerie\_error\_code valerie\_unit\_clip\_set\_in( valerie dv, int unit,
valerie\_clip\_offset offset, int clip, int in ) valerie\_error\_code
valerie\_unit\_clip\_set\_out( valerie dv, int unit,
valerie\_clip\_offset offset, int clip, int in ) valerie\_error\_code
valerie\_unit\_clip\_move( valerie dv, int unit, valerie\_clip\_offset
offset, int src, valerie\_clip\_offset offset, int dest )
valerie\_error\_code valerie\_unit\_clip\_remove( valerie dv, int unit,
valerie\_clip\_offset offset, int clip ) valerie\_error\_code
valerie\_unit\_clip\_insert( valerie dv, int unit, valerie\_clip\_offset
offset, int clip, char *file, int in, int out ) </verbatim> ------ ---+
Приложение =C= - Полный список функций API парсера нижнего уровня
<verbatim> valerie\_response valerie\_parser\_connect( valerie\_parser
); valerie\_response valerie\_parser\_execute( valerie\_parser, char *
); valerie\_response valerie\_parser\_executef( valerie\_parser, char *,
... ); valerie\_response valerie\_parser\_run( valerie\_parser, char *
); valerie\_notifier valerie\_parser\_get\_notifier( valerie\_parser );
void valerie\_parser\_close( valerie\_parser );

valerie\_response valerie\_response\_init( ); valerie\_response
valerie\_response\_clone( valerie\_response ); int
valerie\_response\_get\_error\_code( valerie\_response ); char
*valerie\_response\_get\_error\_string( valerie\_response ); char
*valerie\_response\_get\_line( valerie\_response, int ); int
valerie\_response\_count( valerie\_response ); void
valerie\_response\_set\_error( valerie\_response, int, char \* ); int
valerie\_response\_printf( valerie\_response, size\_t, char *, ... );
int valerie\_response\_write( valerie\_response, char *, int ); void
valerie\_response\_close( valerie\_response ); </verbatim> ------ ---+
Приложение =D= - Ссылки

1.  doc/dvcp.txt - Протокол =MVCP.
2.  doc/testing.txt - Тестовые процедуры.

-- Main.RaD - 22 Jan 2006
