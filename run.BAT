@echo off
if exist %~n1.exe (
  del %~n1.exe
)
gfortran %1 -o %~n1
%~n1