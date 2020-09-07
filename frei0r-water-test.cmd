@echo off
set FREI0R_PATH=D:\MSYS\build\libs\frei0r-20200526-9d3a813\src\filter\water
ffplay -hide_banner -i D:\ffmpeg\libs\sample.avi -vf "frei0r=water:2|1|1|1|0|0|30/30"
