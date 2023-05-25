@echo off;

:: Common directories
DOSKEY downloads = cd "%USERPROFILE%/Downloads"
DOSKEY documents = cd "%USERPROFILE%/Documents"

:: Common directory travel
DOSKEY cd1 = cd "../"
DOSKEY cd2 = cd "../../"
DOSKEY cd3 = cd "../../../"
DOSKEY cd4 = cd "../../../../"
DOSKEY cd5 = cd "../../../../../"

:: Common commands
DOSKEY vsc = code $*
DOSKEY ls=dir /B $*