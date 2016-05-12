.class public final Ljip;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5529
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5530
    invoke-direct {p0}, Ljip;->d()Ljip;

    .line 5531
    return-void
.end method

.method private b(Lmgx;)Ljip;
    .locals 1

    .prologue
    .line 5572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5573
    sparse-switch v0, :sswitch_data_0

    .line 5577
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5578
    :sswitch_0
    return-object p0

    .line 5583
    :sswitch_1
    iget-object v0, p0, Ljip;->a:Ljim;

    if-nez v0, :cond_1

    .line 5584
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljip;->a:Ljim;

    .line 5586
    :cond_1
    iget-object v0, p0, Ljip;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5590
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljip;->b:Ljava/lang/String;

    goto :goto_0

    .line 5573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5534
    iput-object v0, p0, Ljip;->a:Ljim;

    .line 5535
    iput-object v0, p0, Ljip;->b:Ljava/lang/String;

    .line 5536
    iput-object v0, p0, Ljip;->eD:Lmhc;

    .line 5537
    const/4 v0, -0x1

    iput v0, p0, Ljip;->eE:I

    .line 5538
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5504
    invoke-direct {p0, p1}, Ljip;->b(Lmgx;)Ljip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5544
    iget-object v0, p0, Ljip;->a:Ljim;

    if-eqz v0, :cond_0

    .line 5545
    const/4 v0, 0x1

    iget-object v1, p0, Ljip;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5547
    :cond_0
    iget-object v0, p0, Ljip;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5548
    const/4 v0, 0x2

    iget-object v1, p0, Ljip;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5550
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5551
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5555
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5556
    iget-object v1, p0, Ljip;->a:Ljim;

    if-eqz v1, :cond_0

    .line 5557
    const/4 v1, 0x1

    iget-object v2, p0, Ljip;->a:Ljim;

    .line 5558
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5560
    :cond_0
    iget-object v1, p0, Ljip;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5561
    const/4 v1, 0x2

    iget-object v2, p0, Ljip;->b:Ljava/lang/String;

    .line 5562
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5564
    :cond_1
    return v0
.end method
