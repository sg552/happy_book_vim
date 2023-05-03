# Vim入门教程

本文内容：https://github.com/sg552/happy_book_vim

在线观看地址：http://vim_book.siwei.me

世界上只有三种编辑器： Vim, Emacs 和 其他。

Vim的基本功能极其强大。
Vim的插件也无所不包。

这个项目中是:

1. vim 教程
2. 我的Vim配置和vim插件。放在这里，供大家使用。

# 安装 ( 对于vim <= 8.1的版本)

下面仅限于Linux, Mac.

Windows的同学请使用虚拟机。或者 cygwin。

最快的安装方式:

## 1. 前提

你安装的是 vim 7.3+ 版本。

Ubuntu:  `$ apt install vim`

## 2. 复制配置文件

就是把两个配置文件，都放到home目录下。

```
$ unzip vim_folder.zip      # 解压缩 这个文件.
$ cp .vim ~ -r              # 把 解压缩出来的.vim 文件夹放到 HOME目录
$ cp .vimrc ~               # 把 配置文件 .vimrc 放到 HOME 目录.
```

就安装好了. 这里用的是古老版本的 vim bundle 来管理插件的（似乎是这个名字）,大概是2013年前后

# 安装（对于vim > 8.1 < vim 9.0 的版本)

```

$ unzip vim_folder.zip      # 解压缩 这个文件.
$ cp .vim ~ -r              # 把 解压缩出来的.vim 文件夹放到 HOME目录
$ cp dot_vimrc_for_vim8 ~/.vimrc               # 把 配置文件 .vimrc 放到 HOME 目录.
$ vim
$ :BundleInstall
```

就安装好了. 这里用的是Vundle的新版。(2016年以后出来的吧）

# 安装（对于vim9.0 的版本)

```
$ unzip dot_vim_for_9.zip      # 解压缩 这个文件.
$ cp .vim ~ -r              # 把 解压缩出来的.vim 文件夹放到 HOME目录
$ cp dot_vimrc_for_vim9 ~/.vimrc               # 把 配置文件 .vimrc 放到 HOME 目录.
$ vim
$ :PlugInstall
```

这个使用了最新的vim-plug来管理插件。


# 教程

请直接来慕课网看(全都是gif动画演示! 不要觉得太惊艳哦亲!)

[键盘方法论:  在键盘面前,你就是钢琴手!  ](http://www.imooc.com/article/13277)

[最牛编辑器: Vim.  第一节](http://www.imooc.com/article/13269)

[最牛编辑器: Vim.  第二节](http://www.imooc.com/article/13272)

[最牛编辑器: Vim.  第三节](http://www.imooc.com/article/13275)

# 欢迎贡献

尽情的给我pull request吧!

shensiwei@sina.com

