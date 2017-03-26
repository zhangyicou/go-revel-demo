@echo off

echo GOPATH=%GOPATH%

dir .

@echo clean  go-revel-deomo...
revel clean  go-revel-demo

@echo del bin\revel.d\go-revel-deomo...
del ..\..\bin\revel.d\go-revel-deomo

@echo build go-revel-deomo...
revel build go-revel-demo  ..\..\bin\go-revel-demo

echo GOPATH=%GOPATH%

echo finished.