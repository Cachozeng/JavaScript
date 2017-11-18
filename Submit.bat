@echo off

f:
cd F:\SoftwareTest\Github\07 JavaScript

git init
git remote add gitee https://gitee.com/Cacho/JavaScript.git
git remote add github https://github.com/Cachozeng/JavaScript.git

git pull gitee master
git add .
git commit -m "add JavaScript folder"
git push gitee master
git push github master

pause