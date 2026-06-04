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
    `your content within this semantic environment/context *can [nest other structure](#)*' _(another_env, `like this')
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

## html模板
* `t_`开头的表示并非暴露给zola的模板，而是用来生成zola模板的tera模板。
    * 其中必须有以下内容：
    ```
    {% block head_(parent name) %}
        <!-- something -->
        {% block head_(this name) %} {% endblock head_(this name) %}
    {% endblock head_(parent name) %}
    ```
* 无`t_`或`sp_`开头的表示暴露给zola的模板。
* `sp_`开头的是真正的html文档，用于特殊页面。
    * 特殊页面作法：/template里写好这个html后，确定页面想要的url路径，在/content里创建之。新建_index.md，内容为
    ```
    +++
    template = "sp_(html name).html"
    generate_feeds = false
    +++
    ```
    * /template/t_special.html是一个tera模板，可以用来生成sp_ html。
    * title：秋槭与石桥都消失不见 - name

## 相关文档
* [Zola](https://www.getzola.org/documentation/getting-started/overview/)
* [Tera](https://keats.github.io/tera/docs/)
* [CommonMark](https://commonmark.org/help/)
* [MDN](https://developer.mozilla.org/en-US/)
* [LaTeX math symbols](https://www.cmor-faculty.rice.edu/~heinken/latex/symbols.pdf)
