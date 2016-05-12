.class public final Lknq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknf;

.field public b:Lkpk;

.field public c:[Lknf;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1757
    invoke-direct {p0}, Lknq;->d()Lknq;

    .line 1758
    return-void
.end method

.method private b(Lmgx;)Lknq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1826
    sparse-switch v0, :sswitch_data_0

    .line 1830
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1831
    :sswitch_0
    return-object p0

    .line 1836
    :sswitch_1
    iget-object v0, p0, Lknq;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 1837
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lknq;->responseHeader:Lkkr;

    .line 1839
    :cond_1
    iget-object v0, p0, Lknq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1843
    :sswitch_2
    iget-object v0, p0, Lknq;->a:Lknf;

    if-nez v0, :cond_2

    .line 1844
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iput-object v0, p0, Lknq;->a:Lknf;

    .line 1846
    :cond_2
    iget-object v0, p0, Lknq;->a:Lknf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1850
    :sswitch_3
    iget-object v0, p0, Lknq;->b:Lkpk;

    if-nez v0, :cond_3

    .line 1851
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lknq;->b:Lkpk;

    .line 1853
    :cond_3
    iget-object v0, p0, Lknq;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1857
    :sswitch_4
    const/16 v0, 0x22

    .line 1858
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1859
    iget-object v0, p0, Lknq;->c:[Lknf;

    if-nez v0, :cond_5

    move v0, v1

    .line 1860
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknf;

    .line 1862
    if-eqz v0, :cond_4

    .line 1863
    iget-object v3, p0, Lknq;->c:[Lknf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1865
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1866
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 1867
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1868
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1865
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1859
    :cond_5
    iget-object v0, p0, Lknq;->c:[Lknf;

    array-length v0, v0

    goto :goto_1

    .line 1871
    :cond_6
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 1872
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1873
    iput-object v2, p0, Lknq;->c:[Lknf;

    goto :goto_0

    .line 1826
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lknq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1761
    iput-object v1, p0, Lknq;->responseHeader:Lkkr;

    .line 1762
    iput-object v1, p0, Lknq;->a:Lknf;

    .line 1763
    iput-object v1, p0, Lknq;->b:Lkpk;

    .line 1764
    invoke-static {}, Lknf;->d()[Lknf;

    move-result-object v0

    iput-object v0, p0, Lknq;->c:[Lknf;

    .line 1765
    iput-object v1, p0, Lknq;->eD:Lmhc;

    .line 1766
    const/4 v0, -0x1

    iput v0, p0, Lknq;->eE:I

    .line 1767
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1725
    invoke-direct {p0, p1}, Lknq;->b(Lmgx;)Lknq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1773
    iget-object v0, p0, Lknq;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 1774
    const/4 v0, 0x1

    iget-object v1, p0, Lknq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1776
    :cond_0
    iget-object v0, p0, Lknq;->a:Lknf;

    if-eqz v0, :cond_1

    .line 1777
    const/4 v0, 0x2

    iget-object v1, p0, Lknq;->a:Lknf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1779
    :cond_1
    iget-object v0, p0, Lknq;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 1780
    const/4 v0, 0x3

    iget-object v1, p0, Lknq;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1782
    :cond_2
    iget-object v0, p0, Lknq;->c:[Lknf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lknq;->c:[Lknf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1783
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknq;->c:[Lknf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1784
    iget-object v1, p0, Lknq;->c:[Lknf;

    aget-object v1, v1, v0

    .line 1785
    if-eqz v1, :cond_3

    .line 1786
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1783
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1790
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1791
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1795
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1796
    iget-object v1, p0, Lknq;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 1797
    const/4 v1, 0x1

    iget-object v2, p0, Lknq;->responseHeader:Lkkr;

    .line 1798
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1800
    :cond_0
    iget-object v1, p0, Lknq;->a:Lknf;

    if-eqz v1, :cond_1

    .line 1801
    const/4 v1, 0x2

    iget-object v2, p0, Lknq;->a:Lknf;

    .line 1802
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1804
    :cond_1
    iget-object v1, p0, Lknq;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 1805
    const/4 v1, 0x3

    iget-object v2, p0, Lknq;->b:Lkpk;

    .line 1806
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1808
    :cond_2
    iget-object v1, p0, Lknq;->c:[Lknf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lknq;->c:[Lknf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1809
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lknq;->c:[Lknf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1810
    iget-object v2, p0, Lknq;->c:[Lknf;

    aget-object v2, v2, v0

    .line 1811
    if-eqz v2, :cond_3

    .line 1812
    const/4 v3, 0x4

    .line 1813
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1809
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1817
    :cond_5
    return v0
.end method
