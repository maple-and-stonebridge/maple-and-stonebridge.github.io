+++
title = "染色质及其调控"
description = "核小体等"
date = 2026-09-02
[taxonomies]
category = ["笔记"]
field = ["生物学", "分子生物学", "细胞学", "细胞生理学", "表观遗传学"]
tag = ["核小体", "染色质", "组蛋白", "染色质重塑"]
+++

sources：
* Alberts B, Heald R, Johnson A, Morgan D, Raff M, Roberts K, Walter P, Molecular Biology of the Cells, 7th ed. Ch. 4, DNA, Chromosomes, and Genomes
---

# 核小体
* 常见的核小体由147bp DNA以左手螺旋围绕2 H2A、2 H2B、2 H3和2 H4组成的组蛋白8聚体1.7圈形成。
* 每种组蛋白都包含1**histone fold 组蛋白褶**，由3 α螺旋被2袢环分隔构成。核小体组装时，H3—H4之间、H2A—H2B之间的组蛋白褶相互结合，随后2 H3—H4 2聚体形成4聚体，结合2 H2A—H2B二聚体形成8聚体。
* 组蛋白N端形成未结构的尾，可接受共价修饰等调控。
* 核小体非常耦合：含有包括142氢键、碱性氨基酸—DNA之间离子键和疏水作用的大量非共价结合。
* 组蛋白—DNA结合与核苷酸序列有关，然而这种关联在生理状态下可忽略，因为核小体结构非常动态。

# 染色质重塑 Chromatin Remodeling
* **ATP-dependent chromatin-remodeling complexes ATP依赖染色质重塑复合体**可利用ATP催化*nucleosome sliding 核小体滑动*、组蛋白的部分或全部移除。
    * 部分移除可导致组蛋白变体的加入。
        * H3变体
            * H3.3：转录激活
            * [CENP-A](#zhao-si-li)：着丝粒功能和动粒组装
        * H2A变体
            * H2AX：DNA修复和重组
            * H2AZ：基因表达，chromosome segregation
            * macroH2A：转录抑制，X染色体灭活
* 细胞有多种染色质重塑复合体，且每~5核小体就结合有1染色质重塑复合体。
* 染色质重塑复合体大多有>10亚基，是大型的复合体。
* 这赋予核小体动态性，使得DNA每处都有机会接触其他分子。
* 此过程对于核苷酸序列具有非常的选择性，例如染色质重塑复合体结合于转录调控蛋白或某些修饰过的组蛋白而作用。

# 组蛋白修饰
* 包括赖氨酸的乙酰化，赖氨酸的单、双、三甲基化，丝氨酸的磷酸化等。主要发生在组蛋白N端尾部，也有>20种修饰位于球部。
    * H4K4me3：活动染色质
    * H3K9ac：活动染色质
    * H3K9me3：异染色质
    * H3K27me3：兼性异染色质
* 均为可逆的、选择性的，受到严密调控。
* 可识别出一些修饰模式，哺乳动物细胞中有>15模式。
    * 一些模式具有生理意义，并且特异性地结合*阅读复合体*，如一些染色质重塑复合体。
        * 如PHD域家族可结合甲基化的赖氨酸残基，其中又包括ING PHD域可结合H3K4me3。
        * 多个类似的域可位于大型的阅读复合体上，这使得阅读复合体能够特异性结合组蛋白修饰的模式，进而发挥生物学效应。
* 在凝缩的染色质也可能被阅读。

# 异染色质；位置效应花斑
* 染色质可分为~20%活动的和~80%不活动的。活动染色质均为常染色质，而不活动染色质包括静止常染色质以及异染色质。异染色质又可分为**constitutive heterochromatin 组成性异染色质**（永久，如中心粒、端粒）以及**facultative heterochromatin 兼性异染色质**。
根据表观遗传学又可将异染色质分为H3K9me3型和H3K27me3型，比例为~2。
    * 组成性异染色质容纳了重复序列，否则可能会重组掉。
* **Position effect 位置效应**：基因活性与其在染色体上的位置有关。这是由于异染色质*状态*可沿DNA进行*空间上的扩布*。
    * 初始，转录调控蛋白结合一些酶，在若干位点进行组蛋白修饰（*标记*）。随后一个大型的**reader-writer complex 读写复合体**依靠阅读蛋白结合，并别构激活其上的*书写酶*对相邻的核小体进行修饰。相反地，**reader-eraser complexes 读擦复合体**可逆转此过程。
        * 通常，阅读蛋白、书写酶、擦除酶、染色质重塑蛋白均可位于同复合体上，可能介导了复合体沿染色质的运动。细节极其复杂。
        * H3K9me3型异染色质的阅读蛋白是HP1。其可2聚形成核小体间桥促进染色质凝缩，又可结合书写酶进行空间扩布。
        * H3K27me3型异染色质初始的标记由PRC1进行，而空间扩布由PRC2读写复合体进行。PRC, polycomb repressive complex。
    * 染色质以*屏障 barriers*分隔不同的*域 domains*，这些屏障可阻止异染色质的空间扩布。
        * 机制包括借蛋白结合于核孔复合体、借蛋白紧密结合在核小体上、结合组蛋白乙酰化/去甲基化酶等。
* **Position effect variegation 位置效应花斑**：位置效应，并且异染色质状态可表观遗传给细胞后代，即*时间上的延续*。
    * 异染色质可通过扩布而造成附近的*基因沉默*。
    * 如果蝇*White*基因如位于异染色质附近，则不同细胞系的该基因可随机沉默或表达，造成花斑的表型。
    * 机制：经修饰或含变体的组蛋白在染色质复制时，H3—H4 4聚体被均匀地分配给2子代染色质，继而通过空间扩布完成整个域的表观遗传。
* 单个H3基因的突变H3K27M即可促进恶性肿瘤，尤其在儿童弥漫性内生性脑桥胶质瘤（DIPG）患者中。DIPG, diffuse intrinsic pontine glioma。
## 附：H3K27M突变型胶质瘤
* source: Amanda M Saratsis, Truman Knowles, Antonela Petrovic, Javad Nazarian, H3K27M mutant glioma: Disease definition and biological underpinnings, Neuro-Oncology, Volume 26, Issue Supplement_2, April 2024, Pages S92–S100, https://doi.org/10.1093/neuonc/noad164
* H3K27M突变型胶质瘤是WHO IV级高级别胶质瘤（HGG），涵盖弥漫性中线胶质瘤（DMG）、局限性胶质瘤和非中线胶质瘤等不同受累部位。HGG, high-grade glioma; DMG, diffuse midline glioma。
* 生物学特征
    * 分子病理生理：H3K27M可抑制PRC2，使得细胞中H3K27me3水平降低和H3K27ac水平升高。H3K27M—H3K27ac组成的异型核小体招募BRD2/4，促进启动子与RNA聚合酶II的接触，继发基因的激活。其中包括*AFF4*，编码蛋白作为超级增强子复合体的支架蛋白磷酸化RNA聚合酶2而促进原癌基因
    （如*MYC*和*MCL1*）转录启动。
        * PRC2与H3K27M解离后可能仍受抑制。
        * 一些PRC靶点接受的PRC2转录抑制与H3K27me3水平反而增强，如*CDKN2A*和其他分化基因，进一步促进了H3K27M突变型胶质瘤的未分化表型。
    * 细胞学：分化抑制的少突胶质前体细胞（OPC）。OPC, oligodendrocyte precurcor cell。
    * 免疫病理学：NK细胞减少以及M2细胞趋向性造成免疫不足状态。H3K27M突变型DMG相比半球HGG炎症反应更弱。无PD-L1和TGF-β1的过表达。
    * 相关突变：*TP53*、cyclin D系统（*CCND1*、*CCND2*、*CCND3*、*CDK4*、*CDK6*）、生长因子和[RTK](/blog/20260203-cell-signaling/#rtk)（*EGFR*、PDGF家族、*PDGFRA*）、*ACVR1*、
    [PI 3-激酶—Akt通路](/blog/20260203-cell-signaling/#rtk-pi-3-ji-mei-pip3-akt)（*PIK3CA*、*PIK3R1*、*PTEN*）、*MYC*、*MYCN*
* 临床：在每种形态/病理诊断中，H3K27M突变型与不良预后相关。
* 诊断：可进行H3K27me3免疫学试验，或者H3K27M的基因诊断。
* 生物学推导的治疗策略：分化诱导可使肿瘤细胞转录模式趋向更成熟的少突胶质细胞或星形胶质细胞。免疫治疗。

# 着丝粒
* 着丝粒特征是含有CENP-A作为H3变体。CENP, centromere protein。
* CENP-A可能足够介导整个着丝粒和动粒的组装。
* 酿酒酵母 *Saccharomyces cerevisiae*中，识别出1着丝粒核苷酸序列，~125bp，结合1微管。
* 人中，着丝粒通常位于171bp α卫星序列串联成的数Mbp DNA上，结合~20微管。
* 可能CENP-A介导了新着丝粒的形成，且其更倾向于形成于α卫星序列上。着丝粒通过CENP-A进行表观遗传。
