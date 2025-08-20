+++
title = "姚宁远《初等模型论》章1习题"
date = 2025-08-19
[taxonomies]
category = ["作业"]
field = ["数学", "数理逻辑", "模型论"]
+++

打字好麻烦，慢慢写了
---
__练习1.1.1.__ 设\\( I \\)是一个集合，\\( \\{\mathcal M\_i|i\in I\\} \\)是\\( \mathcal L \\)-结构\\( \mathcal N \\)的一族子结构。证明\\( \bigcap\_{i\in I}\mathcal M\_i \\)也是\\( \mathcal N \\)的子结构。

__证明.__ 设\\( \mathcal M=\bigcap\_{i\in I}\mathcal M\_i \\)。对所有\\( i\in I \\)，由于\\( \mathcal M\_i\subseteq\mathcal N \\)，则有每个常元符号\\( c\in\mathcal C \\)满足\\( c^{\mathcal M\_i}=c^\mathcal N \\)，
因此\\( c^\mathcal N\in\mathcal M \\)且\\( c^\mathcal M=c^\mathcal N \\)；每个\\( n \\)-元函数符号满足\\( \forall\overline a\in\mathcal M\_i^n, f^{\mathcal M\_i}(\overline a)=f^\mathcal N(\overline a \\))，
因此\\( \forall\overline a\in\mathcal M^n, f^\mathcal M(\overline a)=f^\mathcal N(\overline a) \\)；每个\\( n \\)-元关系符号\\( R\in\mathcal R \\)满足
\\( \forall\overline a\in\mathcal M\_i^n, R^\mathcal M\_i(\overline a)\Leftrightarrow R^\mathcal N(\overline a) \\)，因此
\\( \forall\overline a\in\mathcal M^n, R^\mathcal M(\overline a)\Leftrightarrow R^\mathcal N(\overline a) \\)。因此，\\( \mathcal M\subseteq\mathcal N \\)。

__练习1.1.2.__ 设\\( \mathcal M \\)是论域为\\( M \\)的\\( \mathcal L \\)-结构。证明对任意的\\( S\subseteq M \\)，存在一个论域包含\\( S \\)的\\( \mathcal M \\)的子结构\\( \mathcal A \\)，使得对任意论域包含\\( S \\)的\\( \mathcal M \\)的
子结构\\( \mathcal B \\)，都有\\( \mathcal A \\)是\\( \mathcal B \\)的子结构。

__证明.__ 令\\( A\_0=S\cup\\{c^\mathcal M\\}\_{c\in\mathcal C} \\)，\\( A\_n=A\_{n-1}\cup\\{f^\mathcal M(\overline a)\\}\_{f\in\mathcal F, \overline a\in A_{n-1}^{n_f}} \\)，\\( A=\bigcup_{n\in\omega}A_n \\)
且\\( \mathcal A=\mathcal M\upharpoonright A \\)。
由注1.1.2(i)，
\\( \mathcal A\subseteq\mathcal M \\)。设论域为\\( B \\)的\\( \mathcal B\subseteq\mathcal M \\)，且\\( S\subseteq B \\)。下面对\\( n \\)归纳证明\\( A_n\subseteq B \\)，从而\\( A\subseteq B \\)。
* \\( n=0 \\)。由\\( \mathcal B\subseteq\mathcal M \\)，我们有\\( \\{c^\mathcal M\\}\_{c\in\mathcal C}\subseteq B \\)。又\\( S\subseteq B \\)，从而\\( A_n\subseteq B \\)。
* \\( n>0 \\)。由归纳假设，\\( A_{n-1}\subseteq B \\)。又因为\\( \mathcal B\subseteq\mathcal M \\)，所以对所有\\( f\in\mathcal F \\)以及\\( \overline a\in A_{n-1}^{n_f} \\)，我们有
\\( f^\mathcal B(\overline a)=f^\mathcal M(\overline a) \\)。从而，\\( f^\mathcal M(\overline a)\in B \\)，所以\\( A_n\subseteq B \\)。

另外，对所有\\( c\in\mathcal C \\)，
\\( c^\mathcal A=c^\mathcal M=c^\mathcal B \\)；对所有\\( f\in\mathcal F \\)以及\\( \overline a\in A^{n\_f} \\)，\\( f^\mathcal A(\overline a)=f^\mathcal M(\overline a)=f^\mathcal B(\overline a) \\)；对所有
\\( R\in\mathcal R \\)以及\\( \overline a\in A^{n\_R} \\)，\\( R^\mathcal A(\overline a)\Leftrightarrow R^\mathcal M(\overline a)\Leftrightarrow R^\mathcal B(\overline a) \\)。因此，\\( \mathcal A\subseteq\mathcal B \\)。

__练习1.1.3.__ 设论域为\\( M \\)的\\( \mathcal L \\)-结构\\( \mathcal M \\)是由子集\\( S\subseteq M \\)生成的。证明对任意的\\( \mathcal L \\)-结构\\( \mathcal N \\)，同态\\( h:\mathcal M\rightarrow\mathcal N \\)仅由
\\( h\upharpoonright S \\)确定。即两个同态\\( h\_1:\mathcal M\rightarrow\mathcal N \\)和\\( h\_2:\mathcal M\rightarrow\mathcal N \\)，如果对任意的\\( s\in S \\)都有\\( h\_1(s)=h\_2(s) \\)，则\\( h\_1=h\_2 \\)。

__证明.__ 对\\( n \\)归纳证明若\\( a\in M_n \\)，则\\( h\_1(a)=h\_2(a) \\)。
* \\( n=0 \\)。若\\( a\in S \\)，则\\( h\_1(a)=h\_2(a) \\)。若\\( a=c^\mathcal M \\)，则\\( h\_1(a)=c^\mathcal N=h\_2(a) \\)。
* \\( n>0 \\)。\\( a=f^\mathcal M(\overline m) \\)，其中\\( \overline m\in M_{n-1}^{n_f} \\)。\\( h\_k \\)为同态，所以
\\( h\_k(a)=f^\mathcal N(h\_k(\overline m)) \\)。由归纳假设，\\( h\_1(\overline m)=h\_2(\overline m) \\)。因此，\\( h\_1(a)=h\_2(a) \\)。

__练习.1.2.4.__ 设\\( \mathcal M \\)和\\( \mathcal N \\)分别是论域为\\( M \\)和\\( N \\)的结构，证明\\( h:\mathcal M\rightarrow\mathcal N \\)是一个嵌入当且仅当：对任意的无量词的公式\\( \phi(x\_{m\_1},\cdots,x\_{m\_n}) \\)，
对任意的\\( a\_1,\cdots,a\_n\in M \\)，都有
$$\mathcal M\Vdash\phi(a\_1,\cdots,a\_n)\Leftrightarrow\mathcal N\Vdash\phi(h(a\_1),\cdots,h(a\_n))$$。
