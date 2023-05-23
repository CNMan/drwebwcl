@echo off
wget --append-output=updatelog.txt --no-verbose -N --no-if-modified-since --header "Host: update.geo.drweb.com" --header "User-Agent: DrWebUpdate-12.0.56.02100 (windows: 5.1.2600)" --header "Accept: */*" --header "X-DrWeb-KeyNumber: 0144652390" --header "X-DrWeb-Validate: 7ae8805ed29e46901c3bae677f6c73ca" --header "X-DrWeb-SysHash: 1C7940A4B152FEA15FB2D586AF293186" --header "Cache-Control: no-cache" --header "Pragma: no-cache" --header "Connection: keep-alive" --no-cookies -i dl600
wget --append-output=updatelog.txt --no-verbose -N --no-if-modified-since --header "Host: update.geo.drweb.com" --header "User-Agent: DrWebUpdate-12.0.56.02100 (windows: 5.1.2600)" --header "Accept: */*" --header "X-DrWeb-KeyNumber: 0144652390" --header "X-DrWeb-Validate: 7ae8805ed29e46901c3bae677f6c73ca" --header "X-DrWeb-SysHash: 1C7940A4B152FEA15FB2D586AF293186" --header "Cache-Control: no-cache" --header "Pragma: no-cache" --header "Connection: keep-alive" --no-cookies -i dl1200 -P baserepo\
7z x baserepo\*.lzma -y
echo virus database update has been completed
pause
cmd /K mode con cols=100 lines=50
