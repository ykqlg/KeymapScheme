# KeymapScheme

## Motivation

- 使用Vim后，打开了新世界的大门，希望平日里使用的多数功能能在键盘中心区完成
- 在Quicker社区见识到了很多非常棒的键盘映射思路，经打磨后形成了一套个人的键盘映射方案
- 但Quicker可自定义热键数量受VIP限制。为之后跑路做准备，投向ahk的怀抱

> 几乎所有热键都尽量延续vim思路，所以并不需要死记硬背

## Contents

1. 将一些键(capslock/pause)映射成别的
2. space作为文本编辑的主要引导键
3. capslock作为其他操作的主要引导键
4. 利用鼠标左键设置了一些键鼠配合的操作

## Remap

- Capslock映射为Esc键，使用ctrl+capslock切换大小写
- Pause映射为Insert键


## Guide Key

> :star:表示个人认为非常好用的热键

### Space

`H`：左移

`J`：下移

`K`：上移

`L`：右移

`A`：行首

`I`：行尾

`O`：换行

:star:`D`：发送ctrl+tab，切换到右边标签（通用性高，按法舒服）

:star:`S`：发送ctrl+shift+tab，切换到左边标签（通用性高，按法舒服）

`W`：向右跳词

`B`：向左跳词

:star:`BackSpace`：发送Delete，删除光标右边的词

`Tab`：选中当前行



### CapsLock

`H`：鼠标左移

`J`：鼠标下移

`K`：鼠标上移

`L`：鼠标右移

`Enter`：鼠标左键单击（有时候会很有用）

`D`：页面向下滚动

`S`：页面向上滚动

`` `：置顶当前页面



### LeftButton

`c`：发送Ctrl+C

`v`：发送Ctrl+V

`x`：发送Ctrl+X

`b`：发送Ctrl+B

`i`：发送Ctrl+I

`u`：发送Ctrl+U

`RightButton`：Ctrl+C，复制（纯鼠标操作）

`f`：发送Ctrl+/（常用于处理代码注释）

:star:`s`：将左键选中的文本内容用搜索引擎打开

:star:`w`：将左键选中的网站用搜索引擎打开

:star:`Capslock`：发送Enter换行键（常用于鼠标删减编排文本，不用移动左手）

:star:`Tab`：发送BackSpace退格键（常用于鼠标删减编排文本，不用移动左手）



## ToBeContinue..

核心功能就是这些，但还有一些以此为基础的**变化**还没实现，之后有空再来（因为Quicker会员还没这么快过期）

