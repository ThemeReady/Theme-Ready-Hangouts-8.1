.class public final Llrv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llts;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1892
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1893
    invoke-direct {p0}, Llrv;->d()Llrv;

    .line 1894
    return-void
.end method

.method private b(Lmgx;)Llrv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1944
    sparse-switch v0, :sswitch_data_0

    .line 1948
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1949
    :sswitch_0
    return-object p0

    .line 1954
    :sswitch_1
    iget-object v0, p0, Llrv;->a:Llts;

    if-nez v0, :cond_1

    .line 1955
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Llrv;->a:Llts;

    .line 1957
    :cond_1
    iget-object v0, p0, Llrv;->a:Llts;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1961
    :sswitch_2
    const/16 v0, 0x10

    .line 1962
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 1963
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1965
    :goto_1
    if-ge v3, v4, :cond_3

    .line 1966
    if-eqz v3, :cond_2

    .line 1967
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1969
    :cond_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 1970
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1965
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1977
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1981
    :cond_3
    if-eqz v1, :cond_0

    .line 1982
    iget-object v0, p0, Llrv;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 1983
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 1984
    iput-object v5, p0, Llrv;->b:[I

    goto :goto_0

    .line 1982
    :cond_4
    iget-object v0, p0, Llrv;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1986
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1987
    if-eqz v0, :cond_6

    .line 1988
    iget-object v4, p0, Llrv;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1990
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1991
    iput-object v3, p0, Llrv;->b:[I

    goto :goto_0

    .line 1997
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1998
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 2001
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 2002
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 2003
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2010
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2014
    :cond_7
    if-eqz v0, :cond_b

    .line 2015
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 2016
    iget-object v1, p0, Llrv;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 2017
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2018
    if-eqz v1, :cond_8

    .line 2019
    iget-object v0, p0, Llrv;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2021
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 2022
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 2023
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2030
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2016
    :cond_9
    iget-object v1, p0, Llrv;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 2034
    :cond_a
    iput-object v4, p0, Llrv;->b:[I

    .line 2036
    :cond_b
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 1970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2003
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2023
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llrv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1897
    iput-object v1, p0, Llrv;->a:Llts;

    .line 1898
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Llrv;->b:[I

    .line 1899
    iput-object v1, p0, Llrv;->eD:Lmhc;

    .line 1900
    const/4 v0, -0x1

    iput v0, p0, Llrv;->eE:I

    .line 1901
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1857
    invoke-direct {p0, p1}, Llrv;->b(Lmgx;)Llrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1907
    iget-object v0, p0, Llrv;->a:Llts;

    if-eqz v0, :cond_0

    .line 1908
    const/4 v0, 0x1

    iget-object v1, p0, Llrv;->a:Llts;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1910
    :cond_0
    iget-object v0, p0, Llrv;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1911
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrv;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1912
    const/4 v1, 0x2

    iget-object v2, p0, Llrv;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 1911
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1915
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1916
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1920
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1921
    iget-object v2, p0, Llrv;->a:Llts;

    if-eqz v2, :cond_0

    .line 1922
    const/4 v2, 0x1

    iget-object v3, p0, Llrv;->a:Llts;

    .line 1923
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1925
    :cond_0
    iget-object v2, p0, Llrv;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llrv;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1927
    :goto_0
    iget-object v3, p0, Llrv;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1928
    iget-object v3, p0, Llrv;->b:[I

    aget v3, v3, v1

    .line 1930
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1927
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1932
    :cond_1
    add-int/2addr v0, v2

    .line 1933
    iget-object v1, p0, Llrv;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1935
    :cond_2
    return v0
.end method
