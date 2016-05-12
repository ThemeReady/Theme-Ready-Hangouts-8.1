.class public final Lnbz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lnfj;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Lmha;-><init>()V

    .line 448
    invoke-direct {p0}, Lnbz;->d()Lnbz;

    .line 449
    return-void
.end method

.method private b(Lmgx;)Lnbz;
    .locals 1

    .prologue
    .line 554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 555
    sparse-switch v0, :sswitch_data_0

    .line 559
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    :sswitch_0
    return-object p0

    .line 565
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbz;->a:Ljava/lang/String;

    goto :goto_0

    .line 569
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbz;->b:I

    goto :goto_0

    .line 573
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbz;->c:I

    goto :goto_0

    .line 577
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbz;->d:I

    goto :goto_0

    .line 581
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbz;->e:I

    goto :goto_0

    .line 585
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnbz;->f:[B

    goto :goto_0

    .line 589
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbz;->g:Ljava/lang/String;

    goto :goto_0

    .line 593
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 594
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 598
    :pswitch_0
    iput v0, p0, Lnbz;->h:I

    goto :goto_0

    .line 604
    :sswitch_9
    iget-object v0, p0, Lnbz;->i:Lnfj;

    if-nez v0, :cond_1

    .line 605
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lnbz;->i:Lnfj;

    .line 607
    :cond_1
    iget-object v0, p0, Lnbz;->i:Lnfj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 611
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbz;->j:Ljava/lang/String;

    goto :goto_0

    .line 555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x192 -> :sswitch_9
        0x19a -> :sswitch_a
    .end sparse-switch

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnbz;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 452
    const-string v0, ""

    iput-object v0, p0, Lnbz;->a:Ljava/lang/String;

    .line 453
    iput v1, p0, Lnbz;->b:I

    .line 454
    iput v1, p0, Lnbz;->c:I

    .line 455
    iput v1, p0, Lnbz;->d:I

    .line 456
    iput v1, p0, Lnbz;->e:I

    .line 457
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnbz;->f:[B

    .line 458
    const-string v0, ""

    iput-object v0, p0, Lnbz;->g:Ljava/lang/String;

    .line 459
    iput v1, p0, Lnbz;->h:I

    .line 460
    iput-object v2, p0, Lnbz;->i:Lnfj;

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lnbz;->j:Ljava/lang/String;

    .line 462
    iput-object v2, p0, Lnbz;->eD:Lmhc;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lnbz;->eE:I

    .line 464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lnbz;->b(Lmgx;)Lnbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lnbz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iget-object v1, p0, Lnbz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 473
    :cond_0
    iget v0, p0, Lnbz;->b:I

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x2

    iget v1, p0, Lnbz;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 476
    :cond_1
    iget v0, p0, Lnbz;->c:I

    if-eqz v0, :cond_2

    .line 477
    const/4 v0, 0x3

    iget v1, p0, Lnbz;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 479
    :cond_2
    iget v0, p0, Lnbz;->d:I

    if-eqz v0, :cond_3

    .line 480
    const/4 v0, 0x4

    iget v1, p0, Lnbz;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 482
    :cond_3
    iget v0, p0, Lnbz;->e:I

    if-eqz v0, :cond_4

    .line 483
    const/4 v0, 0x5

    iget v1, p0, Lnbz;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 485
    :cond_4
    iget-object v0, p0, Lnbz;->f:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 486
    const/4 v0, 0x6

    iget-object v1, p0, Lnbz;->f:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 488
    :cond_5
    iget-object v0, p0, Lnbz;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 489
    const/4 v0, 0x7

    iget-object v1, p0, Lnbz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 491
    :cond_6
    iget v0, p0, Lnbz;->h:I

    if-eqz v0, :cond_7

    .line 492
    const/16 v0, 0x8

    iget v1, p0, Lnbz;->h:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 494
    :cond_7
    iget-object v0, p0, Lnbz;->i:Lnfj;

    if-eqz v0, :cond_8

    .line 495
    const/16 v0, 0x32

    iget-object v1, p0, Lnbz;->i:Lnfj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 497
    :cond_8
    iget-object v0, p0, Lnbz;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 498
    const/16 v0, 0x33

    iget-object v1, p0, Lnbz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 500
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 501
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 505
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 506
    iget-object v1, p0, Lnbz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    const/4 v1, 0x1

    iget-object v2, p0, Lnbz;->a:Ljava/lang/String;

    .line 508
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_0
    iget v1, p0, Lnbz;->b:I

    if-eqz v1, :cond_1

    .line 511
    const/4 v1, 0x2

    iget v2, p0, Lnbz;->b:I

    .line 512
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_1
    iget v1, p0, Lnbz;->c:I

    if-eqz v1, :cond_2

    .line 515
    const/4 v1, 0x3

    iget v2, p0, Lnbz;->c:I

    .line 516
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_2
    iget v1, p0, Lnbz;->d:I

    if-eqz v1, :cond_3

    .line 519
    const/4 v1, 0x4

    iget v2, p0, Lnbz;->d:I

    .line 520
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_3
    iget v1, p0, Lnbz;->e:I

    if-eqz v1, :cond_4

    .line 523
    const/4 v1, 0x5

    iget v2, p0, Lnbz;->e:I

    .line 524
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_4
    iget-object v1, p0, Lnbz;->f:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 527
    const/4 v1, 0x6

    iget-object v2, p0, Lnbz;->f:[B

    .line 528
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_5
    iget-object v1, p0, Lnbz;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 531
    const/4 v1, 0x7

    iget-object v2, p0, Lnbz;->g:Ljava/lang/String;

    .line 532
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_6
    iget v1, p0, Lnbz;->h:I

    if-eqz v1, :cond_7

    .line 535
    const/16 v1, 0x8

    iget v2, p0, Lnbz;->h:I

    .line 536
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_7
    iget-object v1, p0, Lnbz;->i:Lnfj;

    if-eqz v1, :cond_8

    .line 539
    const/16 v1, 0x32

    iget-object v2, p0, Lnbz;->i:Lnfj;

    .line 540
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_8
    iget-object v1, p0, Lnbz;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 543
    const/16 v1, 0x33

    iget-object v2, p0, Lnbz;->j:Ljava/lang/String;

    .line 544
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_9
    return v0
.end method
