@ECHO OFF & color 0a

REM git config http.proxy  http://127.0.0.1:6601
REM git config https.proxy http://127.0.0.1:6601

git config http.proxy  http://100.66.66.104:6600
git config https.proxy http://100.66.66.104:6600

echo 【%date% %time%】 代理设置成功 ..

PAUSE
