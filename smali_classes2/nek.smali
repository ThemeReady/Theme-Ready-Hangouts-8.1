.class public final Lnek;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lnfo;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Lnff;

.field public j:Lnfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lmha;-><init>()V

    .line 413
    invoke-direct {p0}, Lnek;->d()Lnek;

    .line 414
    return-void
.end method

.method private b(Lmgx;)Lnek;
    .locals 1

    .prologue
    .line 519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 520
    sparse-switch v0, :sswitch_data_0

    .line 524
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    :sswitch_0
    return-object p0

    .line 530
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnek;->b:Ljava/lang/String;

    goto :goto_0

    .line 534
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnek;->c:[B

    goto :goto_0

    .line 538
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnek;->e:Z

    goto :goto_0

    .line 542
    :sswitch_4
    iget-object v0, p0, Lnek;->f:Lnfo;

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnek;->f:Lnfo;

    .line 545
    :cond_1
    iget-object v0, p0, Lnek;->f:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 549
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnek;->g:Ljava/lang/String;

    goto :goto_0

    .line 553
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnek;->h:[B

    goto :goto_0

    .line 557
    :sswitch_7
    iget-object v0, p0, Lnek;->a:Lnfg;

    if-nez v0, :cond_2

    .line 558
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnek;->a:Lnfg;

    .line 560
    :cond_2
    iget-object v0, p0, Lnek;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 564
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnek;->d:Ljava/lang/String;

    goto :goto_0

    .line 568
    :sswitch_9
    iget-object v0, p0, Lnek;->i:Lnff;

    if-nez v0, :cond_3

    .line 569
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, p0, Lnek;->i:Lnff;

    .line 571
    :cond_3
    iget-object v0, p0, Lnek;->i:Lnff;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 575
    :sswitch_a
    iget-object v0, p0, Lnek;->j:Lnfn;

    if-nez v0, :cond_4

    .line 576
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    iput-object v0, p0, Lnek;->j:Lnfn;

    .line 578
    :cond_4
    iget-object v0, p0, Lnek;->j:Lnfn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x72 -> :sswitch_9
        0x82 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lnek;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    iput-object v1, p0, Lnek;->a:Lnfg;

    .line 418
    const-string v0, ""

    iput-object v0, p0, Lnek;->b:Ljava/lang/String;

    .line 419
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnek;->c:[B

    .line 420
    const-string v0, ""

    iput-object v0, p0, Lnek;->d:Ljava/lang/String;

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnek;->e:Z

    .line 422
    iput-object v1, p0, Lnek;->f:Lnfo;

    .line 423
    const-string v0, ""

    iput-object v0, p0, Lnek;->g:Ljava/lang/String;

    .line 424
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnek;->h:[B

    .line 425
    iput-object v1, p0, Lnek;->i:Lnff;

    .line 426
    iput-object v1, p0, Lnek;->j:Lnfn;

    .line 427
    iput-object v1, p0, Lnek;->eD:Lmhc;

    .line 428
    const/4 v0, -0x1

    iput v0, p0, Lnek;->eE:I

    .line 429
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lnek;->b(Lmgx;)Lnek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lnek;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x3

    iget-object v1, p0, Lnek;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lnek;->c:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    const/4 v0, 0x4

    iget-object v1, p0, Lnek;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 441
    :cond_1
    iget-boolean v0, p0, Lnek;->e:Z

    if-eqz v0, :cond_2

    .line 442
    const/4 v0, 0x5

    iget-boolean v1, p0, Lnek;->e:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 444
    :cond_2
    iget-object v0, p0, Lnek;->f:Lnfo;

    if-eqz v0, :cond_3

    .line 445
    const/4 v0, 0x6

    iget-object v1, p0, Lnek;->f:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 447
    :cond_3
    iget-object v0, p0, Lnek;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    const/4 v0, 0x7

    iget-object v1, p0, Lnek;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 450
    :cond_4
    iget-object v0, p0, Lnek;->h:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 451
    const/16 v0, 0x8

    iget-object v1, p0, Lnek;->h:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 453
    :cond_5
    iget-object v0, p0, Lnek;->a:Lnfg;

    if-eqz v0, :cond_6

    .line 454
    const/16 v0, 0xa

    iget-object v1, p0, Lnek;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 456
    :cond_6
    iget-object v0, p0, Lnek;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 457
    const/16 v0, 0xb

    iget-object v1, p0, Lnek;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 459
    :cond_7
    iget-object v0, p0, Lnek;->i:Lnff;

    if-eqz v0, :cond_8

    .line 460
    const/16 v0, 0xe

    iget-object v1, p0, Lnek;->i:Lnff;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 462
    :cond_8
    iget-object v0, p0, Lnek;->j:Lnfn;

    if-eqz v0, :cond_9

    .line 463
    const/16 v0, 0x10

    iget-object v1, p0, Lnek;->j:Lnfn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 465
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 466
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 470
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 471
    iget-object v1, p0, Lnek;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    const/4 v1, 0x3

    iget-object v2, p0, Lnek;->b:Ljava/lang/String;

    .line 473
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_0
    iget-object v1, p0, Lnek;->c:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 476
    const/4 v1, 0x4

    iget-object v2, p0, Lnek;->c:[B

    .line 477
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_1
    iget-boolean v1, p0, Lnek;->e:Z

    if-eqz v1, :cond_2

    .line 480
    const/4 v1, 0x5

    iget-boolean v2, p0, Lnek;->e:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 481
    add-int/2addr v0, v1

    .line 483
    :cond_2
    iget-object v1, p0, Lnek;->f:Lnfo;

    if-eqz v1, :cond_3

    .line 484
    const/4 v1, 0x6

    iget-object v2, p0, Lnek;->f:Lnfo;

    .line 485
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_3
    iget-object v1, p0, Lnek;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 488
    const/4 v1, 0x7

    iget-object v2, p0, Lnek;->g:Ljava/lang/String;

    .line 489
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_4
    iget-object v1, p0, Lnek;->h:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 492
    const/16 v1, 0x8

    iget-object v2, p0, Lnek;->h:[B

    .line 493
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_5
    iget-object v1, p0, Lnek;->a:Lnfg;

    if-eqz v1, :cond_6

    .line 496
    const/16 v1, 0xa

    iget-object v2, p0, Lnek;->a:Lnfg;

    .line 497
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_6
    iget-object v1, p0, Lnek;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 500
    const/16 v1, 0xb

    iget-object v2, p0, Lnek;->d:Ljava/lang/String;

    .line 501
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_7
    iget-object v1, p0, Lnek;->i:Lnff;

    if-eqz v1, :cond_8

    .line 504
    const/16 v1, 0xe

    iget-object v2, p0, Lnek;->i:Lnff;

    .line 505
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_8
    iget-object v1, p0, Lnek;->j:Lnfn;

    if-eqz v1, :cond_9

    .line 508
    const/16 v1, 0x10

    iget-object v2, p0, Lnek;->j:Lnfn;

    .line 509
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_9
    return v0
.end method
