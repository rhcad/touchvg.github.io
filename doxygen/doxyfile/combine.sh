#!/bin/sh

destpath=../all.tmp/touchvg
rootpath=../../..

rm -fR $destpath
mkdir -p $destpath

mkdir -p $destpath/geom_src
cp -R $rootpath/vgcore/core/src/geom/*.* $destpath/geom_src
cp -R $rootpath/vgcore/core/include/geom $destpath

mkdir -p $destpath/graph_src
cp -R $rootpath/vgcore/core/src/graph/*.* $destpath/graph_src
cp -R $rootpath/vgcore/core/include/graph $destpath
cp -R $rootpath/vgcore/core/include/canvas $destpath

mkdir -p $destpath/gshape_src
cp -R $rootpath/vgcore/core/src/gshape/*.* $destpath/gshape_src
cp -R $rootpath/vgcore/core/include/gshape $destpath

mkdir -p $destpath/shape_src
cp -R $rootpath/vgcore/core/src/shape/*.* $destpath/shape_src
cp -R $rootpath/vgcore/core/include/shape $destpath
cp -R $rootpath/vgcore/core/include/storage $destpath

mkdir -p $destpath/cmdbase_src
cp -R $rootpath/vgcore/core/src/cmdbase/*.* $destpath/cmdbase_src
cp -R $rootpath/vgcore/core/include/cmdbase $destpath
cp -R $rootpath/vgcore/core/include/cmd $destpath
cp -R $rootpath/vgcore/core/include/cmdobserver $destpath

mkdir -p $destpath/shapedoc_src
cp -R $rootpath/vgcore/core/src/shapedoc/*.* $destpath/shapedoc_src
cp -R $rootpath/vgcore/core/include/shapedoc $destpath

mkdir -p $destpath/cmdbasic_src
cp -R $rootpath/vgcore/core/src/cmdbasic/*.* $destpath/cmdbasic_src
cp -R $rootpath/vgcore/core/include/cmdbasic $destpath

mkdir -p $destpath/cmdmgr_src
cp -R $rootpath/vgcore/core/src/cmdmgr/*.* $destpath/cmdmgr_src
cp -R $rootpath/vgcore/core/include/cmdmgr $destpath

mkdir -p $destpath/jsonstorage_src
cp -R $rootpath/vgcore/core/src/jsonstorage/*.* $destpath/jsonstorage_src
cp -R $rootpath/vgcore/core/include/jsonstorage $destpath

mkdir -p $destpath/export_src
cp -R $rootpath/vgcore/core/src/export/*.* $destpath/export_src
cp -R $rootpath/vgcore/core/include/export $destpath

mkdir -p $destpath/record_src
cp -R $rootpath/vgcore/core/src/record/*.* $destpath/record_src
cp -R $rootpath/vgcore/core/include/record $destpath

mkdir -p $destpath/view_src
cp -R $rootpath/vgcore/core/src/view/*.* $destpath/view_src
cp -R $rootpath/vgcore/core/include/view $destpath

mkdir -p $destpath/play
cp -R $rootpath/vgplay/core/*.h $destpath/play

mkdir -p $destpath/play_src
cp -R $rootpath/vgplay/core/*.cpp $destpath/play_src

mkdir -p $destpath/iosplay
cp -R $rootpath/vgplay/ios/include/*.* $destpath/iosplay

mkdir -p $destpath/iosplay_src
cp -R $rootpath/vgplay/ios/src/*.* $destpath/iosplay_src

mkdir -p $destpath/DemoCmds
cp -R $rootpath/DemoCmds/core/gate/*.* $destpath/DemoCmds
cp -R $rootpath/DemoCmds/core/cmds/*.* $destpath/DemoCmds

mkdir -p $destpath/winview
cp -R $rootpath/vgwin/include/canvas/*.* $destpath/winview

mkdir -p $destpath/winview_src
cp -R $rootpath/vgwin/src/canvas/*.* $destpath/winview_src

mkdir -p $destpath/iosview
cp -R $rootpath/vgios/include/*.* $destpath/iosview

mkdir -p $destpath/iosview_src
cp -R $rootpath/vgios/src/*.* $destpath/iosview_src

mkdir -p $destpath/andrview
cp -R $rootpath/vgandroid/TouchVG/src/rhcad/touchvg/*.java $destpath/andrview

mkdir -p $destpath/wpfview
cp -R $rootpath/vgwpf/touchvglib/view/*.cs $destpath/wpfview
