@echo off
DiscoDondeSeUbicaLaApi:
cd RutaDelBack\env\Scripts
call activate.bat && (
   cd RutaDelBack
   python manage.py runserver
)

pause


