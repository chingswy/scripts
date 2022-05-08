# scripts
person scripts

### 根据进程名杀死程序

```bash
ps -ef | grep 进程名/启动进程的命令 | grep -v grep | awk '{print $2}' | xargs kill -9
ps -ef | grep train | grep -v grep | awk '{print $2}' | xargs kill -9
```

### 压缩pdf文件

```bash

```

### ffmpeg

拼接视频:
```bash
ffmpeg -i a.mp4 -i b.mp4 -filter_complex hstack c.mp4
```

补全视频
```bash
ffmpeg -y -i input.mp4 -vf "scale=1080:1080,pad=1920:1080:420:420:white" padding.mp4
```

从视频生成GIF

```bash
ffmpeg -r 30 -i 23EfsN7vEOA+003170+003670.mp4 -vf scale="iw/3:ih/3" -r 15 demo.gif
```
