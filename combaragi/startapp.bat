@echo off
setlocal
set /p str=�����Ϸ��� �ϴ� ��� �̸��� �Է��ϼ���:
python manage.py startapp %str%
echo ��� %str% �� �����Ǿ����ϴ�.
pause