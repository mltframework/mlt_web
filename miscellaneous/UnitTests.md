---
layout: standard
title: Documentation
wrap_title: Unit Tests
permalink: /docs/unittests/
---

The unit test suite for MLT is located at src/tests in the source tree.

It uses the !QtTestLib framework.

To use it by building in-tree:

1. build mlt
2. source setenv
3. export PKG_CONFIG_PATH="&lt;BUILD_DIR&gt;/lib/pkgconfig
   $PKG_CONFIG_PATH"<br/>(&lt;BUILD_DIR&gt; needs to be changed to
   destination directory for step 1)
4. cd src/tests
5. qmake -r tests.pro
6. make check

To use it with a shadow build dir:

1. build mlt
2. source setenv
3. export PKG_CONFIG_PATH="&lt;BUILD_DIR&gt;/lib/pkgconfig
   $PKG_CONFIG_PATH"<br />(&lt;BUILD_DIR&gt; needs to be changed to
   destination directory for step 1)
4. cd src
5. mkdir tests-build
6. cd tests-build
7. qmake -r ../tests/tests.pro
8. make check "make" by itself builds the tests and "make check"
   runs it with a dependency on the build being up-to-date.

There are multiple executables in the test suite, and each one will
return a code &gt; 0 for the number of failed tests.

Example output as of 2013-05-01:

~~~
ddennedy-macbook:tests-build ddennedy$ make check
cd test_properties/ && make -f Makefile check
./test_properties
********* Start testing of TestProperties *********
Config: Using QTest library 4.8.4, Qt 4.8.4
PASS   : TestProperties::initTestCase()
PASS   : TestProperties::InstantiationIsAReference()
PASS   : TestProperties::CopyAddsReference()
PASS   : TestProperties::DestructionRemovesReference()
PASS   : TestProperties::cleanupTestCase()
Totals: 5 passed, 0 failed, 0 skipped
********* Finished testing of TestProperties *********
cd test_repository/ && make -f Makefile check
./test_repository
********* Start testing of TestRepository *********
Config: Using QTest library 4.8.4, Qt 4.8.4
PASS   : TestRepository::initTestCase()
PASS   : TestRepository::ThereAreProducers()
PASS   : TestRepository::ThereAreConsumers()
PASS   : TestRepository::cleanupTestCase()
Totals: 4 passed, 0 failed, 0 skipped
********* Finished testing of TestRepository *********
~~~
