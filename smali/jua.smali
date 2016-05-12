.class public final Ljua;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljwb;

.field public c:Ljwb;

.field public d:Ljwb;

.field public e:Ljtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Lmha;-><init>()V

    .line 482
    invoke-direct {p0}, Ljua;->d()Ljua;

    .line 483
    return-void
.end method

.method private b(Lmgx;)Ljua;
    .locals 1

    .prologue
    .line 548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 549
    sparse-switch v0, :sswitch_data_0

    .line 553
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    :sswitch_0
    return-object p0

    .line 559
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljua;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 563
    :sswitch_2
    iget-object v0, p0, Ljua;->b:Ljwb;

    if-nez v0, :cond_1

    .line 564
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljua;->b:Ljwb;

    .line 566
    :cond_1
    iget-object v0, p0, Ljua;->b:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 570
    :sswitch_3
    iget-object v0, p0, Ljua;->c:Ljwb;

    if-nez v0, :cond_2

    .line 571
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljua;->c:Ljwb;

    .line 573
    :cond_2
    iget-object v0, p0, Ljua;->c:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 577
    :sswitch_4
    iget-object v0, p0, Ljua;->d:Ljwb;

    if-nez v0, :cond_3

    .line 578
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljua;->d:Ljwb;

    .line 580
    :cond_3
    iget-object v0, p0, Ljua;->d:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 584
    :sswitch_5
    iget-object v0, p0, Ljua;->e:Ljtt;

    if-nez v0, :cond_4

    .line 585
    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    iput-object v0, p0, Ljua;->e:Ljtt;

    .line 587
    :cond_4
    iget-object v0, p0, Ljua;->e:Ljtt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 549
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

.method private d()Ljua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Ljua;->a:Ljava/lang/Boolean;

    .line 487
    iput-object v0, p0, Ljua;->b:Ljwb;

    .line 488
    iput-object v0, p0, Ljua;->c:Ljwb;

    .line 489
    iput-object v0, p0, Ljua;->d:Ljwb;

    .line 490
    iput-object v0, p0, Ljua;->e:Ljtt;

    .line 491
    iput-object v0, p0, Ljua;->eD:Lmhc;

    .line 492
    const/4 v0, -0x1

    iput v0, p0, Ljua;->eE:I

    .line 493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0, p1}, Ljua;->b(Lmgx;)Ljua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Ljua;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x5

    iget-object v1, p0, Ljua;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 502
    :cond_0
    iget-object v0, p0, Ljua;->b:Ljwb;

    if-eqz v0, :cond_1

    .line 503
    const/4 v0, 0x6

    iget-object v1, p0, Ljua;->b:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 505
    :cond_1
    iget-object v0, p0, Ljua;->c:Ljwb;

    if-eqz v0, :cond_2

    .line 506
    const/4 v0, 0x7

    iget-object v1, p0, Ljua;->c:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 508
    :cond_2
    iget-object v0, p0, Ljua;->d:Ljwb;

    if-eqz v0, :cond_3

    .line 509
    const/16 v0, 0x8

    iget-object v1, p0, Ljua;->d:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 511
    :cond_3
    iget-object v0, p0, Ljua;->e:Ljtt;

    if-eqz v0, :cond_4

    .line 512
    const/16 v0, 0x9

    iget-object v1, p0, Ljua;->e:Ljtt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 514
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 515
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 519
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 520
    iget-object v1, p0, Ljua;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 521
    const/4 v1, 0x5

    iget-object v2, p0, Ljua;->a:Ljava/lang/Boolean;

    .line 522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 522
    add-int/2addr v0, v1

    .line 524
    :cond_0
    iget-object v1, p0, Ljua;->b:Ljwb;

    if-eqz v1, :cond_1

    .line 525
    const/4 v1, 0x6

    iget-object v2, p0, Ljua;->b:Ljwb;

    .line 526
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_1
    iget-object v1, p0, Ljua;->c:Ljwb;

    if-eqz v1, :cond_2

    .line 529
    const/4 v1, 0x7

    iget-object v2, p0, Ljua;->c:Ljwb;

    .line 530
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_2
    iget-object v1, p0, Ljua;->d:Ljwb;

    if-eqz v1, :cond_3

    .line 533
    const/16 v1, 0x8

    iget-object v2, p0, Ljua;->d:Ljwb;

    .line 534
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_3
    iget-object v1, p0, Ljua;->e:Ljtt;

    if-eqz v1, :cond_4

    .line 537
    const/16 v1, 0x9

    iget-object v2, p0, Ljua;->e:Ljtt;

    .line 538
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_4
    return v0
.end method
