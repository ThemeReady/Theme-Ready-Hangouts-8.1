.class public final Lmzu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmxq;

.field public d:Lnbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lmha;-><init>()V

    .line 513
    invoke-direct {p0}, Lmzu;->d()Lmzu;

    .line 514
    return-void
.end method

.method private b(Lmgx;)Lmzu;
    .locals 1

    .prologue
    .line 571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 572
    sparse-switch v0, :sswitch_data_0

    .line 576
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    :sswitch_0
    return-object p0

    .line 582
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 583
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 587
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 593
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzu;->b:Ljava/lang/String;

    goto :goto_0

    .line 597
    :sswitch_3
    iget-object v0, p0, Lmzu;->d:Lnbj;

    if-nez v0, :cond_1

    .line 598
    new-instance v0, Lnbj;

    invoke-direct {v0}, Lnbj;-><init>()V

    iput-object v0, p0, Lmzu;->d:Lnbj;

    .line 600
    :cond_1
    iget-object v0, p0, Lmzu;->d:Lnbj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 604
    :sswitch_4
    iget-object v0, p0, Lmzu;->c:Lmxq;

    if-nez v0, :cond_2

    .line 605
    new-instance v0, Lmxq;

    invoke-direct {v0}, Lmxq;-><init>()V

    iput-object v0, p0, Lmzu;->c:Lmxq;

    .line 607
    :cond_2
    iget-object v0, p0, Lmzu;->c:Lmxq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmzu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lmzu;->a:Ljava/lang/Integer;

    .line 518
    iput-object v0, p0, Lmzu;->b:Ljava/lang/String;

    .line 519
    iput-object v0, p0, Lmzu;->c:Lmxq;

    .line 520
    iput-object v0, p0, Lmzu;->d:Lnbj;

    .line 521
    iput-object v0, p0, Lmzu;->eD:Lmhc;

    .line 522
    const/4 v0, -0x1

    iput v0, p0, Lmzu;->eE:I

    .line 523
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lmzu;->b(Lmgx;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lmzu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x1

    iget-object v1, p0, Lmzu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 532
    :cond_0
    iget-object v0, p0, Lmzu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 533
    const/4 v0, 0x4

    iget-object v1, p0, Lmzu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 535
    :cond_1
    iget-object v0, p0, Lmzu;->d:Lnbj;

    if-eqz v0, :cond_2

    .line 536
    const/4 v0, 0x5

    iget-object v1, p0, Lmzu;->d:Lnbj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 538
    :cond_2
    iget-object v0, p0, Lmzu;->c:Lmxq;

    if-eqz v0, :cond_3

    .line 539
    const/4 v0, 0x6

    iget-object v1, p0, Lmzu;->c:Lmxq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 541
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 542
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 546
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 547
    iget-object v1, p0, Lmzu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 548
    const/4 v1, 0x1

    iget-object v2, p0, Lmzu;->a:Ljava/lang/Integer;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_0
    iget-object v1, p0, Lmzu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 552
    const/4 v1, 0x4

    iget-object v2, p0, Lmzu;->b:Ljava/lang/String;

    .line 553
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_1
    iget-object v1, p0, Lmzu;->d:Lnbj;

    if-eqz v1, :cond_2

    .line 556
    const/4 v1, 0x5

    iget-object v2, p0, Lmzu;->d:Lnbj;

    .line 557
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_2
    iget-object v1, p0, Lmzu;->c:Lmxq;

    if-eqz v1, :cond_3

    .line 560
    const/4 v1, 0x6

    iget-object v2, p0, Lmzu;->c:Lmxq;

    .line 561
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    :cond_3
    return v0
.end method
