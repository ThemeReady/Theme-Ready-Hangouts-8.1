.class public final Lnhd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:[Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1950
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1951
    invoke-direct {p0}, Lnhd;->d()Lnhd;

    .line 1952
    return-void
.end method

.method private b(Lmgx;)Lnhd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2004
    sparse-switch v0, :sswitch_data_0

    .line 2008
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2009
    :sswitch_0
    return-object p0

    .line 2014
    :sswitch_1
    iget-object v0, p0, Lnhd;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2015
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnhd;->a:Lnfo;

    .line 2017
    :cond_1
    iget-object v0, p0, Lnhd;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2021
    :sswitch_2
    const/16 v0, 0x12

    .line 2022
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2023
    iget-object v0, p0, Lnhd;->b:[Lnfg;

    if-nez v0, :cond_3

    move v0, v1

    .line 2024
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 2026
    if-eqz v0, :cond_2

    .line 2027
    iget-object v3, p0, Lnhd;->b:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2029
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2030
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2031
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2032
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2029
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2023
    :cond_3
    iget-object v0, p0, Lnhd;->b:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 2035
    :cond_4
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2036
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2037
    iput-object v2, p0, Lnhd;->b:[Lnfg;

    goto :goto_0

    .line 2004
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnhd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1955
    iput-object v1, p0, Lnhd;->a:Lnfo;

    .line 1956
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lnhd;->b:[Lnfg;

    .line 1957
    iput-object v1, p0, Lnhd;->eD:Lmhc;

    .line 1958
    const/4 v0, -0x1

    iput v0, p0, Lnhd;->eE:I

    .line 1959
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1925
    invoke-direct {p0, p1}, Lnhd;->b(Lmgx;)Lnhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1965
    iget-object v0, p0, Lnhd;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 1966
    const/4 v0, 0x1

    iget-object v1, p0, Lnhd;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1968
    :cond_0
    iget-object v0, p0, Lnhd;->b:[Lnfg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhd;->b:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1969
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhd;->b:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1970
    iget-object v1, p0, Lnhd;->b:[Lnfg;

    aget-object v1, v1, v0

    .line 1971
    if-eqz v1, :cond_1

    .line 1972
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1969
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1976
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1977
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1981
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1982
    iget-object v1, p0, Lnhd;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 1983
    const/4 v1, 0x1

    iget-object v2, p0, Lnhd;->a:Lnfo;

    .line 1984
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1986
    :cond_0
    iget-object v1, p0, Lnhd;->b:[Lnfg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnhd;->b:[Lnfg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1987
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnhd;->b:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1988
    iget-object v2, p0, Lnhd;->b:[Lnfg;

    aget-object v2, v2, v0

    .line 1989
    if-eqz v2, :cond_1

    .line 1990
    const/4 v3, 0x2

    .line 1991
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1987
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1995
    :cond_3
    return v0
.end method
