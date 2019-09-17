@echo off
set /p project_name="Enter project name: "
set /p destination="Enter desination location: "
mkdir %destination%\%project_name%\assets\scripts
mkdir %destination%\%project_name%\assets\bootstrap
mkdir %destination%\%project_name%\assets\styles
mkdir %destination%\%project_name%\assets\images
type NUL > %destination%\%project_name%\index.html
type NUL > %destination%\%project_name%\assets\scripts\script.js
type NUL > %destination%\%project_name%\assets\styles\style.css
xcopy "C:\Web Project Resource\JQuery" %destination%\%project_name%\assets\scripts /E
xcopy "C:\Web Project Resource\Bootstrap" %destination%\%project_name%\assets\bootstrap /E
echo Project Created