@echo off
:: Start Django backend
start cmd /k ".\venv\Scripts\activate && cd api && python.exe .\manage.py runserver"

:: Delay to ensure backend starts first
timeout /t 5 /nobreak >nul

:: Start Nuxt.js frontend
start cmd /k "cd .\web_46\ && npm run dev"

:: Open default browser with the specified links
start "" "http://127.0.0.1:8000/admin/"
start "" "http://localhost:4200"
