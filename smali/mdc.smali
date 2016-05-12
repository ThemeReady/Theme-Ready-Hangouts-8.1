.class public final Lmdc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluu;

.field public b:Ljava/lang/String;

.field public c:Lmda;

.field public d:[Lmda;

.field public e:[Lmda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Lmha;-><init>()V

    .line 510
    invoke-direct {p0}, Lmdc;->d()Lmdc;

    .line 511
    return-void
.end method

.method private b(Lmgx;)Lmdc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 601
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :sswitch_0
    return-object p0

    .line 607
    :sswitch_1
    iget-object v0, p0, Lmdc;->a:Lluu;

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    iput-object v0, p0, Lmdc;->a:Lluu;

    .line 610
    :cond_1
    iget-object v0, p0, Lmdc;->a:Lluu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 614
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdc;->b:Ljava/lang/String;

    goto :goto_0

    .line 618
    :sswitch_3
    iget-object v0, p0, Lmdc;->c:Lmda;

    if-nez v0, :cond_2

    .line 619
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmdc;->c:Lmda;

    .line 621
    :cond_2
    iget-object v0, p0, Lmdc;->c:Lmda;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 625
    :sswitch_4
    const/16 v0, 0x2a

    .line 626
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 627
    iget-object v0, p0, Lmdc;->d:[Lmda;

    if-nez v0, :cond_4

    move v0, v1

    .line 628
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmda;

    .line 630
    if-eqz v0, :cond_3

    .line 631
    iget-object v3, p0, Lmdc;->d:[Lmda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 634
    new-instance v3, Lmda;

    invoke-direct {v3}, Lmda;-><init>()V

    aput-object v3, v2, v0

    .line 635
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 636
    invoke-virtual {p1}, Lmgx;->a()I

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 627
    :cond_4
    iget-object v0, p0, Lmdc;->d:[Lmda;

    array-length v0, v0

    goto :goto_1

    .line 639
    :cond_5
    new-instance v3, Lmda;

    invoke-direct {v3}, Lmda;-><init>()V

    aput-object v3, v2, v0

    .line 640
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 641
    iput-object v2, p0, Lmdc;->d:[Lmda;

    goto :goto_0

    .line 645
    :sswitch_5
    const/16 v0, 0x32

    .line 646
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 647
    iget-object v0, p0, Lmdc;->e:[Lmda;

    if-nez v0, :cond_7

    move v0, v1

    .line 648
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmda;

    .line 650
    if-eqz v0, :cond_6

    .line 651
    iget-object v3, p0, Lmdc;->e:[Lmda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 654
    new-instance v3, Lmda;

    invoke-direct {v3}, Lmda;-><init>()V

    aput-object v3, v2, v0

    .line 655
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 656
    invoke-virtual {p1}, Lmgx;->a()I

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 647
    :cond_7
    iget-object v0, p0, Lmdc;->e:[Lmda;

    array-length v0, v0

    goto :goto_3

    .line 659
    :cond_8
    new-instance v3, Lmda;

    invoke-direct {v3}, Lmda;-><init>()V

    aput-object v3, v2, v0

    .line 660
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 661
    iput-object v2, p0, Lmdc;->e:[Lmda;

    goto/16 :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmdc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 514
    iput-object v1, p0, Lmdc;->a:Lluu;

    .line 515
    iput-object v1, p0, Lmdc;->b:Ljava/lang/String;

    .line 516
    iput-object v1, p0, Lmdc;->c:Lmda;

    .line 517
    invoke-static {}, Lmda;->d()[Lmda;

    move-result-object v0

    iput-object v0, p0, Lmdc;->d:[Lmda;

    .line 518
    invoke-static {}, Lmda;->d()[Lmda;

    move-result-object v0

    iput-object v0, p0, Lmdc;->e:[Lmda;

    .line 519
    iput-object v1, p0, Lmdc;->eD:Lmhc;

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lmdc;->eE:I

    .line 521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lmdc;->b(Lmgx;)Lmdc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lmdc;->a:Lluu;

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    iget-object v2, p0, Lmdc;->a:Lluu;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lmdc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 531
    const/4 v0, 0x2

    iget-object v2, p0, Lmdc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lmdc;->c:Lmda;

    if-eqz v0, :cond_2

    .line 534
    const/4 v0, 0x3

    iget-object v2, p0, Lmdc;->c:Lmda;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 536
    :cond_2
    iget-object v0, p0, Lmdc;->d:[Lmda;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmdc;->d:[Lmda;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 537
    :goto_0
    iget-object v2, p0, Lmdc;->d:[Lmda;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 538
    iget-object v2, p0, Lmdc;->d:[Lmda;

    aget-object v2, v2, v0

    .line 539
    if-eqz v2, :cond_3

    .line 540
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 537
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_4
    iget-object v0, p0, Lmdc;->e:[Lmda;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmdc;->e:[Lmda;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 545
    :goto_1
    iget-object v0, p0, Lmdc;->e:[Lmda;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 546
    iget-object v0, p0, Lmdc;->e:[Lmda;

    aget-object v0, v0, v1

    .line 547
    if-eqz v0, :cond_5

    .line 548
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 545
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 552
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 553
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 558
    iget-object v2, p0, Lmdc;->a:Lluu;

    if-eqz v2, :cond_0

    .line 559
    const/4 v2, 0x1

    iget-object v3, p0, Lmdc;->a:Lluu;

    .line 560
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 562
    :cond_0
    iget-object v2, p0, Lmdc;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 563
    const/4 v2, 0x2

    iget-object v3, p0, Lmdc;->b:Ljava/lang/String;

    .line 564
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 566
    :cond_1
    iget-object v2, p0, Lmdc;->c:Lmda;

    if-eqz v2, :cond_2

    .line 567
    const/4 v2, 0x3

    iget-object v3, p0, Lmdc;->c:Lmda;

    .line 568
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 570
    :cond_2
    iget-object v2, p0, Lmdc;->d:[Lmda;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmdc;->d:[Lmda;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 571
    :goto_0
    iget-object v3, p0, Lmdc;->d:[Lmda;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 572
    iget-object v3, p0, Lmdc;->d:[Lmda;

    aget-object v3, v3, v0

    .line 573
    if-eqz v3, :cond_3

    .line 574
    const/4 v4, 0x5

    .line 575
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 571
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 579
    :cond_5
    iget-object v2, p0, Lmdc;->e:[Lmda;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmdc;->e:[Lmda;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 580
    :goto_1
    iget-object v2, p0, Lmdc;->e:[Lmda;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 581
    iget-object v2, p0, Lmdc;->e:[Lmda;

    aget-object v2, v2, v1

    .line 582
    if-eqz v2, :cond_6

    .line 583
    const/4 v3, 0x6

    .line 584
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 580
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 588
    :cond_7
    return v0
.end method
