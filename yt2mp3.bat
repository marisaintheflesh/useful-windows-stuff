@echo off

yt-dlp -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0 "https://www.youtube.com/watch?v=%1"

