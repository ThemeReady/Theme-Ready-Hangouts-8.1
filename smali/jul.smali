.class public final Ljul;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljsp;

.field public c:Ljsp;

.field public d:Ljsp;

.field public e:Ljue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 462
    invoke-direct {p0}, Lmha;-><init>()V

    .line 463
    iput-object v0, p0, Ljul;->a:Ljava/lang/Boolean;

    .line 464
    iput-object v0, p0, Ljul;->b:Ljsp;

    .line 465
    iput-object v0, p0, Ljul;->c:Ljsp;

    .line 466
    iput-object v0, p0, Ljul;->d:Ljsp;

    .line 467
    iput-object v0, p0, Ljul;->e:Ljue;

    .line 468
    iput-object v0, p0, Ljul;->eD:Lmhc;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Ljul;->eE:I

    .line 470
    return-void
.end method

.method private b(Lmgx;)Ljul;
    .locals 1

    .prologue
    .line 524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 525
    sparse-switch v0, :sswitch_data_0

    .line 529
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    :sswitch_0
    return-object p0

    .line 535
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljul;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 539
    :sswitch_2
    iget-object v0, p0, Ljul;->b:Ljsp;

    if-nez v0, :cond_1

    .line 540
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljul;->b:Ljsp;

    .line 542
    :cond_1
    iget-object v0, p0, Ljul;->b:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 546
    :sswitch_3
    iget-object v0, p0, Ljul;->c:Ljsp;

    if-nez v0, :cond_2

    .line 547
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljul;->c:Ljsp;

    .line 549
    :cond_2
    iget-object v0, p0, Ljul;->c:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 553
    :sswitch_4
    iget-object v0, p0, Ljul;->d:Ljsp;

    if-nez v0, :cond_3

    .line 554
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljul;->d:Ljsp;

    .line 556
    :cond_3
    iget-object v0, p0, Ljul;->d:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 560
    :sswitch_5
    iget-object v0, p0, Ljul;->e:Ljue;

    if-nez v0, :cond_4

    .line 561
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Ljul;->e:Ljue;

    .line 563
    :cond_4
    iget-object v0, p0, Ljul;->e:Ljue;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0, p1}, Ljul;->b(Lmgx;)Ljul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Ljul;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x5

    iget-object v1, p0, Ljul;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 478
    :cond_0
    iget-object v0, p0, Ljul;->b:Ljsp;

    if-eqz v0, :cond_1

    .line 479
    const/4 v0, 0x6

    iget-object v1, p0, Ljul;->b:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 481
    :cond_1
    iget-object v0, p0, Ljul;->c:Ljsp;

    if-eqz v0, :cond_2

    .line 482
    const/4 v0, 0x7

    iget-object v1, p0, Ljul;->c:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 484
    :cond_2
    iget-object v0, p0, Ljul;->d:Ljsp;

    if-eqz v0, :cond_3

    .line 485
    const/16 v0, 0x8

    iget-object v1, p0, Ljul;->d:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 487
    :cond_3
    iget-object v0, p0, Ljul;->e:Ljue;

    if-eqz v0, :cond_4

    .line 488
    const/16 v0, 0x9

    iget-object v1, p0, Ljul;->e:Ljue;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 490
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 491
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 495
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 496
    iget-object v1, p0, Ljul;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 497
    const/4 v1, 0x5

    iget-object v2, p0, Ljul;->a:Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 498
    add-int/2addr v0, v1

    .line 500
    :cond_0
    iget-object v1, p0, Ljul;->b:Ljsp;

    if-eqz v1, :cond_1

    .line 501
    const/4 v1, 0x6

    iget-object v2, p0, Ljul;->b:Ljsp;

    .line 502
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_1
    iget-object v1, p0, Ljul;->c:Ljsp;

    if-eqz v1, :cond_2

    .line 505
    const/4 v1, 0x7

    iget-object v2, p0, Ljul;->c:Ljsp;

    .line 506
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_2
    iget-object v1, p0, Ljul;->d:Ljsp;

    if-eqz v1, :cond_3

    .line 509
    const/16 v1, 0x8

    iget-object v2, p0, Ljul;->d:Ljsp;

    .line 510
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_3
    iget-object v1, p0, Ljul;->e:Ljue;

    if-eqz v1, :cond_4

    .line 513
    const/16 v1, 0x9

    iget-object v2, p0, Ljul;->e:Ljue;

    .line 514
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_4
    return v0
.end method
