@echo off
@REM To organize files in downloads directory

set downloads=D:\WindowsDownloads
set archives=%downloads%\_archives
set docs=%downloads%\_docs
set folders=%downloads%\_folders
set pics=%downloads%\_pics
set setups=%downloads%\_setups
set torrents=%downloads%\_torrents
set videos=%downloads%\_videos

echo Moving archvies
for %%f in (%downloads%\*.7z) do move %%f %archives%
for %%f in (%downloads%\*.rar) do move %%f %archives%
for %%f in (%downloads%\*.zip) do move %%f %archives%
for %%f in (%downloads%\*.tar.gz) do move %%f %archives%
for %%f in (%downloads%\*.tar) do move %%f %archives%

echo Moving docs
for %%f in (%downloads%\*.pdf) do move %%f %docs%
for %%f in (%downloads%\*.docx) do move %%f %docs%
for %%f in (%downloads%\*.xlsx) do move %%f %docs%

echo Moving pics...
for %%f in (%downloads%\*.png) do move %%f %pics% 
for %%f in (%downloads%\*.jpg) do move %%f %pics% 
for %%f in (%downloads%\*.jpeg) do move %%f %pics%
for %%f in (%downloads%\*.svg) do move %%f %pics% 

echo Moving setups
for %%f in (%downloads%\*.exe) do move %%f %setups%
for %%f in (%downloads%\*.msi) do move %%f %setups%

echo Moving torrents
for %%f in (%downloads%\*.torrent) do move %%f %torrents% 

echo Moving videos
for %%f in (%downloads%\*.mkv) do move %%f %videos%
for %%f in (%downloads%\*.mp4) do move %%f %videos%
for %%f in (%downloads%\*.webm) do move %%f %videos%

echo completed...