.class public final Llst;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llxo;

.field public c:Llsu;

.field public d:Lltd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lmha;-><init>()V

    .line 549
    invoke-direct {p0}, Llst;->d()Llst;

    .line 550
    return-void
.end method

.method private b(Lmgx;)Llst;
    .locals 1

    .prologue
    .line 607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 608
    sparse-switch v0, :sswitch_data_0

    .line 612
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    :sswitch_0
    return-object p0

    .line 618
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llst;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 622
    :sswitch_2
    iget-object v0, p0, Llst;->b:Llxo;

    if-nez v0, :cond_1

    .line 623
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    iput-object v0, p0, Llst;->b:Llxo;

    .line 625
    :cond_1
    iget-object v0, p0, Llst;->b:Llxo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 629
    :sswitch_3
    iget-object v0, p0, Llst;->c:Llsu;

    if-nez v0, :cond_2

    .line 630
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llst;->c:Llsu;

    .line 632
    :cond_2
    iget-object v0, p0, Llst;->c:Llsu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 636
    :sswitch_4
    iget-object v0, p0, Llst;->d:Lltd;

    if-nez v0, :cond_3

    .line 637
    new-instance v0, Lltd;

    invoke-direct {v0}, Lltd;-><init>()V

    iput-object v0, p0, Llst;->d:Lltd;

    .line 639
    :cond_3
    iget-object v0, p0, Llst;->d:Lltd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llst;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Llst;->a:Ljava/lang/Boolean;

    .line 554
    iput-object v0, p0, Llst;->b:Llxo;

    .line 555
    iput-object v0, p0, Llst;->c:Llsu;

    .line 556
    iput-object v0, p0, Llst;->d:Lltd;

    .line 557
    iput-object v0, p0, Llst;->eD:Lmhc;

    .line 558
    const/4 v0, -0x1

    iput v0, p0, Llst;->eE:I

    .line 559
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0, p1}, Llst;->b(Lmgx;)Llst;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Llst;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x1

    iget-object v1, p0, Llst;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 568
    :cond_0
    iget-object v0, p0, Llst;->b:Llxo;

    if-eqz v0, :cond_1

    .line 569
    const/4 v0, 0x2

    iget-object v1, p0, Llst;->b:Llxo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 571
    :cond_1
    iget-object v0, p0, Llst;->c:Llsu;

    if-eqz v0, :cond_2

    .line 572
    const/4 v0, 0x3

    iget-object v1, p0, Llst;->c:Llsu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 574
    :cond_2
    iget-object v0, p0, Llst;->d:Lltd;

    if-eqz v0, :cond_3

    .line 575
    const/4 v0, 0x4

    iget-object v1, p0, Llst;->d:Lltd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 577
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 578
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 582
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 583
    iget-object v1, p0, Llst;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 584
    const/4 v1, 0x1

    iget-object v2, p0, Llst;->a:Ljava/lang/Boolean;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 585
    add-int/2addr v0, v1

    .line 587
    :cond_0
    iget-object v1, p0, Llst;->b:Llxo;

    if-eqz v1, :cond_1

    .line 588
    const/4 v1, 0x2

    iget-object v2, p0, Llst;->b:Llxo;

    .line 589
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_1
    iget-object v1, p0, Llst;->c:Llsu;

    if-eqz v1, :cond_2

    .line 592
    const/4 v1, 0x3

    iget-object v2, p0, Llst;->c:Llsu;

    .line 593
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_2
    iget-object v1, p0, Llst;->d:Lltd;

    if-eqz v1, :cond_3

    .line 596
    const/4 v1, 0x4

    iget-object v2, p0, Llst;->d:Lltd;

    .line 597
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_3
    return v0
.end method
