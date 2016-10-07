# 思维的Vim配置

世界上只有三种编辑器： Vim, Emacs 和 其他。

Vim的基本功能极其强大。
Vim的插件也无所不包。

这个项目中是我的Vim配置和vim插件。 放在这里，供大家使用。

# 安装( Linux, Mac)

最快的安装方式:

## 前提

你安装的是 vim 7.3+ 版本。

## 复制文件

就是把两个配置文件，都放到home目录下。

```
$ cp .vimrc ~
$ cp .vim ~ -r
```

然后再把 .zip 解压缩:

```
$ unzip vim_folder.zip
```

## 运行Vundle 来安装各种插件

先进入到Vim:

```
$ vim
```

然后输入：

```
:BundleInstall
```

就会自动安装好所有的vim 插件。

![vundle](vim-vundle.png)
