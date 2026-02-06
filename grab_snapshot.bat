@echo off
echo Starting snapshot...
"C:\Program Files (x86)\ffmpeg\bin\ffmpeg.exe" -rtsp_transport tcp -y -i "rtsp://parkinsoncam1:parkinson123%%40@10.0.0.245:554/stream1" -frames:v 1 -update 1 "C:\inetpub\wwwroot\TapoSnapshots\snapshot.jpg"

echo Snapshot complete.
pause
