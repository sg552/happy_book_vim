# Vim入门教程

本文内容：https://github.com/sg552/happy_book_vim

在线观看地址：http://vim_book.siwei.me

世界上只有三种编辑器： Vim, Emacs 和 其他。

Vim的基本功能极其强大。
Vim的插件也无所不包。

这个项目中是:

1. vim 教程
2. 我的Vim配置和vim插件。放在这里，供大家使用。

# 安装

下面仅限于Linux, Mac.

Windows的同学请使用虚拟机。或者 cygwin。

# vim 7 最快的安装方式:

你安装的是 vim 7.3+ 版本。

Ubuntu:  `$ apt install vim`

## 2. 复制配置文件

就是把两个配置文件，都放到home目录下。

```
$ unzip vim_folder.zip      # 解压缩 这个文件.
$ cp .vim ~ -r              # 把 解压缩出来的.vim 文件夹放到 HOME目录
$ cp .vimrc ~               # 把 配置文件 .vimrc 放到 HOME 目录.
```

就安装好了.

# vim 8 下的安装方式

1.安装vundle :

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

2.clone本项目:

```
cp dot_vimrc_for_vim8 ~/.vimrc
cp vim_folder.zip ~
cd ~
unzip vim_folder.zip
```

3.进入到vim中,然后

```
:PluginInstall
```

就成功了

# 说明

没有使用最新版本的Vundle, 用的还是2013年的版本.  因为我平时要打理公司, 没有时间.

更多用法,请参考 Vundle 项目. 虽然我这个是老版本的配置文件,但是很多新版本的语法,稍加修改,就可以用.

# 教程

请直接来慕课网看(全都是gif动画演示! 不要觉得太惊艳哦亲!)

[键盘方法论:  在键盘面前,你就是钢琴手!  ](http://www.imooc.com/article/13277)

[最牛编辑器: Vim.  第一节](http://www.imooc.com/article/13269)

[最牛编辑器: Vim.  第二节](http://www.imooc.com/article/13272)

[最牛编辑器: Vim.  第三节](http://www.imooc.com/article/13275)



