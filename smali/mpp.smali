.class public final Lmpp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1998
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1999
    invoke-direct {p0}, Lmpp;->d()Lmpp;

    .line 2000
    return-void
.end method

.method private b(Lmgx;)Lmpp;
    .locals 1

    .prologue
    .line 2033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2034
    sparse-switch v0, :sswitch_data_0

    .line 2038
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2039
    :sswitch_0
    return-object p0

    .line 2044
    :sswitch_1
    iget-object v0, p0, Lmpp;->a:Lmpl;

    if-nez v0, :cond_1

    .line 2045
    new-instance v0, Lmpl;

    invoke-direct {v0}, Lmpl;-><init>()V

    iput-object v0, p0, Lmpp;->a:Lmpl;

    .line 2047
    :cond_1
    iget-object v0, p0, Lmpp;->a:Lmpl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2034
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmpp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2003
    iput-object v0, p0, Lmpp;->a:Lmpl;

    .line 2004
    iput-object v0, p0, Lmpp;->eD:Lmhc;

    .line 2005
    const/4 v0, -0x1

    iput v0, p0, Lmpp;->eE:I

    .line 2006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1976
    invoke-direct {p0, p1}, Lmpp;->b(Lmgx;)Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2012
    iget-object v0, p0, Lmpp;->a:Lmpl;

    if-eqz v0, :cond_0

    .line 2013
    const/4 v0, 0x1

    iget-object v1, p0, Lmpp;->a:Lmpl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2015
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2016
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2020
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2021
    iget-object v1, p0, Lmpp;->a:Lmpl;

    if-eqz v1, :cond_0

    .line 2022
    const/4 v1, 0x1

    iget-object v2, p0, Lmpp;->a:Lmpl;

    .line 2023
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2025
    :cond_0
    return v0
.end method
