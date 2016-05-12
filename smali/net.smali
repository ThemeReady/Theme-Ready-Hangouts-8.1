.class public final Lnet;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1997
    invoke-direct {p0}, Lnet;->d()Lnet;

    .line 1998
    return-void
.end method

.method private b(Lmgx;)Lnet;
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
    iget-object v0, p0, Lnet;->a:Lnfp;

    if-nez v0, :cond_1

    .line 2043
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnet;->a:Lnfp;

    .line 2045
    :cond_1
    iget-object v0, p0, Lnet;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnet;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2001
    iput-object v0, p0, Lnet;->a:Lnfp;

    .line 2002
    iput-object v0, p0, Lnet;->eD:Lmhc;

    .line 2003
    const/4 v0, -0x1

    iput v0, p0, Lnet;->eE:I

    .line 2004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1974
    invoke-direct {p0, p1}, Lnet;->b(Lmgx;)Lnet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2010
    iget-object v0, p0, Lnet;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 2011
    const/4 v0, 0x1

    iget-object v1, p0, Lnet;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2013
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2014
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2018
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2019
    iget-object v1, p0, Lnet;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 2020
    const/4 v1, 0x1

    iget-object v2, p0, Lnet;->a:Lnfp;

    .line 2021
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2023
    :cond_0
    return v0
.end method
