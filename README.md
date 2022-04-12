# scripts
person scripts

### 根据进程名杀死程序

```bash
ps -ef | grep 进程名/启动进程的命令 | grep -v grep | awk '{print $2}' | xargs kill -9
ps -ef | grep train | grep -v grep | awk '{print $2}' | xargs kill -9
```
