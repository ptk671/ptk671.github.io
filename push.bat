@echo off

git add *
pause
SET MSG=Update
SET /P MSG="�R�~�b�g���b�Z�[�W: "
git commit -m "%MSG%"
git push
pause