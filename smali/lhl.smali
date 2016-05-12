.class public final Llhl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llhl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lmha;-><init>()V

    .line 513
    invoke-direct {p0}, Llhl;->d()Llhl;

    .line 514
    return-void
.end method

.method private b(Lmgx;)Llhl;
    .locals 1

    .prologue
    .line 555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 556
    sparse-switch v0, :sswitch_data_0

    .line 560
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    :sswitch_0
    return-object p0

    .line 566
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 567
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 591
    :pswitch_0
    iput v0, p0, Llhl;->a:I

    goto :goto_0

    .line 597
    :sswitch_2
    iget-object v0, p0, Llhl;->b:Llhq;

    if-nez v0, :cond_1

    .line 598
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llhl;->b:Llhq;

    .line 600
    :cond_1
    iget-object v0, p0, Llhl;->b:Llhq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 556
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    const/4 v0, 0x1

    iput v0, p0, Llhl;->a:I

    .line 518
    iput-object v1, p0, Llhl;->b:Llhq;

    .line 519
    iput-object v1, p0, Llhl;->eD:Lmhc;

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Llhl;->eE:I

    .line 521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0, p1}, Llhl;->b(Lmgx;)Llhl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 527
    iget v0, p0, Llhl;->a:I

    if-eq v0, v1, :cond_0

    .line 528
    iget v0, p0, Llhl;->a:I

    invoke-virtual {p1, v1, v0}, Lmgy;->a(II)V

    .line 530
    :cond_0
    iget-object v0, p0, Llhl;->b:Llhq;

    if-eqz v0, :cond_1

    .line 531
    const/4 v0, 0x2

    iget-object v1, p0, Llhl;->b:Llhq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 533
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 534
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 538
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 539
    iget v1, p0, Llhl;->a:I

    if-eq v1, v2, :cond_0

    .line 540
    iget v1, p0, Llhl;->a:I

    .line 541
    invoke-static {v2, v1}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_0
    iget-object v1, p0, Llhl;->b:Llhq;

    if-eqz v1, :cond_1

    .line 544
    const/4 v1, 0x2

    iget-object v2, p0, Llhl;->b:Llhq;

    .line 545
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_1
    return v0
.end method
