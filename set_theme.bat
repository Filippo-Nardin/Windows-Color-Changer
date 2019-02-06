set day_start=7
set day_end=19
set hour=%time:~0,2%
set theme_value=0

if %hour% GEQ %day_start% if %hour% LEQ %day_end% set theme_value=1

reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v AppsUseLightTheme /t REG_DWORD /d %theme_value% /f