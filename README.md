# Dual-system-switching

>思路：
`grub`的启动顺序由`grub.cfg`决定，所以先生成指定顺序的`grub.cfg`并替换原有`grub.cfg`即可

## 前置要求

- 可访问`linux`文件目录

### 安装相关依赖

这里安装 **[win-btrfs](https://github.com/maharmstone/btrfs, "win-btrfs")** ，具体安装什么由你的`linux`文件系统决定

#### 安装 Soocp

```shell
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
iwr -useb get.scoop.sh | iex
```

#### 安装`win-btrfs`

```shell
scoop bucket add nonportable
scoop install winbtrfs-np -g
```

## 一切准备就绪，执行切换脚本
