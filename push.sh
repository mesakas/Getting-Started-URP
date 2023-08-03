git add .
git commit -m "update"

set timeout 30
spawn git push
echo '123456' | expect "Username for 'https://github.com':"

send "mesakas"

interact
