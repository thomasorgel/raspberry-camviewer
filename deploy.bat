del %TOMCAT%\webapps\JavaServerFaces.war
rd %TOMCAT%\webapps\JavaServerFaces /S /Q
xcopy .\target\*.war %TOMCAT%\webapps /Y