ffmpeg -ss 00:00:40 -t 00:00:42 -i "videoplayback.mp4" -vcodec copy -acodec copy  "01.mp4"
ffmpeg -ss 00:01:23 -t 00:00:45 -i "videoplayback.mp4" -vcodec copy -acodec copy  "02.mp4"
ffmpeg -ss 00:02:09 -t 00:01:03 -i "videoplayback.mp4" -vcodec copy -acodec copy  "03.mp4"
