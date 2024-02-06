@echo off

for %%a in (%*) do (
	yt-dlp -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0 "https://www.youtube.com/watch?v=%%a"
)