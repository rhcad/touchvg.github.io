set destpath=..\all.tmp\touchvg

del /Q/S  %destpath%

xcopy ..\..\..\vgcore\core\include\*.* %destpath%\ /Y/S

xcopy ..\..\..\vgcore\core\src\geom\*.* %destpath%\geom_src\ /Y
xcopy ..\..\..\vgcore\core\src\graph\*.* %destpath%\graph_src\ /Y
xcopy ..\..\..\vgcore\core\src\shape\*.* %destpath%\shape_src\ /Y
xcopy ..\..\..\vgcore\core\src\cmdbase\*.* %destpath%\cmdbase_src\ /Y

xcopy ..\..\..\vgcore\core\src\shapedoc\*.* %destpath%\shapedoc_src\ /Y
xcopy ..\..\..\vgcore\core\src\cmdbasic\*.* %destpath%\cmdbasic_src\ /Y
xcopy ..\..\..\vgcore\core\src\cmdmgr\*.* %destpath%\cmdmgr_src\ /Y
xcopy ..\..\..\vgcore\core\src\jsonstorage\*.* %destpath%\jsonstorage_src\ /Y
xcopy ..\..\..\vgcore\core\src\export\*.* %destpath%\export_src\ /Y
xcopy ..\..\..\vgcore\core\src\record\*.* %destpath%\record_src\ /Y
xcopy ..\..\..\vgcore\core\src\view\*.* %destpath%\view_src\ /Y

xcopy ..\..\..\vgplay\core\*.h %destpath%\play\ /Y
xcopy ..\..\..\vgplay\core\*.cpp %destpath%\play_src\ /Y
xcopy ..\..\..\vgplay\ios\include\*.* %destpath%\iosplay\ /Y
xcopy ..\..\..\vgplay\ios\src\*.* %destpath%\iosplay_src\ /Y

xcopy ..\..\..\DemoCmds\core\gate\*.* %destpath%\DemoCmds\ /Y
xcopy ..\..\..\DemoCmds\core\cmds\*.* %destpath%\DemoCmds\ /Y

xcopy ..\..\..\vgwin\include\canvas\*.* %destpath%\winview\ /Y
xcopy ..\..\..\vgwin\src\canvas\*.* %destpath%\winview_src\ /Y
xcopy ..\..\..\vgwin\include\view\*.* %destpath%\winview\ /Y
xcopy ..\..\..\vgwin\src\view\*.* %destpath%\winview_src\ /Y

xcopy ..\..\..\vgios\include\*.* %destpath%\iosview\ /Y
xcopy ..\..\..\vgios\src\*.* %destpath%\iosview_src\ /Y

xcopy ..\..\..\vgandroid\TouchVG\src\rhcad\touchvg\*.java %destpath%\andrview\ /Y
xcopy ..\..\..\vgandroid\TouchVG\src\rhcad\touchvg\view\*.* %destpath%\andrview\ /Y/S

xcopy ..\..\..\vgwpf\touchvglib\view\*.cs %destpath%\wpfview\ /Y
