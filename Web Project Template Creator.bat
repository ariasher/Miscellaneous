@echo off
set /p project_name="Enter project name: "
set /p drive_letter="Enter drive letter: "
set /p destination="Enter desination location (with proper nesting): "
set project_path=%drive_letter%:\%destination%\%project_name%
mkdir %project_path%\assets\scripts
mkdir %project_path%\assets\bootstrap
mkdir %project_path%\assets\styles
mkdir %project_path%\assets\images
type NUL > %project_path%\index.html
type NUL > %project_path%\assets\scripts\script.js
type NUL > %project_path%\assets\styles\style.css
xcopy "C:\Web Project Resource\JQuery" %project_path%\assets\scripts /E
xcopy "C:\Web Project Resource\Bootstrap" %project_path%\assets\bootstrap /E
echo Project Created