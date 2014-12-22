#!/bin/sh

destpath=../all.tmp/touchvg
rootpath=../../..

rm -fR $destpath
mkdir -p $destpath

cp -R $rootpath/vgcore/core/src/geom $destpath
cp -R $rootpath/vgcore/core/include/geom $destpath

cp -R $rootpath/vgcore/core/src/graph $destpath
cp -R $rootpath/vgcore/core/include/graph $destpath
cp -R $rootpath/vgcore/core/include/canvas $destpath

cp -R $rootpath/vgcore/core/src/gshape $destpath
cp -R $rootpath/vgcore/core/include/gshape $destpath
cp -R $rootpath/vgcore/core/src/shape $destpath
cp -R $rootpath/vgcore/core/include/shape $destpath

cp -R $rootpath/vgcore/core/src/cmdbase $destpath
cp -R $rootpath/vgcore/core/include/cmdbase $destpath
cp -R $rootpath/vgcore/core/include/cmd $destpath

cp -R $rootpath/vgcore/core/src/shapedoc $destpath
cp -R $rootpath/vgcore/core/include/shapedoc $destpath

cp -R $rootpath/vgcore/core/src/cmdbasic $destpath
cp -R $rootpath/vgcore/core/include/cmdbasic $destpath

cp -R $rootpath/vgcore/core/src/cmdmgr $destpath
cp -R $rootpath/vgcore/core/include/cmdmgr $destpath

cp -R $rootpath/vgcore/core/src/jsonstorage $destpath
cp -R $rootpath/vgcore/core/include/jsonstorage $destpath

cp -R $rootpath/vgcore/core/src/export $destpath
cp -R $rootpath/vgcore/core/include/export $destpath

cp -R $rootpath/vgcore/core/src/record $destpath
cp -R $rootpath/vgcore/core/include/record $destpath

cp -R $rootpath/vgcore/core/src/view $destpath
cp -R $rootpath/vgcore/core/include/view $destpath

#mkdir -p $destpath/play
#cp -R $rootpath/vgplay/core/*.* $destpath/play

#mkdir -p $destpath/iosplay
#cp -R $rootpath/vgplay/ios/include/*.* $destpath/iosplay
#cp -R $rootpath/vgplay/ios/src/*.* $destpath/iosplay

#mkdir -p $destpath/DemoCmds
#cp -R $rootpath/DemoCmds/core/gate/*.* $destpath/DemoCmds
#cp -R $rootpath/DemoCmds/core/cmds/*.* $destpath/DemoCmds

mkdir -p $destpath/winview
cp -R $rootpath/vgwin/include/canvas/*.* $destpath/winview
cp -R $rootpath/vgwin/src/canvas/*.* $destpath/winview

mkdir -p $destpath/iosview
cp -R $rootpath/vgios/include/*.* $destpath/iosview
cp -R $rootpath/vgios/src/*.* $destpath/iosview

mkdir -p $destpath/andrview
cp -R $rootpath/vgandroid/TouchVG/src/rhcad/touchvg/*.java $destpath/andrview
cp -R $rootpath/vgandroid/TouchVG/src/rhcad/touchvg/view/*.* $destpath/andrview

mkdir -p $destpath/wpfview
cp -R $rootpath/vgwpf/touchvglib/view/*.cs $destpath/wpfview

cp dummy.cpp $destpath/andrview
cp dummy.cpp $destpath/wpfview
