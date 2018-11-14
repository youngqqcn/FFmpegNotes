@echo off

cd .

del bin\*.ilk
del bin\*.pdb


cd simplest_ffmpeg_audio_player

::del bin\*.exe
del bin\*.ilk
del bin\*.pdb

rd /s /q .\simplest_audio_play_sdl2\Debug
rd /s /q .\simplest_audio_play_sdl2\Release
rd /s /q .\simplest_ffmpeg_audio_decoder\Debug
rd /s /q .\simplest_ffmpeg_audio_decoder\Release
rd /s /q .\simplest_ffmpeg_audio_player\Debug
rd /s /q .\simplest_ffmpeg_audio_player\Release
rd /s /q .vs
del *.db

cd ..
cd simplest_ffmpeg_player
del bin\*.ilk
del bin\*.pdb
del *.db

rd /s /q .\simplest_ffmpeg_decoder\Debug
rd /s /q .\simplest_ffmpeg_decoder\Release
rd /s /q .\simplest_ffmpeg_decoder_pure\Debug
rd /s /q .\simplest_ffmpeg_decoder_pure\Release
rd /s /q .\simplest_ffmpeg_helloworld\Debug
rd /s /q .\simplest_ffmpeg_helloworld\Release
rd /s /q .\simplest_ffmpeg_player\Debug
rd /s /q .\simplest_ffmpeg_player\Release
rd /s /q .\simplest_ffmpeg_player_su\Debug
rd /s /q .\simplest_ffmpeg_player_su\Release
rd /s /q .\simplest_video_play_sdl2\Debug
rd /s /q .\simplest_video_play_sdl2\Release

rd /s /q .vs

cd .

echo Çå³ýÍê³É
pause