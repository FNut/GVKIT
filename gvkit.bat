@echo off
title GVKIT
echo 1) GodVille
echo 2) API
echo 3) Web Client
echo 4) About
set /p sel="Select Num: "
if %sel%==1 explorer https://godville.net
if %sel%==2 goto api
if %sel%==3 goto webclient
if %sel%==4 goto about
:api
cls
echo 1) Foinution
echo 2) API NO
echo 3) API YES
set /p apisel="Select Num: "
if %apisel%==1 explorer https://godville.net/gods/api/foinution/c0f760f2eeeb
if %apisel%==2 goto apino
if %apisel%==3 goto apiyes
:apino
cls
set /p name="Name: "
set site=https://godville.net/gods/api/%name%
explorer %site%
:apiyes
cls
set /p name="Name: "
set /p api="API: "
set site=https://godville.net/gods/api/%name%/%api%
explorer %site%
:webclient
cls
echo 1) News
echo 2) Hero
echo 3) Box
echo 4) Profile
echo 5) Pantheons
echo 6) Forums
echo 7) blog
echo 8) Wiki
echo 9) Help
set /p websel="Select Num: "
if %websel%==1 explorer https://godville.net/news
if %websel%==2 explorer https://godville.net/superhero
if %websel%==3 explorer https://godville.net/ideabox
if %websel%==4 explorer https://godville.net/user/profile
if %websel%==5 explorer https://godville.net/pantheon
if %websel%==6 explorer https://godville.net/forums
if %websel%==7 explorer https://godville.net/blog
if %websel%==8 explorer https://wiki.godville.net
if %websel%==9 explorer https://godville.net/help
:about
cls
echo 1) GitHub
set /p aboutsel="Select Num: "
if %aboutsel%==1 explorer https://github.com/fnut
