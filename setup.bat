@echo off

cd %cd%
rmdir /s /q node_modules 
npm install

@pause