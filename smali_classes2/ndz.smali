.class public final Lndz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5974
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5975
    invoke-direct {p0}, Lndz;->d()Lndz;

    .line 5976
    return-void
.end method

.method private b(Lmgx;)Lndz;
    .locals 1

    .prologue
    .line 6009
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6010
    sparse-switch v0, :sswitch_data_0

    .line 6014
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6015
    :sswitch_0
    return-object p0

    .line 6020
    :sswitch_1
    iget-object v0, p0, Lndz;->a:Lnfp;

    if-nez v0, :cond_1

    .line 6021
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lndz;->a:Lnfp;

    .line 6023
    :cond_1
    iget-object v0, p0, Lndz;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6010
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5979
    iput-object v0, p0, Lndz;->a:Lnfp;

    .line 5980
    iput-object v0, p0, Lndz;->eD:Lmhc;

    .line 5981
    const/4 v0, -0x1

    iput v0, p0, Lndz;->eE:I

    .line 5982
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5952
    invoke-direct {p0, p1}, Lndz;->b(Lmgx;)Lndz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5988
    iget-object v0, p0, Lndz;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 5989
    const/4 v0, 0x1

    iget-object v1, p0, Lndz;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5991
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5992
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5996
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5997
    iget-object v1, p0, Lndz;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 5998
    const/4 v1, 0x1

    iget-object v2, p0, Lndz;->a:Lnfp;

    .line 5999
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6001
    :cond_0
    return v0
.end method
