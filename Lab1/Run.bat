@echo off
tasm /z /zi /n lab1,lab1,lab1
if errorlevel 1 goto err
tlink /v /x lab1,lab1
goto end
:err
echo Error Of Translation!
goto fin
:end
echo End of seance
:fin
echo.