# data
- 进程间通信的方式
- 匿名管道和命名管道
    匿名管道必须是关系进程中进行(父进程和子进程、兄弟进程之间)
    

- 信号(signal)
- 消息队列
- 共享内存
- 信号量
- 套接字

(文件锁也算是一种)

管道针对本地计算机的两个进程之间进行通讯
管道是单工的，数据只能向一个方向流动，需要双向通讯时，需要建立两个管道
管道建立后实际获得两个文件描述符，一个用于写入一个用于读取




