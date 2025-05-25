@echo off
cd /d %~dp0
start "" http://localhost:3000/grille.html
python -m http.server 3000
