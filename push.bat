@echo off

git add *
pause
SET MSG=Update
SET /P MSG="コミットメッセージ: "
git commit -m "%MSG%"
git push
pause