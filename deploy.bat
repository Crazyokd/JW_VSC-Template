dir /s /B *.java > .\sources.txt

@REM 设置servlet-api.jar包路径  |  请将下面的目录修改为自己电脑上的相应目录
set CLSPT="D:\ProgramFiles2\Tomcat\apache-tomcat-8.0.50\lib\servlet-api.jar"
set TARGET_DIR=".\WEB-INF\classes"

javac -encoding UTF-8 -d %TARGET_DIR% -classpath %CLSPT% -nowarn -g:none @sources.txt

del .\sources.txt