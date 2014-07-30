set destpath=..\all.tmp\touchvg

del /Q/S  %destpath%

xcopy ..\..\..\vgcore\core\include\*.* %destpath%\ /Y/S

xcopy ..\..\..\vgcore\core\src\geom\*.* %destpath%\geom\ /Y
xcopy ..\..\..\vgcore\core\src\graph\*.* %destpath%\graph\ /Y
xcopy ..\..\..\vgcore\core\src\shape\*.* %destpath%\shape\ /Y
xcopy ..\..\..\vgcore\core\src\cmdbase\*.* %destpath%\cmdbase\ /Y

xcopy ..\..\..\vgcore\core\src\shapedoc\*.* %destpath%\shapedoc\ /Y
xcopy ..\..\..\vgcore\core\src\cmdbasic\*.* %destpath%\cmdbasic\ /Y
xcopy ..\..\..\vgcore\core\src\cmdmgr\*.* %destpath%\cmdmgr\ /Y
xcopy ..\..\..\vgcore\core\src\jsonstorage\*.* %destpath%\jsonstorage\ /Y
xcopy ..\..\..\vgcore\core\src\export\*.* %destpath%\export\ /Y
xcopy ..\..\..\vgcore\core\src\record\*.* %destpath%\record\ /Y
xcopy ..\..\..\vgcore\core\src\view\*.* %destpath%\view\ /Y

xcopy ..\..\..\vgplay\core\*.* %destpath%\play\ /Y
xcopy ..\..\..\vgplay\ios\include\*.* %destpath%\iosplay\ /Y
xcopy ..\..\..\vgplay\ios\src\*.* %destpath%\iosplay\ /Y

xcopy ..\..\..\DemoCmds\core\gate\*.* %destpath%\DemoCmds\ /Y
xcopy ..\..\..\DemoCmds\core\cmds\*.* %destpath%\DemoCmds\ /Y

del /Q/S %destpath%\cmdobserver
rem del /Q/S %destpath%\canvas
del /Q/S %destpath%\storage

xcopy ..\..\..\vgwin\include\canvas\*.* %destpath%\winview\ /Y
xcopy ..\..\..\vgwin\src\canvas\*.* %destpath%\winview\ /Y
xcopy ..\..\..\vgwin\include\view\*.* %destpath%\winview\ /Y
xcopy ..\..\..\vgwin\src\view\*.* %destpath%\winview\ /Y

xcopy ..\..\..\vgios\include\*.* %destpath%\iosview\ /Y
xcopy ..\..\..\vgios\src\*.* %destpath%\iosview\ /Y

xcopy ..\..\..\vgandroid\TouchVG\src\rhcad\touchvg\*.java %destpath%\andrview\ /Y
xcopy ..\..\..\vgandroid\TouchVG\src\rhcad\touchvg\view\*.* %destpath%\andrview\ /Y/S

xcopy ..\..\..\vgwpf\touchvglib\view\*.cs %destpath%\wpfview\ /Y
copy dummy.cpp %destpath%\andrview\
copy dummy.cpp %destpath%\wpfview\
