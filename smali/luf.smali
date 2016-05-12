.class public final Lluf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lluf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llud;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1820
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1821
    invoke-direct {p0}, Lluf;->d()Lluf;

    .line 1822
    return-void
.end method

.method private b(Lmgx;)Lluf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1882
    sparse-switch v0, :sswitch_data_0

    .line 1886
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1887
    :sswitch_0
    return-object p0

    .line 1892
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1896
    :sswitch_2
    const/16 v0, 0x12

    .line 1897
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1898
    iget-object v0, p0, Lluf;->b:[Llud;

    if-nez v0, :cond_2

    move v0, v1

    .line 1899
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llud;

    .line 1901
    if-eqz v0, :cond_1

    .line 1902
    iget-object v3, p0, Lluf;->b:[Llud;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1904
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1905
    new-instance v3, Llud;

    invoke-direct {v3}, Llud;-><init>()V

    aput-object v3, v2, v0

    .line 1906
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1907
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1904
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1898
    :cond_2
    iget-object v0, p0, Lluf;->b:[Llud;

    array-length v0, v0

    goto :goto_1

    .line 1910
    :cond_3
    new-instance v3, Llud;

    invoke-direct {v3}, Llud;-><init>()V

    aput-object v3, v2, v0

    .line 1911
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1912
    iput-object v2, p0, Lluf;->b:[Llud;

    goto :goto_0

    .line 1916
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1882
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1825
    iput-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    .line 1826
    invoke-static {}, Llud;->d()[Llud;

    move-result-object v0

    iput-object v0, p0, Lluf;->b:[Llud;

    .line 1827
    iput-object v1, p0, Lluf;->c:Ljava/lang/String;

    .line 1828
    iput-object v1, p0, Lluf;->eD:Lmhc;

    .line 1829
    const/4 v0, -0x1

    iput v0, p0, Lluf;->eE:I

    .line 1830
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1792
    invoke-direct {p0, p1}, Lluf;->b(Lmgx;)Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1836
    iget-object v0, p0, Lluf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1837
    const/4 v0, 0x1

    iget-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1839
    :cond_0
    iget-object v0, p0, Lluf;->b:[Llud;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluf;->b:[Llud;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1840
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluf;->b:[Llud;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1841
    iget-object v1, p0, Lluf;->b:[Llud;

    aget-object v1, v1, v0

    .line 1842
    if-eqz v1, :cond_1

    .line 1843
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1840
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1847
    :cond_2
    iget-object v0, p0, Lluf;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1848
    const/4 v0, 0x3

    iget-object v1, p0, Lluf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1850
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1851
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1855
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1856
    iget-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1857
    const/4 v1, 0x1

    iget-object v2, p0, Lluf;->a:Ljava/lang/Integer;

    .line 1858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_0
    iget-object v1, p0, Lluf;->b:[Llud;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lluf;->b:[Llud;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1861
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lluf;->b:[Llud;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1862
    iget-object v2, p0, Lluf;->b:[Llud;

    aget-object v2, v2, v0

    .line 1863
    if-eqz v2, :cond_1

    .line 1864
    const/4 v3, 0x2

    .line 1865
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1861
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1869
    :cond_3
    iget-object v1, p0, Lluf;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1870
    const/4 v1, 0x3

    iget-object v2, p0, Lluf;->c:Ljava/lang/String;

    .line 1871
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    :cond_4
    return v0
.end method
