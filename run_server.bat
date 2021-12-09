@echo off
cd docs 
start http://127.0.0.1:8080/
python -m http.server 8080
