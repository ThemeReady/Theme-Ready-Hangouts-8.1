.class public final Lkbr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkbr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Lmha;-><init>()V

    .line 469
    invoke-direct {p0}, Lkbr;->e()Lkbr;

    .line 470
    return-void
.end method

.method private b(Lmgx;)Lkbr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 534
    sparse-switch v0, :sswitch_data_0

    .line 538
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :sswitch_0
    return-object p0

    .line 544
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbr;->a:Ljava/lang/String;

    goto :goto_0

    .line 548
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbr;->b:Ljava/lang/String;

    goto :goto_0

    .line 552
    :sswitch_3
    const/16 v0, 0x1d

    .line 553
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 554
    iget-object v0, p0, Lkbr;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 555
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 556
    if-eqz v0, :cond_1

    .line 557
    iget-object v3, p0, Lkbr;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 560
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v3

    aput v3, v2, v0

    .line 561
    invoke-virtual {p1}, Lmgx;->a()I

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 554
    :cond_2
    iget-object v0, p0, Lkbr;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 564
    :cond_3
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v3

    aput v3, v2, v0

    .line 565
    iput-object v2, p0, Lkbr;->c:[I

    goto :goto_0

    .line 569
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 570
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v2

    .line 571
    div-int/lit8 v3, v0, 0x4

    .line 572
    iget-object v0, p0, Lkbr;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 573
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 574
    if-eqz v0, :cond_4

    .line 575
    iget-object v4, p0, Lkbr;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 578
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v4

    aput v4, v3, v0

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 572
    :cond_5
    iget-object v0, p0, Lkbr;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 580
    :cond_6
    iput-object v3, p0, Lkbr;->c:[I

    .line 581
    invoke-virtual {p1, v2}, Lmgx;->e(I)V

    goto :goto_0

    .line 585
    :sswitch_5
    const/16 v0, 0x25

    .line 586
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 587
    iget-object v0, p0, Lkbr;->d:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 588
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 589
    if-eqz v0, :cond_7

    .line 590
    iget-object v3, p0, Lkbr;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 593
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v3

    aput v3, v2, v0

    .line 594
    invoke-virtual {p1}, Lmgx;->a()I

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 587
    :cond_8
    iget-object v0, p0, Lkbr;->d:[I

    array-length v0, v0

    goto :goto_5

    .line 597
    :cond_9
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v3

    aput v3, v2, v0

    .line 598
    iput-object v2, p0, Lkbr;->d:[I

    goto/16 :goto_0

    .line 602
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 603
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v2

    .line 604
    div-int/lit8 v3, v0, 0x4

    .line 605
    iget-object v0, p0, Lkbr;->d:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 606
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 607
    if-eqz v0, :cond_a

    .line 608
    iget-object v4, p0, Lkbr;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 611
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v4

    aput v4, v3, v0

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 605
    :cond_b
    iget-object v0, p0, Lkbr;->d:[I

    array-length v0, v0

    goto :goto_7

    .line 613
    :cond_c
    iput-object v3, p0, Lkbr;->d:[I

    .line 614
    invoke-virtual {p1, v2}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 534
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkbr;
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lkbr;->e:[Lkbr;

    if-nez v0, :cond_1

    .line 444
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 446
    :try_start_0
    sget-object v0, Lkbr;->e:[Lkbr;

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    new-array v0, v0, [Lkbr;

    sput-object v0, Lkbr;->e:[Lkbr;

    .line 449
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_1
    sget-object v0, Lkbr;->e:[Lkbr;

    return-object v0

    .line 449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkbr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    iput-object v1, p0, Lkbr;->a:Ljava/lang/String;

    .line 474
    iput-object v1, p0, Lkbr;->b:Ljava/lang/String;

    .line 475
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkbr;->c:[I

    .line 476
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkbr;->d:[I

    .line 477
    iput-object v1, p0, Lkbr;->eD:Lmhc;

    .line 478
    const/4 v0, -0x1

    iput v0, p0, Lkbr;->eE:I

    .line 479
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lkbr;->b(Lmgx;)Lkbr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Lkbr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    iget-object v2, p0, Lkbr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lkbr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 489
    const/4 v0, 0x2

    iget-object v2, p0, Lkbr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 491
    :cond_1
    iget-object v0, p0, Lkbr;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 492
    :goto_0
    iget-object v2, p0, Lkbr;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 493
    const/4 v2, 0x3

    iget-object v3, p0, Lkbr;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->b(II)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lkbr;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbr;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 497
    :goto_1
    iget-object v0, p0, Lkbr;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 498
    const/4 v0, 0x4

    iget-object v2, p0, Lkbr;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->b(II)V

    .line 497
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 502
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 506
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 507
    iget-object v1, p0, Lkbr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 508
    const/4 v1, 0x1

    iget-object v2, p0, Lkbr;->a:Ljava/lang/String;

    .line 509
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_0
    iget-object v1, p0, Lkbr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 512
    const/4 v1, 0x2

    iget-object v2, p0, Lkbr;->b:Ljava/lang/String;

    .line 513
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_1
    iget-object v1, p0, Lkbr;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkbr;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 516
    iget-object v1, p0, Lkbr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 517
    add-int/2addr v0, v1

    .line 518
    iget-object v1, p0, Lkbr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 520
    :cond_2
    iget-object v1, p0, Lkbr;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkbr;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 521
    iget-object v1, p0, Lkbr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 522
    add-int/2addr v0, v1

    .line 523
    iget-object v1, p0, Lkbr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 525
    :cond_3
    return v0
.end method
