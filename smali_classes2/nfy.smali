.class public final Lnfy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:J

.field public c:Lngh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lmha;-><init>()V

    .line 460
    invoke-direct {p0}, Lnfy;->d()Lnfy;

    .line 461
    return-void
.end method

.method private b(Lmgx;)Lnfy;
    .locals 2

    .prologue
    .line 510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 511
    sparse-switch v0, :sswitch_data_0

    .line 515
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    :sswitch_0
    return-object p0

    .line 521
    :sswitch_1
    iget-object v0, p0, Lnfy;->a:Lnfg;

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnfy;->a:Lnfg;

    .line 524
    :cond_1
    iget-object v0, p0, Lnfy;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 528
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnfy;->b:J

    goto :goto_0

    .line 532
    :sswitch_3
    iget-object v0, p0, Lnfy;->c:Lngh;

    if-nez v0, :cond_2

    .line 533
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    iput-object v0, p0, Lnfy;->c:Lngh;

    .line 535
    :cond_2
    iget-object v0, p0, Lnfy;->c:Lngh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnfy;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    iput-object v2, p0, Lnfy;->a:Lnfg;

    .line 465
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnfy;->b:J

    .line 466
    iput-object v2, p0, Lnfy;->c:Lngh;

    .line 467
    iput-object v2, p0, Lnfy;->eD:Lmhc;

    .line 468
    const/4 v0, -0x1

    iput v0, p0, Lnfy;->eE:I

    .line 469
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lnfy;->b(Lmgx;)Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lnfy;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    iget-object v1, p0, Lnfy;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 478
    :cond_0
    iget-wide v0, p0, Lnfy;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 479
    const/4 v0, 0x2

    iget-wide v2, p0, Lnfy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 481
    :cond_1
    iget-object v0, p0, Lnfy;->c:Lngh;

    if-eqz v0, :cond_2

    .line 482
    const/4 v0, 0x3

    iget-object v1, p0, Lnfy;->c:Lngh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 484
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 485
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 489
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 490
    iget-object v1, p0, Lnfy;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 491
    const/4 v1, 0x1

    iget-object v2, p0, Lnfy;->a:Lnfg;

    .line 492
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_0
    iget-wide v2, p0, Lnfy;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 495
    const/4 v1, 0x2

    iget-wide v2, p0, Lnfy;->b:J

    .line 496
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_1
    iget-object v1, p0, Lnfy;->c:Lngh;

    if-eqz v1, :cond_2

    .line 499
    const/4 v1, 0x3

    iget-object v2, p0, Lnfy;->c:Lngh;

    .line 500
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_2
    return v0
.end method
