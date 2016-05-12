.class public final Lknv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkpk;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Lkph;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1932
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1933
    invoke-direct {p0}, Lknv;->d()Lknv;

    .line 1934
    return-void
.end method

.method private b(Lmgx;)Lknv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2041
    sparse-switch v0, :sswitch_data_0

    .line 2045
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    :sswitch_0
    return-object p0

    .line 2051
    :sswitch_1
    iget-object v0, p0, Lknv;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 2052
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lknv;->requestHeader:Lkkq;

    .line 2054
    :cond_1
    iget-object v0, p0, Lknv;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2058
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknv;->a:Ljava/lang/String;

    goto :goto_0

    .line 2062
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknv;->b:Ljava/lang/String;

    goto :goto_0

    .line 2066
    :sswitch_4
    iget-object v0, p0, Lknv;->c:Lkpk;

    if-nez v0, :cond_2

    .line 2067
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lknv;->c:Lkpk;

    .line 2069
    :cond_2
    iget-object v0, p0, Lknv;->c:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2073
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknv;->d:Ljava/lang/String;

    goto :goto_0

    .line 2077
    :sswitch_6
    const/16 v0, 0x32

    .line 2078
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2079
    iget-object v0, p0, Lknv;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2080
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2081
    if-eqz v0, :cond_3

    .line 2082
    iget-object v3, p0, Lknv;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2084
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2085
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2086
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2084
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2079
    :cond_4
    iget-object v0, p0, Lknv;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2089
    :cond_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2090
    iput-object v2, p0, Lknv;->e:[Ljava/lang/String;

    goto :goto_0

    .line 2094
    :sswitch_7
    const/16 v0, 0x3a

    .line 2095
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2096
    iget-object v0, p0, Lknv;->f:[Lkph;

    if-nez v0, :cond_7

    move v0, v1

    .line 2097
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkph;

    .line 2099
    if-eqz v0, :cond_6

    .line 2100
    iget-object v3, p0, Lknv;->f:[Lkph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2102
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2103
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 2104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2105
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2096
    :cond_7
    iget-object v0, p0, Lknv;->f:[Lkph;

    array-length v0, v0

    goto :goto_3

    .line 2108
    :cond_8
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 2109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2110
    iput-object v2, p0, Lknv;->f:[Lkph;

    goto/16 :goto_0

    .line 2041
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lknv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1937
    iput-object v1, p0, Lknv;->requestHeader:Lkkq;

    .line 1938
    iput-object v1, p0, Lknv;->a:Ljava/lang/String;

    .line 1939
    iput-object v1, p0, Lknv;->b:Ljava/lang/String;

    .line 1940
    iput-object v1, p0, Lknv;->c:Lkpk;

    .line 1941
    iput-object v1, p0, Lknv;->d:Ljava/lang/String;

    .line 1942
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lknv;->e:[Ljava/lang/String;

    .line 1943
    invoke-static {}, Lkph;->d()[Lkph;

    move-result-object v0

    iput-object v0, p0, Lknv;->f:[Lkph;

    .line 1944
    iput-object v1, p0, Lknv;->eD:Lmhc;

    .line 1945
    const/4 v0, -0x1

    iput v0, p0, Lknv;->eE:I

    .line 1946
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1892
    invoke-direct {p0, p1}, Lknv;->b(Lmgx;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1952
    iget-object v0, p0, Lknv;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 1953
    const/4 v0, 0x1

    iget-object v2, p0, Lknv;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1955
    :cond_0
    iget-object v0, p0, Lknv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1956
    const/4 v0, 0x2

    iget-object v2, p0, Lknv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1958
    :cond_1
    iget-object v0, p0, Lknv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1959
    const/4 v0, 0x3

    iget-object v2, p0, Lknv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1961
    :cond_2
    iget-object v0, p0, Lknv;->c:Lkpk;

    if-eqz v0, :cond_3

    .line 1962
    const/4 v0, 0x4

    iget-object v2, p0, Lknv;->c:Lkpk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1964
    :cond_3
    iget-object v0, p0, Lknv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1965
    const/4 v0, 0x5

    iget-object v2, p0, Lknv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1967
    :cond_4
    iget-object v0, p0, Lknv;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lknv;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 1968
    :goto_0
    iget-object v2, p0, Lknv;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 1969
    iget-object v2, p0, Lknv;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1970
    if-eqz v2, :cond_5

    .line 1971
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1968
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1975
    :cond_6
    iget-object v0, p0, Lknv;->f:[Lkph;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lknv;->f:[Lkph;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1976
    :goto_1
    iget-object v0, p0, Lknv;->f:[Lkph;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1977
    iget-object v0, p0, Lknv;->f:[Lkph;

    aget-object v0, v0, v1

    .line 1978
    if-eqz v0, :cond_7

    .line 1979
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 1976
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1983
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1984
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1988
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1989
    iget-object v1, p0, Lknv;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 1990
    const/4 v1, 0x1

    iget-object v3, p0, Lknv;->requestHeader:Lkkq;

    .line 1991
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_0
    iget-object v1, p0, Lknv;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1994
    const/4 v1, 0x2

    iget-object v3, p0, Lknv;->a:Ljava/lang/String;

    .line 1995
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_1
    iget-object v1, p0, Lknv;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1998
    const/4 v1, 0x3

    iget-object v3, p0, Lknv;->b:Ljava/lang/String;

    .line 1999
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_2
    iget-object v1, p0, Lknv;->c:Lkpk;

    if-eqz v1, :cond_3

    .line 2002
    const/4 v1, 0x4

    iget-object v3, p0, Lknv;->c:Lkpk;

    .line 2003
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_3
    iget-object v1, p0, Lknv;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2006
    const/4 v1, 0x5

    iget-object v3, p0, Lknv;->d:Ljava/lang/String;

    .line 2007
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_4
    iget-object v1, p0, Lknv;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lknv;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2012
    :goto_0
    iget-object v5, p0, Lknv;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 2013
    iget-object v5, p0, Lknv;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2014
    if-eqz v5, :cond_5

    .line 2015
    add-int/lit8 v4, v4, 0x1

    .line 2017
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2012
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2020
    :cond_6
    add-int/2addr v0, v3

    .line 2021
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2023
    :cond_7
    iget-object v1, p0, Lknv;->f:[Lkph;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lknv;->f:[Lkph;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 2024
    :goto_1
    iget-object v1, p0, Lknv;->f:[Lkph;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 2025
    iget-object v1, p0, Lknv;->f:[Lkph;

    aget-object v1, v1, v2

    .line 2026
    if-eqz v1, :cond_8

    .line 2027
    const/4 v3, 0x7

    .line 2028
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2032
    :cond_9
    return v0
.end method
