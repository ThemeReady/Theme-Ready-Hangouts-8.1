.class public final Lndg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndi;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7510
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7511
    invoke-direct {p0}, Lndg;->d()Lndg;

    .line 7512
    return-void
.end method

.method private b(Lmgx;)Lndg;
    .locals 1

    .prologue
    .line 7553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7554
    sparse-switch v0, :sswitch_data_0

    .line 7558
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7559
    :sswitch_0
    return-object p0

    .line 7564
    :sswitch_1
    iget-object v0, p0, Lndg;->a:Lndi;

    if-nez v0, :cond_1

    .line 7565
    new-instance v0, Lndi;

    invoke-direct {v0}, Lndi;-><init>()V

    iput-object v0, p0, Lndg;->a:Lndi;

    .line 7567
    :cond_1
    iget-object v0, p0, Lndg;->a:Lndi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7571
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lndg;->b:I

    goto :goto_0

    .line 7554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lndg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7515
    iput-object v1, p0, Lndg;->a:Lndi;

    .line 7516
    const/4 v0, 0x0

    iput v0, p0, Lndg;->b:I

    .line 7517
    iput-object v1, p0, Lndg;->eD:Lmhc;

    .line 7518
    const/4 v0, -0x1

    iput v0, p0, Lndg;->eE:I

    .line 7519
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7485
    invoke-direct {p0, p1}, Lndg;->b(Lmgx;)Lndg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7525
    iget-object v0, p0, Lndg;->a:Lndi;

    if-eqz v0, :cond_0

    .line 7526
    const/4 v0, 0x1

    iget-object v1, p0, Lndg;->a:Lndi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7528
    :cond_0
    iget v0, p0, Lndg;->b:I

    if-eqz v0, :cond_1

    .line 7529
    const/4 v0, 0x2

    iget v1, p0, Lndg;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7531
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7532
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7536
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7537
    iget-object v1, p0, Lndg;->a:Lndi;

    if-eqz v1, :cond_0

    .line 7538
    const/4 v1, 0x1

    iget-object v2, p0, Lndg;->a:Lndi;

    .line 7539
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7541
    :cond_0
    iget v1, p0, Lndg;->b:I

    if-eqz v1, :cond_1

    .line 7542
    const/4 v1, 0x2

    iget v2, p0, Lndg;->b:I

    .line 7543
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7545
    :cond_1
    return v0
.end method
