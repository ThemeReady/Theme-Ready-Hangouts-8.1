.class public final Lljo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lljo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljr;

.field public b:Lljx;

.field public c:Llju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1980
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1981
    invoke-direct {p0}, Lljo;->d()Lljo;

    .line 1982
    return-void
.end method

.method private b(Lmgx;)Lljo;
    .locals 1

    .prologue
    .line 2031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2032
    sparse-switch v0, :sswitch_data_0

    .line 2036
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    :sswitch_0
    return-object p0

    .line 2042
    :sswitch_1
    iget-object v0, p0, Lljo;->a:Lljr;

    if-nez v0, :cond_1

    .line 2043
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Lljo;->a:Lljr;

    .line 2045
    :cond_1
    iget-object v0, p0, Lljo;->a:Lljr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2049
    :sswitch_2
    iget-object v0, p0, Lljo;->b:Lljx;

    if-nez v0, :cond_2

    .line 2050
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Lljo;->b:Lljx;

    .line 2052
    :cond_2
    iget-object v0, p0, Lljo;->b:Lljx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2056
    :sswitch_3
    iget-object v0, p0, Lljo;->c:Llju;

    if-nez v0, :cond_3

    .line 2057
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Lljo;->c:Llju;

    .line 2059
    :cond_3
    iget-object v0, p0, Lljo;->c:Llju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lljo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1985
    iput-object v0, p0, Lljo;->a:Lljr;

    .line 1986
    iput-object v0, p0, Lljo;->b:Lljx;

    .line 1987
    iput-object v0, p0, Lljo;->c:Llju;

    .line 1988
    iput-object v0, p0, Lljo;->eD:Lmhc;

    .line 1989
    const/4 v0, -0x1

    iput v0, p0, Lljo;->eE:I

    .line 1990
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1952
    invoke-direct {p0, p1}, Lljo;->b(Lmgx;)Lljo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1996
    iget-object v0, p0, Lljo;->a:Lljr;

    if-eqz v0, :cond_0

    .line 1997
    const/4 v0, 0x1

    iget-object v1, p0, Lljo;->a:Lljr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1999
    :cond_0
    iget-object v0, p0, Lljo;->b:Lljx;

    if-eqz v0, :cond_1

    .line 2000
    const/4 v0, 0x2

    iget-object v1, p0, Lljo;->b:Lljx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2002
    :cond_1
    iget-object v0, p0, Lljo;->c:Llju;

    if-eqz v0, :cond_2

    .line 2003
    const/4 v0, 0x3

    iget-object v1, p0, Lljo;->c:Llju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2005
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2006
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2010
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2011
    iget-object v1, p0, Lljo;->a:Lljr;

    if-eqz v1, :cond_0

    .line 2012
    const/4 v1, 0x1

    iget-object v2, p0, Lljo;->a:Lljr;

    .line 2013
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2015
    :cond_0
    iget-object v1, p0, Lljo;->b:Lljx;

    if-eqz v1, :cond_1

    .line 2016
    const/4 v1, 0x2

    iget-object v2, p0, Lljo;->b:Lljx;

    .line 2017
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2019
    :cond_1
    iget-object v1, p0, Lljo;->c:Llju;

    if-eqz v1, :cond_2

    .line 2020
    const/4 v1, 0x3

    iget-object v2, p0, Lljo;->c:Llju;

    .line 2021
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2023
    :cond_2
    return v0
.end method
