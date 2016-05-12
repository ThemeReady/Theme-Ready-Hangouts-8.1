.class public final Lngw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:Lnfm;

.field public c:Lnfl;

.field public d:Lnhk;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lmha;-><init>()V

    .line 465
    invoke-direct {p0}, Lngw;->d()Lngw;

    .line 466
    return-void
.end method

.method private b(Lmgx;)Lngw;
    .locals 2

    .prologue
    .line 531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 532
    sparse-switch v0, :sswitch_data_0

    .line 536
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    :sswitch_0
    return-object p0

    .line 542
    :sswitch_1
    iget-object v0, p0, Lngw;->a:Lnfg;

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lngw;->a:Lnfg;

    .line 545
    :cond_1
    iget-object v0, p0, Lngw;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 549
    :sswitch_2
    iget-object v0, p0, Lngw;->b:Lnfm;

    if-nez v0, :cond_2

    .line 550
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lngw;->b:Lnfm;

    .line 552
    :cond_2
    iget-object v0, p0, Lngw;->b:Lnfm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 556
    :sswitch_3
    iget-object v0, p0, Lngw;->c:Lnfl;

    if-nez v0, :cond_3

    .line 557
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lngw;->c:Lnfl;

    .line 559
    :cond_3
    iget-object v0, p0, Lngw;->c:Lnfl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 563
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lngw;->e:J

    goto :goto_0

    .line 567
    :sswitch_5
    iget-object v0, p0, Lngw;->d:Lnhk;

    if-nez v0, :cond_4

    .line 568
    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    iput-object v0, p0, Lngw;->d:Lnhk;

    .line 570
    :cond_4
    iget-object v0, p0, Lngw;->d:Lnhk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lngw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    iput-object v2, p0, Lngw;->a:Lnfg;

    .line 470
    iput-object v2, p0, Lngw;->b:Lnfm;

    .line 471
    iput-object v2, p0, Lngw;->c:Lnfl;

    .line 472
    iput-object v2, p0, Lngw;->d:Lnhk;

    .line 473
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lngw;->e:J

    .line 474
    iput-object v2, p0, Lngw;->eD:Lmhc;

    .line 475
    const/4 v0, -0x1

    iput v0, p0, Lngw;->eE:I

    .line 476
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lngw;->b(Lmgx;)Lngw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lngw;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x1

    iget-object v1, p0, Lngw;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lngw;->b:Lnfm;

    if-eqz v0, :cond_1

    .line 486
    const/4 v0, 0x2

    iget-object v1, p0, Lngw;->b:Lnfm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 488
    :cond_1
    iget-object v0, p0, Lngw;->c:Lnfl;

    if-eqz v0, :cond_2

    .line 489
    const/4 v0, 0x3

    iget-object v1, p0, Lngw;->c:Lnfl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 491
    :cond_2
    iget-wide v0, p0, Lngw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 492
    const/4 v0, 0x4

    iget-wide v2, p0, Lngw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 494
    :cond_3
    iget-object v0, p0, Lngw;->d:Lnhk;

    if-eqz v0, :cond_4

    .line 495
    const/4 v0, 0x5

    iget-object v1, p0, Lngw;->d:Lnhk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 497
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 498
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 502
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 503
    iget-object v1, p0, Lngw;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    iget-object v2, p0, Lngw;->a:Lnfg;

    .line 505
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_0
    iget-object v1, p0, Lngw;->b:Lnfm;

    if-eqz v1, :cond_1

    .line 508
    const/4 v1, 0x2

    iget-object v2, p0, Lngw;->b:Lnfm;

    .line 509
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_1
    iget-object v1, p0, Lngw;->c:Lnfl;

    if-eqz v1, :cond_2

    .line 512
    const/4 v1, 0x3

    iget-object v2, p0, Lngw;->c:Lnfl;

    .line 513
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_2
    iget-wide v2, p0, Lngw;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 516
    const/4 v1, 0x4

    iget-wide v2, p0, Lngw;->e:J

    .line 517
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_3
    iget-object v1, p0, Lngw;->d:Lnhk;

    if-eqz v1, :cond_4

    .line 520
    const/4 v1, 0x5

    iget-object v2, p0, Lngw;->d:Lnhk;

    .line 521
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_4
    return v0
.end method
