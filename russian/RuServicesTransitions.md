<verbatim> Copyright (C) 2004-2014 Meltytech, LLC Last Revision:
2005-04-22 Translator: Ruslan Popov <radz@yandex.ru> Last Revision:
2006-01-15 </verbatim>

---+ Службы

---++ Преобразования

<table style="width:8%;">
<colgroup>
<col width="8%" />
</colgroup>
<tbody>
<tr class="odd">
<td>---+++ Преобразование =composite=</td>
</tr>
<tr class="even">
<td><em>Описание</em></td>
</tr>
<tr class="odd">
<td>Данное преобразование производит микширование изображений двух кадров между ключевыми кадрами, управляя прозрачностью обрабатываемых кадров.</td>
</tr>
<tr class="even">
<td><em>Подробности</em></td>
</tr>
<tr class="odd">
<td>Performs dissolves and luma wipes in addition to alpha compositing.</td>
</tr>
<tr class="even">
<td>By default, the aspect ratio of the B frame is respected and the size portion of the geometry specification simply defines a bounding rectangle.</td>
</tr>
<tr class="odd">
<td>Преобразование выполняется с учётом чередования полей. Но если параметры кадра =A= такие как =progressive= или =consumer_progressive=&quot; или параметр преобразования =progressive= установлены в =1=, то учёт чередования полей не учитывается.</td>
</tr>
<tr class="even">
<td><em>Свойства</em></td>
</tr>
<tr class="odd">
<td>| <em>Тип</em> | <em>Параметр</em> | <em>Описание</em> | | =I= | =int in= | in point | | =I= | =int out= | out point | | =I= | =string factory= | The name of a factory service used as a non-PGM producer loader. The default is fezzik. | | =M= | =string geometry= | key frame specification, this is a ; delimited form of the deprecated start, key[n], end properties | | =M= | =int progressive= | set to 1 to disable field-based rendering. | | =M= | =string distort= | when set, causes the B frame image to fill the WxH completely with no regard to B's aspect ratio. | | =M= | =string halign= | when not distorting, set the horizontal alignment of B within the geometry rectangle. one of: left (0), centre (1), or right (2). the default is left. | | =M= | =string valign= | when not distorting, set the vertical alignment of B within the geometry rectangle. one of: top (0), middle (1), or bottom (2). the default is top. | | =M= | =string luma= | the luma map file name. If not supplied, a dissolve. | | =M= | =double softness= | only when using a luma map, how soft to make the edges between A and B. 0.0 = no softness. 1.0 = too soft. | | =D= | =string start= | a geometry specification as X,Y:WxH[!][:mix], X, Y, W, H are assumed to pixel units unless they have the suffix '%', '!' is a shortcut to specify distort, see below. mix is always a 2 digit percentage, defaults to 100. default is &quot;85%,5%:10%x10%&quot;. | | =D= | =string end= | the ending size and position. | | =D= | =string key[F]= | X,Y:WxH[:mix] - set a key frame for geometry between the in and out. F is a frame number and can be negative to make it relative to the out point. |</td>
</tr>
<tr class="even">
<td>где * =C= обозначает аргументы конструктора; * =I= обозначает свойства инициализации; * =R= обозначает свойства только для чтения; * =D= обозначает устаревшие свойства; * =M= обозначает изменяемые свойства.</td>
</tr>
<tr class="odd">
<td>Any property starting with &quot;luma.&quot; is passed to the non-PGM luma producer.</td>
</tr>
<tr class="even">
<td><em>Зависимости</em></td>
</tr>
<tr class="odd">
<td>Нет.</td>
</tr>
<tr class="even">
<td><em>Известные проблемы</em></td>
</tr>
<tr class="odd">
<td>Предполагается, что нижнее поле идёт первым, т.е. поддерживается только DV поток.</td>
</tr>
</tbody>
</table>

---+++ Преобразование =luma=

*Описание*

A generic dissolve and wipe transition processor.

*Подробности*

luma gets its name from how it uses a grayscale "map" file. As the luma
value varies over time, a threshold filter is applied to the map to
determine what parts of frame A vs. frame B to show. It reads PGM files
up to 16 bits! Alternatively, it can use the first frame from any
producer that outputs yuv, but it will be limited to the luma gamut of
220 values. This performs field-based rendering unless the A frame
property "progressive" or "consumer\_progressive" or the transition
property "progressive" is set to 1.

*Свойства*

*Тип* | *Параметр* | *Описание* |  
=CM= | =string resource= | the luma map file name - either PGM or any
other producable video. If not supplied, a dissolve. |  
=I= | =int in= | in point |  
=I= | =int out= | out point |  
=I= | =string factory= | The name of a factory service used as a non-PGM
producer loader. The default is fezzik. |  
=M= | =double softness= | only when using a luma map, how soft to make
the edges between A and B. 0.0 = no softness. 1.0 = too soft. |  
=M= | =int reverse= | reverse the direction of the transition. |

где \* =C= обозначает аргументы конструктора; \* =I= обозначает свойства
инициализации; \* =R= обозначает свойства только для чтения; \* =M=
обозначает изменяемые свойства.

Any property starting with "producer." is passed to the non-PGM luma
producer.

*Зависимости*

Нет.

*Известные проблемы*

Предполагается, что нижнее поле идёт первым, т.е. поддерживается только
DV поток.

<table style="width:8%;">
<colgroup>
<col width="8%" />
</colgroup>
<tbody>
<tr class="odd">
<td>---+++ Преобразование =mix=</td>
</tr>
<tr class="even">
<td><em>Описание</em></td>
</tr>
<tr class="odd">
<td>Данное преобразование предназначено для микширования двух каналов звука.</td>
</tr>
<tr class="even">
<td><em>Свойства</em></td>
</tr>
<tr class="odd">
<td>| <em>Тип</em> | <em>Параметр</em> | <em>Описание</em> | | =CM= | =double start= | Начальный уровень микширования для применения ко второму кадру. Любое негативное значение приводит к автоматическому crossfade от =0= к =1=. | | =I= | =int in= | in point | | =I= | =int out= | out point | | =M= | =double end= | Конечное значение уровня микширования. Уровень может быть интерполирован от старта к концу внутри диапазона указанного параметрами =in= и =out=. | | =M= | =int reverse= | Направление применения преобразования. Установите =1= для обратного направления. |</td>
</tr>
<tr class="even">
<td>где * =C= обозначает аргументы конструктора; * =I= обозначает свойства инициализации; * =R= обозначает свойства только для чтения; * =M= обозначает изменяемые свойства.</td>
</tr>
<tr class="odd">
<td><em>Зависимости</em></td>
</tr>
<tr class="even">
<td>Нет</td>
</tr>
<tr class="odd">
<td><em>Известные проблемы</em></td>
</tr>
<tr class="even">
<td>Если два микшируемых кадра имеют различное количество сэмплов, то сэмплы &quot;большего&quot; кадра усекаются до размера &quot;меньшего&quot;.</td>
</tr>
</tbody>
</table>

---+++ Преобразование =region=

*Описание*

Данное преобразование применяет ноль или более фильтров к кадру =B= и
отображает его в некой части кадра =A=. Форма региона может быть
определена в альфа канале третьего производителя.

*Свойства*

*Тип* | *Параметр* | *Описание* |  
=CI= | =string resource= | Производитель формы региона. |  
=I= | =string factory= | Служба, которая создаёт производитель формы
региона, по умолчанию =fezzik=. |  
=I= | =string filter\[N\] | Один или несколько фильтров, которые будут
применены к региону. Свойства фильтров передаются с помощью
соответствующего префикса у свойств. |

где \* =C= обозначает аргументы конструктора; \* =I= обозначает свойства
инициализации; \* =R= обозначает свойства только для чтения; \* =M=
обозначает изменяемые свойства.

Для параметра =resource= значение может быть следующим: \* параметр
неопределён - прямоугольный регион; \* =circle= - SVG круг созданный с
помощью =pixbuf=; \* остальное загружается через сервис указанный в
параметре =factory=.

Любой параметр начинающийся с =composite.= передаётся неявно
используемому преобразованию =composite=.

*Зависимости*

Преобразование =transition=.

*Известные проблемы*

Нет.

------------------------------------------------------------------------

-- Main.RaD - 15 Jan 2006
