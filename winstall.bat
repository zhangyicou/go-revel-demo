@echo off
@echo install packages...

set OLDGOPATH=%GOPATH%
echo OLDGOPATH=%OLDGOPATH%

set GOPATH=%cd%
echo GOPATH=%GOPATH%

cd ..
dir %GOPATH%

go get -u github.com/revel/revel
go get -u github.com/cbonello/revel-csrf
go get -u github.com/go-sql-driver/mysql
go get -u github.com/go-xorm/xorm
go get -u github.com/google/uuid
go get -u github.com/dchest/captcha
go get -u github.com/shirou/gopsutil
go get -u github.com/revel/modules
go get -u github.com/revel/cron
go get -u github.com/PuerkitoBio/goquery

cd src/go-revel-demo

set GOPATH=%OLDGOPATH%

echo GOPATH=%GOPATH%
echo finished.