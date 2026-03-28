@echo off
set bit=table
echo ===========================

:: dir /b /s ..\KnotOwl.net\*.css
grep -r %bit% --include="*.css" ..\KnotOwl.net
:: dir /b /s ..\test.KnotOwl.net\*.css
grep -r %bit% --include="*.css" ..\test.KnotOwl.net

echo ===========================
