@echo off

echo ======================================
echo ͣ��pcstory���̡������Զ�����
echo ȷ�� �밴�����
echo ȡ�� ��رմ˴���
echo ======================================
pause >nul

taskkill /f /im pcstory.exe
net stop fp2psrv
ping 127.1 -n 1 >nul
sc delete fp2psrv 
echo.

echo ======================================
echo ͣ��pcstory���...
echo �����ٴ����ã���ֱ������pcstory.exe
echo ======================================


pause