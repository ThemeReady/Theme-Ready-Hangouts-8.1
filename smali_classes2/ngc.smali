.class public final Lngc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:J

.field public c:[Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1967
    invoke-direct {p0}, Lngc;->d()Lngc;

    .line 1968
    return-void
.end method

.method private b(Lmgx;)Lngc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2028
    sparse-switch v0, :sswitch_data_0

    .line 2032
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2033
    :sswitch_0
    return-object p0

    .line 2038
    :sswitch_1
    iget-object v0, p0, Lngc;->a:Lnfp;

    if-nez v0, :cond_1

    .line 2039
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lngc;->a:Lnfp;

    .line 2041
    :cond_1
    iget-object v0, p0, Lngc;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2045
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lngc;->b:J

    goto :goto_0

    .line 2049
    :sswitch_3
    const/16 v0, 0x1a

    .line 2050
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2051
    iget-object v0, p0, Lngc;->c:[Lnfg;

    if-nez v0, :cond_3

    move v0, v1

    .line 2052
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 2054
    if-eqz v0, :cond_2

    .line 2055
    iget-object v3, p0, Lngc;->c:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2057
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2058
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2059
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2060
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2057
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2051
    :cond_3
    iget-object v0, p0, Lngc;->c:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 2063
    :cond_4
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2064
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2065
    iput-object v2, p0, Lngc;->c:[Lnfg;

    goto :goto_0

    .line 2028
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lngc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1971
    iput-object v2, p0, Lngc;->a:Lnfp;

    .line 1972
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lngc;->b:J

    .line 1973
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lngc;->c:[Lnfg;

    .line 1974
    iput-object v2, p0, Lngc;->eD:Lmhc;

    .line 1975
    const/4 v0, -0x1

    iput v0, p0, Lngc;->eE:I

    .line 1976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1938
    invoke-direct {p0, p1}, Lngc;->b(Lmgx;)Lngc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1982
    iget-object v0, p0, Lngc;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 1983
    const/4 v0, 0x1

    iget-object v1, p0, Lngc;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1985
    :cond_0
    iget-wide v0, p0, Lngc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1986
    const/4 v0, 0x2

    iget-wide v2, p0, Lngc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1988
    :cond_1
    iget-object v0, p0, Lngc;->c:[Lnfg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngc;->c:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1989
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngc;->c:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1990
    iget-object v1, p0, Lngc;->c:[Lnfg;

    aget-object v1, v1, v0

    .line 1991
    if-eqz v1, :cond_2

    .line 1992
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1989
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1996
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1997
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    .line 2001
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2002
    iget-object v1, p0, Lngc;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 2003
    const/4 v1, 0x1

    iget-object v2, p0, Lngc;->a:Lnfp;

    .line 2004
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2006
    :cond_0
    iget-wide v2, p0, Lngc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2007
    const/4 v1, 0x2

    iget-wide v2, p0, Lngc;->b:J

    .line 2008
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2010
    :cond_1
    iget-object v1, p0, Lngc;->c:[Lnfg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lngc;->c:[Lnfg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2011
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lngc;->c:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2012
    iget-object v2, p0, Lngc;->c:[Lnfg;

    aget-object v2, v2, v0

    .line 2013
    if-eqz v2, :cond_2

    .line 2014
    const/4 v3, 0x3

    .line 2015
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2011
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2019
    :cond_4
    return v0
.end method
