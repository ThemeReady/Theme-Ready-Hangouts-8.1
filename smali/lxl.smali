.class public final Llxl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llww;

.field public c:[Llsc;

.field public d:[Llum;

.field public e:[Llxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lmha;-><init>()V

    .line 437
    invoke-direct {p0}, Llxl;->d()Llxl;

    .line 438
    return-void
.end method

.method private b(Lmgx;)Llxl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 544
    sparse-switch v0, :sswitch_data_0

    .line 548
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    :sswitch_0
    return-object p0

    .line 554
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxl;->a:Ljava/lang/String;

    goto :goto_0

    .line 558
    :sswitch_2
    const/16 v0, 0x12

    .line 559
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 560
    iget-object v0, p0, Llxl;->b:[Llww;

    if-nez v0, :cond_2

    move v0, v1

    .line 561
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llww;

    .line 563
    if-eqz v0, :cond_1

    .line 564
    iget-object v3, p0, Llxl;->b:[Llww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 567
    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    aput-object v3, v2, v0

    .line 568
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 569
    invoke-virtual {p1}, Lmgx;->a()I

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 560
    :cond_2
    iget-object v0, p0, Llxl;->b:[Llww;

    array-length v0, v0

    goto :goto_1

    .line 572
    :cond_3
    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    aput-object v3, v2, v0

    .line 573
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 574
    iput-object v2, p0, Llxl;->b:[Llww;

    goto :goto_0

    .line 578
    :sswitch_3
    const/16 v0, 0x1a

    .line 579
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 580
    iget-object v0, p0, Llxl;->c:[Llsc;

    if-nez v0, :cond_5

    move v0, v1

    .line 581
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsc;

    .line 583
    if-eqz v0, :cond_4

    .line 584
    iget-object v3, p0, Llxl;->c:[Llsc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 587
    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    aput-object v3, v2, v0

    .line 588
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 589
    invoke-virtual {p1}, Lmgx;->a()I

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 580
    :cond_5
    iget-object v0, p0, Llxl;->c:[Llsc;

    array-length v0, v0

    goto :goto_3

    .line 592
    :cond_6
    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    aput-object v3, v2, v0

    .line 593
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 594
    iput-object v2, p0, Llxl;->c:[Llsc;

    goto/16 :goto_0

    .line 598
    :sswitch_4
    const/16 v0, 0x22

    .line 599
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 600
    iget-object v0, p0, Llxl;->d:[Llum;

    if-nez v0, :cond_8

    move v0, v1

    .line 601
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llum;

    .line 603
    if-eqz v0, :cond_7

    .line 604
    iget-object v3, p0, Llxl;->d:[Llum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 606
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 607
    new-instance v3, Llum;

    invoke-direct {v3}, Llum;-><init>()V

    aput-object v3, v2, v0

    .line 608
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 609
    invoke-virtual {p1}, Lmgx;->a()I

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 600
    :cond_8
    iget-object v0, p0, Llxl;->d:[Llum;

    array-length v0, v0

    goto :goto_5

    .line 612
    :cond_9
    new-instance v3, Llum;

    invoke-direct {v3}, Llum;-><init>()V

    aput-object v3, v2, v0

    .line 613
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 614
    iput-object v2, p0, Llxl;->d:[Llum;

    goto/16 :goto_0

    .line 618
    :sswitch_5
    const/16 v0, 0x2a

    .line 619
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 620
    iget-object v0, p0, Llxl;->e:[Llxi;

    if-nez v0, :cond_b

    move v0, v1

    .line 621
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llxi;

    .line 623
    if-eqz v0, :cond_a

    .line 624
    iget-object v3, p0, Llxl;->e:[Llxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 627
    new-instance v3, Llxi;

    invoke-direct {v3}, Llxi;-><init>()V

    aput-object v3, v2, v0

    .line 628
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 629
    invoke-virtual {p1}, Lmgx;->a()I

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 620
    :cond_b
    iget-object v0, p0, Llxl;->e:[Llxi;

    array-length v0, v0

    goto :goto_7

    .line 632
    :cond_c
    new-instance v3, Llxi;

    invoke-direct {v3}, Llxi;-><init>()V

    aput-object v3, v2, v0

    .line 633
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 634
    iput-object v2, p0, Llxl;->e:[Llxi;

    goto/16 :goto_0

    .line 544
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llxl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 441
    iput-object v1, p0, Llxl;->a:Ljava/lang/String;

    .line 442
    invoke-static {}, Llww;->d()[Llww;

    move-result-object v0

    iput-object v0, p0, Llxl;->b:[Llww;

    .line 443
    invoke-static {}, Llsc;->d()[Llsc;

    move-result-object v0

    iput-object v0, p0, Llxl;->c:[Llsc;

    .line 444
    invoke-static {}, Llum;->d()[Llum;

    move-result-object v0

    iput-object v0, p0, Llxl;->d:[Llum;

    .line 445
    invoke-static {}, Llxi;->d()[Llxi;

    move-result-object v0

    iput-object v0, p0, Llxl;->e:[Llxi;

    .line 446
    iput-object v1, p0, Llxl;->eD:Lmhc;

    .line 447
    const/4 v0, -0x1

    iput v0, p0, Llxl;->eE:I

    .line 448
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Llxl;->b(Lmgx;)Llxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    iget-object v0, p0, Llxl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    iget-object v2, p0, Llxl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 457
    :cond_0
    iget-object v0, p0, Llxl;->b:[Llww;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxl;->b:[Llww;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 458
    :goto_0
    iget-object v2, p0, Llxl;->b:[Llww;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 459
    iget-object v2, p0, Llxl;->b:[Llww;

    aget-object v2, v2, v0

    .line 460
    if-eqz v2, :cond_1

    .line 461
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 458
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Llxl;->c:[Llsc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxl;->c:[Llsc;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 466
    :goto_1
    iget-object v2, p0, Llxl;->c:[Llsc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 467
    iget-object v2, p0, Llxl;->c:[Llsc;

    aget-object v2, v2, v0

    .line 468
    if-eqz v2, :cond_3

    .line 469
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 466
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_4
    iget-object v0, p0, Llxl;->d:[Llum;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llxl;->d:[Llum;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 474
    :goto_2
    iget-object v2, p0, Llxl;->d:[Llum;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 475
    iget-object v2, p0, Llxl;->d:[Llum;

    aget-object v2, v2, v0

    .line 476
    if-eqz v2, :cond_5

    .line 477
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 474
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 481
    :cond_6
    iget-object v0, p0, Llxl;->e:[Llxi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llxl;->e:[Llxi;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 482
    :goto_3
    iget-object v0, p0, Llxl;->e:[Llxi;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 483
    iget-object v0, p0, Llxl;->e:[Llxi;

    aget-object v0, v0, v1

    .line 484
    if-eqz v0, :cond_7

    .line 485
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 482
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 489
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 490
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 495
    iget-object v2, p0, Llxl;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 496
    const/4 v2, 0x1

    iget-object v3, p0, Llxl;->a:Ljava/lang/String;

    .line 497
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 499
    :cond_0
    iget-object v2, p0, Llxl;->b:[Llww;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxl;->b:[Llww;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 500
    :goto_0
    iget-object v3, p0, Llxl;->b:[Llww;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 501
    iget-object v3, p0, Llxl;->b:[Llww;

    aget-object v3, v3, v0

    .line 502
    if-eqz v3, :cond_1

    .line 503
    const/4 v4, 0x2

    .line 504
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 500
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 508
    :cond_3
    iget-object v2, p0, Llxl;->c:[Llsc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llxl;->c:[Llsc;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 509
    :goto_1
    iget-object v3, p0, Llxl;->c:[Llsc;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 510
    iget-object v3, p0, Llxl;->c:[Llsc;

    aget-object v3, v3, v0

    .line 511
    if-eqz v3, :cond_4

    .line 512
    const/4 v4, 0x3

    .line 513
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 509
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 517
    :cond_6
    iget-object v2, p0, Llxl;->d:[Llum;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llxl;->d:[Llum;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 518
    :goto_2
    iget-object v3, p0, Llxl;->d:[Llum;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 519
    iget-object v3, p0, Llxl;->d:[Llum;

    aget-object v3, v3, v0

    .line 520
    if-eqz v3, :cond_7

    .line 521
    const/4 v4, 0x4

    .line 522
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 518
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 526
    :cond_9
    iget-object v2, p0, Llxl;->e:[Llxi;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llxl;->e:[Llxi;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 527
    :goto_3
    iget-object v2, p0, Llxl;->e:[Llxi;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 528
    iget-object v2, p0, Llxl;->e:[Llxi;

    aget-object v2, v2, v1

    .line 529
    if-eqz v2, :cond_a

    .line 530
    const/4 v3, 0x5

    .line 531
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 535
    :cond_b
    return v0
.end method
