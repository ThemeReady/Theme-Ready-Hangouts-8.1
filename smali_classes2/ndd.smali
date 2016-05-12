.class public final Lndd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6480
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6481
    invoke-direct {p0}, Lndd;->d()Lndd;

    .line 6482
    return-void
.end method

.method private b(Lmgx;)Lndd;
    .locals 1

    .prologue
    .line 6515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6516
    sparse-switch v0, :sswitch_data_0

    .line 6520
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6521
    :sswitch_0
    return-object p0

    .line 6526
    :sswitch_1
    iget-object v0, p0, Lndd;->a:Lndb;

    if-nez v0, :cond_1

    .line 6527
    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    iput-object v0, p0, Lndd;->a:Lndb;

    .line 6529
    :cond_1
    iget-object v0, p0, Lndd;->a:Lndb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6516
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6485
    iput-object v0, p0, Lndd;->a:Lndb;

    .line 6486
    iput-object v0, p0, Lndd;->eD:Lmhc;

    .line 6487
    const/4 v0, -0x1

    iput v0, p0, Lndd;->eE:I

    .line 6488
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6458
    invoke-direct {p0, p1}, Lndd;->b(Lmgx;)Lndd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6494
    iget-object v0, p0, Lndd;->a:Lndb;

    if-eqz v0, :cond_0

    .line 6495
    const/4 v0, 0x1

    iget-object v1, p0, Lndd;->a:Lndb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6497
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6502
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6503
    iget-object v1, p0, Lndd;->a:Lndb;

    if-eqz v1, :cond_0

    .line 6504
    const/4 v1, 0x1

    iget-object v2, p0, Lndd;->a:Lndb;

    .line 6505
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6507
    :cond_0
    return v0
.end method
