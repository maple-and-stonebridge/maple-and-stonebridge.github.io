# maple-and-stonebridge.github.io
## 写作方法
在content/blog里面创建.md文件
metadata:
```
+++
title = "Title"
description = "Description"
date = yyyy-mm-dd
[taxonomies]
category = ["Category1", "Category2"]
field = ["Field"]
tag = ["Tag"]
+++
```
之后git add & commit & push即可

## 扩展md可表达的语义
在正文中，使用下列语法：
```
_(name_of_env,
    `your content within this semantic environment/context _can [nest other structure](#)_' _(another_env, `like this')
)
```
运行deploy.sh，将其替换为
```
<span class="name_of_env">content</span>
```
类似地，`__(env, content)`将展开为`<div>`。随后在css中格式化即可。
目前已定义的语义：
* __crossref__ ：交叉引用
* __proof__ ：形式证明

## mathjax数学式
参见content/blog/20250819-model-theory-exercise-chapter-1.md
* inline式子的开始：`\\(`。式子的结束：`\\)`。
* non-inline式子的开始和结束：`$$`。
* 下标需要escape：`\\( x\_a \\)`。
* 反斜线后紧跟可escape字符的，需要escape：`$$ p \\\\ q $$`。
* 反斜线后紧跟无法escape字符的，无须escape：`\\( \forall x \in A, p \\)`。

## 相关文档
* [Zola](https://www.getzola.org/documentation/getting-started/overview/)
* [Tera](https://keats.github.io/tera/docs/)
* [CommonMark](https://commonmark.org/help/)
* [MDN](https://developer.mozilla.org/en-US/)
* [LaTeX math symbols](https://www.cmor-faculty.rice.edu/~heinken/latex/symbols.pdf)
