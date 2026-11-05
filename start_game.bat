@echo off
echo ========================================================
echo    Starting Sansad Showdown (Local Offline Server)
echo ========================================================
echo Opening game in your browser at http://localhost:8000 ...
start "" "http://localhost:8000"
python -m http.server 8000
pause

