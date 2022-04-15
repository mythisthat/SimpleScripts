@echo off

for %%i in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
   if not exist %%i mkdir %%i
)

set CUR_YYYY=%date:~10,4%
set CUR_DD=%date:~4,2%
set CUR_MM=%date:~7,2%
set TODAYDATE=%CUR_YYYY%-%CUR_MM%

for %%i in (.\A\%TODAYDATE% .\B\%TODAYDATE% .\C\%TODAYDATE% .\D\%TODAYDATE% .\E\%TODAYDATE% .\F\%TODAYDATE% .\G\%TODAYDATE% .\H\%TODAYDATE% .\I\%TODAYDATE% .\J\%TODAYDATE% .\K\%TODAYDATE% .\L\%TODAYDATE% .\M\%TODAYDATE% .\N\%TODAYDATE% .\O\%TODAYDATE% .\P\%TODAYDATE% .\Q\%TODAYDATE% .\R\%TODAYDATE% .\S\%TODAYDATE% .\T\%TODAYDATE% .\U\%TODAYDATE% .\V\%TODAYDATE% .\W\%TODAYDATE% .\X\%TODAYDATE% .\Y\%TODAYDATE% .\Z\%TODAYDATE%) do (
   if not exist %%i mkdir %%i
)

%TODAYDATE%
