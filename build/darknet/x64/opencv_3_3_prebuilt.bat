@echo off 
if NOT DEFINED OPENCV_DIR SET OPENCV_DIR=%OPENCV_3_3_PREBUILT%
set path=%OPENCV_DIR%\x64\vc14\bin;%path%