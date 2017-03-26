@echo off
@echo install packages...

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
go get -u github.com/zzdboy/GoCMS

echo finished.