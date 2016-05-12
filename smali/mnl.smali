.class public final Lmnl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmne;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Lmha;-><init>()V

    .line 539
    invoke-direct {p0}, Lmnl;->d()Lmnl;

    .line 540
    return-void
.end method

.method private b(Lmgx;)Lmnl;
    .locals 1

    .prologue
    .line 597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 598
    sparse-switch v0, :sswitch_data_0

    .line 602
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    :sswitch_0
    return-object p0

    .line 608
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnl;->a:Ljava/lang/String;

    goto :goto_0

    .line 612
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnl;->b:Ljava/lang/String;

    goto :goto_0

    .line 616
    :sswitch_3
    iget-object v0, p0, Lmnl;->c:Lmne;

    if-nez v0, :cond_1

    .line 617
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    iput-object v0, p0, Lmnl;->c:Lmne;

    .line 619
    :cond_1
    iget-object v0, p0, Lmnl;->c:Lmne;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 623
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnl;->d:Ljava/lang/String;

    goto :goto_0

    .line 598
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmnl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lmnl;->a:Ljava/lang/String;

    .line 544
    iput-object v0, p0, Lmnl;->b:Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lmnl;->c:Lmne;

    .line 546
    iput-object v0, p0, Lmnl;->d:Ljava/lang/String;

    .line 547
    iput-object v0, p0, Lmnl;->eD:Lmhc;

    .line 548
    const/4 v0, -0x1

    iput v0, p0, Lmnl;->eE:I

    .line 549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lmnl;->b(Lmgx;)Lmnl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lmnl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    iget-object v1, p0, Lmnl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 558
    :cond_0
    iget-object v0, p0, Lmnl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 559
    const/4 v0, 0x2

    iget-object v1, p0, Lmnl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 561
    :cond_1
    iget-object v0, p0, Lmnl;->c:Lmne;

    if-eqz v0, :cond_2

    .line 562
    const/4 v0, 0x3

    iget-object v1, p0, Lmnl;->c:Lmne;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 564
    :cond_2
    iget-object v0, p0, Lmnl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 565
    const/4 v0, 0x4

    iget-object v1, p0, Lmnl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 567
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 568
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 572
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 573
    iget-object v1, p0, Lmnl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 574
    const/4 v1, 0x1

    iget-object v2, p0, Lmnl;->a:Ljava/lang/String;

    .line 575
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_0
    iget-object v1, p0, Lmnl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 578
    const/4 v1, 0x2

    iget-object v2, p0, Lmnl;->b:Ljava/lang/String;

    .line 579
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_1
    iget-object v1, p0, Lmnl;->c:Lmne;

    if-eqz v1, :cond_2

    .line 582
    const/4 v1, 0x3

    iget-object v2, p0, Lmnl;->c:Lmne;

    .line 583
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_2
    iget-object v1, p0, Lmnl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 586
    const/4 v1, 0x4

    iget-object v2, p0, Lmnl;->d:Ljava/lang/String;

    .line 587
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_3
    return v0
.end method
