<!-- Author : Jingxuan Yang-->
<!-- Program Email: yanglatex2e@gmail.com -->

# thubeamer: A Beamer Theme for Tsinghua University (THU)

# thubeamer：清华大学 Beamer 模板

![CTAN Version](https://img.shields.io/ctan/v/thubeamer.svg)
![GitHub Version](https://img.shields.io/github/release/YangLaTeX/thubeamer.svg)
![Repo Size](https://img.shields.io/github/repo-size/YangLaTeX/thubeamer.svg)
![License](https://img.shields.io/ctan/l/thubeamer.svg)

[GitHub](https://github.com/YangLaTeX/thubeamer) | [Download](https://github.com/YangLaTeX/thubeamer/releases) | [Wiki](https://github.com/YangLaTeX/thubeamer/wiki) | [CTAN](https://www.ctan.org/pkg/thubeamer)

# Introduction to thubeamer

**thubeamer** is a **beamer theme** designed for Tsinghua University (THU). Current version is 1.1.0, updated on 2021/11/15.

```latex
  |- figures
    |- thulogo.pdf
  |- macros.tex
  |- main-en.tex
  |- main-en.pdf
  |- main.tex
  |- main.pdf
  |- makebeamer-en.bat
  |- makebeamer.bat
  |- makeclean.bat
  |- makecleanall.bat
  |- makedoc.bat
  |- Makefile
  |- README.md
  |- reference.bib
  |- thubeamer.bst
  |- thubeamer.dtx
  |- thubeamer.pdf
```

# thubeamer 简介

thubeamer 是清华大学风格 Beamer 模板，当前版本1.1.0，更新于2021年11月15日。

# Documentation

Download and unzip the template. Specific usage documentation and examples can be found in the files below:

* Template usage (thubeamer.pdf, in Chinese)
* Template example (main.pdf, in Chinese)
* Brief Introduction (README.md, both in Chinese and English)

# 说明文档

下载并解压本模板，文件夹中包含以下说明文档：

* 模板开发文档（thubeamer.pdf，中文版）
* 模板撰写示例（main.pdf，中文版）
* 模板简介（README.md，中英双语）

# Downloads

* Published version: [CTAN](https://www.ctan.org/pkg/thubeamer)
* Developer version: [GitHub](https://github.com/YangLaTeX/thubeamer)

# 下载

* 发布版本：[CTAN](https://www.ctan.org/pkg/thubeamer)
* 开发版本：[GitHub](https://github.com/YangLaTeX/thubeamer)

# Reporting Issues

Please follow the procedure below:

* [GitHub Issues](https://github.com/YangLaTeX/thubeamer/issues)
* [Educational Email](mailto:yangjx20@mails.tsinghua.edu.cn)
* [Gmail](mailto:yanglatex2e@gmail.com)

# 模板问题反馈

请按照以下顺序反馈问题：

* [GitHub 问题反馈](https://github.com/YangLaTeX/thubeamer/issues)
* [教育邮箱](mailto:yangjx20@mails.tsinghua.edu.cn)
* [Gmail 邮箱](mailto:yanglatex2e@gmail.com)

# Makefile Usage

To use Makefile, you should have GNU `make` tool installed.

```bash
make doc       # compile documentation (required before compiling the beamer)
make beamer    # compile beamer
make beamer-en # compile beamer prepared in English
make clean     # clean auxiliary files
make cleanall  # clean auxiliary files and style files
```

# 使用 Makefile

使用Makefile之前请确保已安装GNU `make`工具。

```bash
make doc       # 编译说明文档（在编译 beamer之前必须编译说明文档）
make beamer    # 编译 beamer
make beamer-en # 编译英文 beamer
make clean     # 清除辅助文件
make cleanall  # 清除辅助文件与样式文件
```

# batch Usage

`makedoc.bat`, `makebeamer.bat`, `makeclean.bat` and `makecleanall` are designed for windows platform. Double click these files, then they will echo corresponding functions automatically.

```bash
makedoc       # compile documentation (required before compiling the beamer)
makebeamer    # compile beamer
makebeamer-en # compile beamer prepared in English
makeclean     # clean auxiliary files
makecleanall  # clean auxiliary files and style files
```

# 使用编译脚本

`makedoc.bat`、`makebeamer.bat`、`makeclean.bat`与`makecleanall`为windows编译脚本，双击即可执行相应的功能。

```bash
makedoc       # 编译说明文档（在编译 beamer之前必须编译说明文档）
makebeamer    # 编译 beamer
makebeamer-en # 编译英文 beamer
makeclean     # 清除辅助文件
makecleanall  # 清除辅助文件与样式文件
```

# License

This material is subject to the [LATEX Project Public License 1.3c](https://ctan.org/license/lppl1.3) or any later version.

# 协议

本模板的发布遵照 [LATEX Project Public License 1.3c](https://ctan.org/license/lppl1.3) 协议或其后版本。

# Acknowledgements（致谢）

* [XDUstyle](https://github.com/StickCui/XDUstyle-Beamer-Theme)
* [THUBeamer](https://github.com/tl3shi/THUBeamer)
