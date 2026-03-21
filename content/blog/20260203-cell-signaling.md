+++
title = "信号转导"
description = "信号转导的原理、各种通路及其效应，大概作为一片综合笔记"
date = 2026-03-21
[taxonomies]
category = ["笔记"]
field = ["生物学", "分子生物学", "细胞学", "药理学"]
tag = ["GPCR", "TRK", "MAPK"]
+++

sources：
* Alberts B, Heald R, Johnson A, Morgan D, Raff M, Roberts K, Walter P, Molecular Biology of the Cells, 7th ed. Ch. 15, Cell Signaling
---

# Intro
* 范畴们：胞外信号/配体、受体、胞内信号蛋白、第2信使、效应蛋白
* 转导通路中，连续的2抑制步等效于1激活步。
* 1种信号可以在转导通路中产生分支，从而造成多种效应的协调。
> 是不是能说这反映了信号通路的进化论地位，从而正当化对其进行功能描述，见[这个](/blog/20250907-levels-phsci/#jie-gou-gong-neng)
* 效应产生快慢取决于信号分子的周转率
> 大意是为了维持信号分子的稳态，激活速率和灭活速率一定相等是周转率；周转率快说明激活灭活都很快，效应产生快，不应期短。
>
> 所以灭活步很重要的！
* 对信号的敏感性与信号放大过程的增益有关
## 信号转导的特异性和robust性
* 非共价结合本身亲和力、特异性高
    * 信号转导的地点限制，如信号转导复合体的形成，进一步提高特异性
* 背景噪声的消除：**噪滤 noise filter**
    * S-形强度效应曲线。如某蛋白2位点均磷酸化方被激活
    * 阈。如蛋白磷酸化后被蛋白磷酸酶迅速灭活，只有当信号强度超过蛋白磷酸酶灭活能力时方可产生有意义的效应
* 同类信号效应单位（细胞或信号分子）性质变异引发的噪声，其消除：
    * 平行通路
## 量效应的类型
* 取决于信号处理程序
* 信号强度效应关系上，可有近似双曲线形、S形、全或无反应。
    > 受到不同信号调控的效应，通常是合取性的（与），此时效应是各自效应的积*上游信号独立系数。
    * 当一个信号分子需要（共价情况下）在多处被同一信号激活或（非共价情况下）被多个上游信号分子激活时，或某信号的多不同通路分支汇合时，效应就呈现S形量效关系。
        * <div class="proof">假设上游信号分子Sig激活效应信号分子Eff需经2步：

            1. Eff + Sig -> EffSig；
            2. EffSig + Sig -> EffSig<sub>2</sub>。

            设Sig浓度（即信号强度）为\\(x\\)，EffSig<sub>2</sub>浓度（即效应量）为\\(y\\)。证明\\( y \sim x \\)可呈S形量效关系。

            `__证明.__ 设2步反应平衡常数分别为\\(K\_1\\)、\\(K\_2\\)，EffSig浓度为\\(m\\)，Eff、EffSig、EffSig<sub>2</sub>总浓度为\\(t\\)。有
            $$ \begin{align}
            \frac{m}{x(t-y-m)} &= K\_1 \\\\
            \frac{y}{xm} &= K\_2 \end{align}$$
            解得\\( y=\frac{K\_1K\_2x^2}{K\_1K\_2x^2+K\_1x+1}\cdot t \\)。令\\(K\_1=10, K\_2=10\\)，画图

            ![S-形曲线](/resources/sigmoidal_curve.png)

            即证。'</div>
    * 此外正反馈也可产生全或无反应。
* 当正反馈产生的全或无反应不能自发而必须由另信号消除时，此效应即形成了记忆（如命运决定后的终末分化状态）。
* 负反馈过程速率慢时，可产生效应的明显振荡（如某些生物的昼夜节律）。速率快时，迅速达成稳态，可造成适应。
## 对信号的适应
> 沿用<span class="crossref">[生理学](/blog/20250823-physiology-note-unit-9/#47-2-transduction-of-sensory-stimuli-into-nerve-impulses-gan-jue-ci-ji-xiang-shen-jing-chong-dong-de-chuan-dao)</span>的术语，快适应是相性的，慢适应是张性的
* 相性适应是微分器，使得能产生有效反应的信号强度区间宽（如视觉），其效应是脉冲性的。
* 机制
    * 负反馈
    * 延迟前馈环，即较慢的前馈通路拮抗较快的前馈通路
    * 受体灭活、内化、或降解
## 决定信号蛋白活性的因素
* 共价修饰
    * 磷酸化
        * 蛋白激酶包括丝氨酸/苏氨酸激酶以及酪氨酸激酶（主要存在于多细胞生物）。
        * 蛋白磷酸酶也包括丝氨酸/苏氨酸磷酸酶以及酪氨酸磷酸酶。
    * GTP/GDP结合
        * GTP结合蛋白：激活状态结合GTP，无活性状态结合GDP。
            * 激活状态GTP结合蛋白将GTP水解，转化为无活性状态；无活性状态蛋白释放GDP以结合GTP转化为激活状态。
            > omg，这个GTP结合蛋白有组成性活性
            * GEF加速GDP释放，从而加速激活；GAP加速GTP水解，从而加速失活。GEF, guanine nucleotide exchange factor; GAP, GTPase activating protein。
            * 包括异源三聚体GTP结合蛋白/G蛋白，以及单体GTP酶/单体GTP结合蛋白。
    * 泛素化等
* 非共价结合
    * cAMP、Ca<sup>++</sup>等第2信使
    * 其他信号蛋白
## 信号转导复合体
* **支架蛋白 scaffold proteins**同时结合若干信号蛋白使其靠近，从而形成信号转导复合体。
* 通常形成于受体附近，或膜上一些特别的磷脂附近（如磷酸肌醇）
## 非共价结合结构域
* 它们还要在周围的结构上也匹配才能结合
* 通常位于蛋白质非结构化的区域，其插入不影响原蛋白质的折叠
* 接头蛋白是只由结合结构域组成的信号蛋白，参与局部微环境的形成
* SH2、PTB结合磷酸化酪氨酸。SH, Src homology; PTB, phosphotyrosine-binding。
* SH3结合富含脯氨酸的短序列。
* PH结合一些磷酸肌醇。PH, pleckstrin homology。

# GPCR
* **GPCR**单肽链7次跨膜，形成圆柱形结构，配体结合位点位于深处。
    * 各型GPCR在功能上有异质性。
    * 负反馈：GPCR适应由其磷酸化介导，可被PKA、PKC或GRK磷酸化。随后可能结合**arrestin**，其可能发挥如下效应：
        1. 阻止G蛋白的结合，从而介导适应；
        1. 介导依赖clathrin的入胞，从而介导适应，随后或者GPCR去磷酸化而转位至质膜再利用，或者被溶酶体降解；
        1. 激活其他信号转导通路。
    GRK, GPCR kinase。
* **G蛋白**概述[见上](/blog/20260203-cell-signaling/#jue-ding-xin-hao-dan-bai-huo-xing-de-yin-su)。
    * 各型G蛋白有特定的GPCR结合性质和效应蛋白结合性质。
    * 有活性的GPCR是G蛋白的GEF。
    * 有活性的α被特定的RGS或效应蛋白灭活。RGS, regulator of G-protein signaling。
## some GPCRs → Gs → αs → AC → cAMP↑ → PKA → CREB
见下
## some GPCRs → Gi → αi →| AC
* **AC**多次跨膜，大多受G蛋白和Ca<sup>++</sup>的调节。
* **cAMP**周转率高，由AC自ATP合成，由磷酸二酯酶水解。
    * 嗅觉感受器中，G蛋白是**G<sub>olf</sub>**，此通路的cAMP开启cAMP门控阳离子通道，以此去极化。
* **PKA**是丝氨酸/苏氨酸蛋白激酶，其效应蛋白集取决于细胞类型。
    * 无活性PKA由2调节亚基和2催化亚基构成。调节亚基与AKAP结合，后者又与细胞骨架或膜结合，以定位PKA；AKAP又可与其他信号分子结合形成信号转导复合体。AKAP, A-kinase anchoring protein。
    * cAMP结合调节亚基使其与催化亚基解离，以激活PKA。PKA可磷酸化附近的磷酸二酯酶，形成迅速的负反馈。
* **CREB**是转录调节因子，识别CRE序列。被PKA在1丝氨酸磷酸化后，招募转录激活物CBP，启动转录，介导信号的长时效应。CRE, cAMP response element; CREB, CRE binding protein; CBP, CREB binding protein。
## some GPCRs → Gq → αq → PLCβ → IP<sub>3</sub>↑ → ER-IP<sub>3</sub> receptor → Ca<sup>++</sup>↑ → Ca<sup>++</sup>-calmodulin → CaMK
* 磷脂酰肌醇-4,5-二磷酸（phosphotidylinositol-4,5-bisphosphate, **PI(4,5)P<sub>2</sub>**）在质膜内层少量存在。
* **PLCβ**与质膜相连但不跨膜。可被αq激活。
    * PI(4,5)P<sub>2</sub>中，磷脂酰肌醇本身的磷酸基作为连于1-位的磷酸进入肌醇-1,4,5-三磷酸（inositol-1,4,5-trisphosphate, Ins(1,4,5)P<sub>3</sub>/IP<sub>3</sub>），而磷脂剩余部分则成为甘油二酯/二脂酰甘油（diacylglycerol, DAG）。
* **IP<sub>3</sub>** 具有水溶性，扩散至内质网边缘。
* **IP<sub>3</sub>受体**是内质网膜上的配体门控Ca<sup>++</sup>通道。
    * IP<sub>3</sub>受体与IP<sub>3</sub>结合后暴露出Ca<sup>++</sup>结合位点，同时与IP<sub>3</sub>、Ca<sup>++</sup>结合即可使通道打开，使内质网中Ca<sup>++</sup>流入胞浆。
* **Ca<sup>++</sup>** 是广泛存在的第2信使。
    * 膜去极化、膜机械拉伸、一些胞外信号可开启质膜Ca<sup>++</sup>通道。
    * 质膜、内质网膜上的Ca<sup>++</sup>-ATP酶使胞浆Ca<sup>++</sup>水平下降，还有些细胞质膜上存在Na<sup>+</sup>-Ca<sup>++</sup>交换体。
    * Ca<sup>++</sup>水平时间模式
        * 内质网膜上的AP<sub>3</sub>受体和雷诺丁受体在胞浆Ca<sup>++</sup>水平低至中时被其激活（**Ca<sup>++</sup>诱导Ca<sup>++</sup>释放**），但在胞浆Ca<sup>++</sup>水平高时被抑制。
        * 正反馈：信号强度高时兴奋可沿内质网膜传播。
        > 类比动作电位
        * 负反馈：产生Ca<sup>++</sup>振荡。
            * 信号强度翻译为振荡频率。
            > 类比神经元放电频率
        * 内皮细胞中，Ca<sup>++</sup>可激活eNOS合成NO。eNOS, endothelial NO synthase。
            * NO扩散入平滑肌细胞后，可激活GC升高cGMP，介导血管舒张。
* **Calmodulin**是单肽链，结合2Ca<sup>++</sup>后被激活，量效关系呈S形。
    * Ca<sup>++</sup>-calmodulin即可作用于多种效应蛋白，如激活质膜Ca<sup>++</sup>-ATP酶。
* **CaM激酶 CaM kinases**是一个家族，其中CaM激酶II是12聚体。
    * CaM激酶II调节段被Ca<sup>++</sup>-calmodulin结合后可使激酶结构域暴露，相邻2酶互相磷酸化彼此的调节段，维持活性，因此具有记忆功能。
    * 蛋白磷酸酶可将CaM激酶II灭活。
    * Ca<sup>++</sup>振荡的频率翻译为CaM激酶II活性。
    > 可能由于CaM激酶II激活比较难，再加上蛋白磷酸酶的拮抗和记忆功能
## PLCβ → DAG↑ → PKC
* **DAG**形成后镶嵌于质膜。
* **PKC**与（IP<sub>3</sub>介导释放的）Ca<sup>++</sup>结合后，转位至质膜；与DAG、Ca<sup>++</sup>、磷脂酰丝氨酸同时结合后即被激活。
## G<sub>12</sub> → Rho
如标题。
## some GPCRs → βγ
* 心肌细胞M受体是Gi，其αi激活上述通路，而βγ则直接开启质膜上某种K<sup>+</sup>通道导致超极化。
## 视紫红质 → cGMP↓ → 超极化
* **视紫红质 Rhodopsin**是GPCR，11-顺视黄醛接受光子后转化为全反视黄醛，造成视紫红质构象改变而激活。
    * **视紫红质激酶**（**RK**）是GRK，磷酸化视紫红质后，后者难以激活transducin而与arrestin结合。RK, rhodopsin kinase。
* **Transducin**（**Gt**）是被视紫红质激活的G蛋白，其α激活cGMP磷酸二酯酶。
* **cGMP**周转率高，由GC合成，cGMP磷酸二酯酶水解。其可使cGMP门控阳离子通道开放。
    * 阳离子通道关闭后，胞质Ca<sup>++</sup>降低，增强一种Ca<sup>++</sup>敏感蛋白的活性，后者激活GC形成负反馈。
        * 此负反馈支持了视杆细胞的适应。大家学心理学的都知道这有多重要吧！！！！！！！

# 酶耦联受体
