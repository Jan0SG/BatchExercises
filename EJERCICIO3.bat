set /p "tiempo=Ingrese la duracion del temporizador: "
echo El equipo se va a apagar en %tiempo% segundos
shutdown /s /t %tiempo%
timeout 10
shutdown /a
echo JAJAJAJAJAJAJA te la creiste
pause
