@echo off
::ת����ǰ�̷�
%~d0
::�򿪵�ǰĿ¼
cd %~dp0
::��������JAR����·��
set MainJar=qh360ane.jar
::������JAR����·��
set jar1=360SDK.jar
set jar2=app_360game.jar
::������JAR������������
set packageName1=com
set packageName2=cn
echo =========== start combin ==============
::��ѹ��������
jar -xf %jar1%
jar -xf %jar2%
::�ϲ���JAR��
jar -uf %MainJar% %packageName1% 
::������б�Ķ��������Խ��źϲ������磺
jar -uf %MainJar% %packageName2%
echo =========== over ==============
echo �ٵ�һ�¾ͽ�����--СQ
pause