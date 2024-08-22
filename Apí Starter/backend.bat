@echo off
@REM Disco donde esta la api (C/D/E)
DiscoDondeSeUbicaLaApi:
@REM Ruta completa de done esta la api C:\Users\{usuario}\Desktop\Api\env\Scripts
cd RutaDelBack\env\Scripts
call activate.bat && (
@REM Ruta completa de done esta la api C:\Users\{usuario}\Desktop\Api
   cd RutaDelBack
   python manage.py runserver
)

pause


