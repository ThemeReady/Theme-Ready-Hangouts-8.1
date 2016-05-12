.class public final Ljvi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljvi;


# instance fields
.field public a:Ljvl;

.field public b:Ljvm;

.field public c:[Ljvj;

.field public d:[Ljvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1703
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1704
    invoke-direct {p0}, Ljvi;->e()Ljvi;

    .line 1705
    return-void
.end method

.method private b(Lmgx;)Ljvi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1783
    sparse-switch v0, :sswitch_data_0

    .line 1787
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    :sswitch_0
    return-object p0

    .line 1793
    :sswitch_1
    iget-object v0, p0, Ljvi;->a:Ljvl;

    if-nez v0, :cond_1

    .line 1794
    new-instance v0, Ljvl;

    invoke-direct {v0}, Ljvl;-><init>()V

    iput-object v0, p0, Ljvi;->a:Ljvl;

    .line 1796
    :cond_1
    iget-object v0, p0, Ljvi;->a:Ljvl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1800
    :sswitch_2
    iget-object v0, p0, Ljvi;->b:Ljvm;

    if-nez v0, :cond_2

    .line 1801
    new-instance v0, Ljvm;

    invoke-direct {v0}, Ljvm;-><init>()V

    iput-object v0, p0, Ljvi;->b:Ljvm;

    .line 1803
    :cond_2
    iget-object v0, p0, Ljvi;->b:Ljvm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1807
    :sswitch_3
    const/16 v0, 0x1a

    .line 1808
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1809
    iget-object v0, p0, Ljvi;->c:[Ljvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 1810
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvj;

    .line 1812
    if-eqz v0, :cond_3

    .line 1813
    iget-object v3, p0, Ljvi;->c:[Ljvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1815
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1816
    new-instance v3, Ljvj;

    invoke-direct {v3}, Ljvj;-><init>()V

    aput-object v3, v2, v0

    .line 1817
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1818
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1815
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1809
    :cond_4
    iget-object v0, p0, Ljvi;->c:[Ljvj;

    array-length v0, v0

    goto :goto_1

    .line 1821
    :cond_5
    new-instance v3, Ljvj;

    invoke-direct {v3}, Ljvj;-><init>()V

    aput-object v3, v2, v0

    .line 1822
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1823
    iput-object v2, p0, Ljvi;->c:[Ljvj;

    goto :goto_0

    .line 1827
    :sswitch_4
    const/16 v0, 0x22

    .line 1828
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1829
    iget-object v0, p0, Ljvi;->d:[Ljvk;

    if-nez v0, :cond_7

    move v0, v1

    .line 1830
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvk;

    .line 1832
    if-eqz v0, :cond_6

    .line 1833
    iget-object v3, p0, Ljvi;->d:[Ljvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1835
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1836
    new-instance v3, Ljvk;

    invoke-direct {v3}, Ljvk;-><init>()V

    aput-object v3, v2, v0

    .line 1837
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1838
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1835
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1829
    :cond_7
    iget-object v0, p0, Ljvi;->d:[Ljvk;

    array-length v0, v0

    goto :goto_3

    .line 1841
    :cond_8
    new-instance v3, Ljvk;

    invoke-direct {v3}, Ljvk;-><init>()V

    aput-object v3, v2, v0

    .line 1842
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1843
    iput-object v2, p0, Ljvi;->d:[Ljvk;

    goto/16 :goto_0

    .line 1783
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljvi;
    .locals 2

    .prologue
    .line 1678
    sget-object v0, Ljvi;->e:[Ljvi;

    if-nez v0, :cond_1

    .line 1679
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1681
    :try_start_0
    sget-object v0, Ljvi;->e:[Ljvi;

    if-nez v0, :cond_0

    .line 1682
    const/4 v0, 0x0

    new-array v0, v0, [Ljvi;

    sput-object v0, Ljvi;->e:[Ljvi;

    .line 1684
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1686
    :cond_1
    sget-object v0, Ljvi;->e:[Ljvi;

    return-object v0

    .line 1684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1708
    iput-object v1, p0, Ljvi;->a:Ljvl;

    .line 1709
    iput-object v1, p0, Ljvi;->b:Ljvm;

    .line 1710
    invoke-static {}, Ljvj;->d()[Ljvj;

    move-result-object v0

    iput-object v0, p0, Ljvi;->c:[Ljvj;

    .line 1711
    invoke-static {}, Ljvk;->d()[Ljvk;

    move-result-object v0

    iput-object v0, p0, Ljvi;->d:[Ljvk;

    .line 1712
    iput-object v1, p0, Ljvi;->eD:Lmhc;

    .line 1713
    const/4 v0, -0x1

    iput v0, p0, Ljvi;->eE:I

    .line 1714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1672
    invoke-direct {p0, p1}, Ljvi;->b(Lmgx;)Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1720
    iget-object v0, p0, Ljvi;->a:Ljvl;

    if-eqz v0, :cond_0

    .line 1721
    const/4 v0, 0x1

    iget-object v2, p0, Ljvi;->a:Ljvl;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1723
    :cond_0
    iget-object v0, p0, Ljvi;->b:Ljvm;

    if-eqz v0, :cond_1

    .line 1724
    const/4 v0, 0x2

    iget-object v2, p0, Ljvi;->b:Ljvm;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1726
    :cond_1
    iget-object v0, p0, Ljvi;->c:[Ljvj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljvi;->c:[Ljvj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1727
    :goto_0
    iget-object v2, p0, Ljvi;->c:[Ljvj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1728
    iget-object v2, p0, Ljvi;->c:[Ljvj;

    aget-object v2, v2, v0

    .line 1729
    if-eqz v2, :cond_2

    .line 1730
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 1727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1734
    :cond_3
    iget-object v0, p0, Ljvi;->d:[Ljvk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljvi;->d:[Ljvk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1735
    :goto_1
    iget-object v0, p0, Ljvi;->d:[Ljvk;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1736
    iget-object v0, p0, Ljvi;->d:[Ljvk;

    aget-object v0, v0, v1

    .line 1737
    if-eqz v0, :cond_4

    .line 1738
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 1735
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1742
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1743
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1747
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1748
    iget-object v2, p0, Ljvi;->a:Ljvl;

    if-eqz v2, :cond_0

    .line 1749
    const/4 v2, 0x1

    iget-object v3, p0, Ljvi;->a:Ljvl;

    .line 1750
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1752
    :cond_0
    iget-object v2, p0, Ljvi;->b:Ljvm;

    if-eqz v2, :cond_1

    .line 1753
    const/4 v2, 0x2

    iget-object v3, p0, Ljvi;->b:Ljvm;

    .line 1754
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1756
    :cond_1
    iget-object v2, p0, Ljvi;->c:[Ljvj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljvi;->c:[Ljvj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 1757
    :goto_0
    iget-object v3, p0, Ljvi;->c:[Ljvj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1758
    iget-object v3, p0, Ljvi;->c:[Ljvj;

    aget-object v3, v3, v0

    .line 1759
    if-eqz v3, :cond_2

    .line 1760
    const/4 v4, 0x3

    .line 1761
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1757
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1765
    :cond_4
    iget-object v2, p0, Ljvi;->d:[Ljvk;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljvi;->d:[Ljvk;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1766
    :goto_1
    iget-object v2, p0, Ljvi;->d:[Ljvk;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 1767
    iget-object v2, p0, Ljvi;->d:[Ljvk;

    aget-object v2, v2, v1

    .line 1768
    if-eqz v2, :cond_5

    .line 1769
    const/4 v3, 0x4

    .line 1770
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1766
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1774
    :cond_6
    return v0
.end method
