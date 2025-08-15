@echo off
title Building Multi-Mode Combo Extractor...
python -m nuitka ^
--onefile ^
--standalone ^
--enable-plugin=tk-inter ^
--enable-plugin=multiprocessing ^
--include-package=customtkinter ^
--windows-console-mode=disable ^
--jobs=12 ^
MultiMode_Combo_Extractor.py
pause
