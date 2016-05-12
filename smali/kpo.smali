.class public final Lkpo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkpo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Lkpm;

.field public g:Lkpq;

.field public h:Lkpp;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lmha;-><init>()V

    .line 545
    invoke-direct {p0}, Lkpo;->e()Lkpo;

    .line 546
    return-void
.end method

.method private b(Lmgx;)Lkpo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 658
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 659
    sparse-switch v0, :sswitch_data_0

    .line 663
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    :sswitch_0
    return-object p0

    .line 669
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpo;->a:Ljava/lang/String;

    goto :goto_0

    .line 673
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpo;->b:Ljava/lang/String;

    goto :goto_0

    .line 677
    :sswitch_3
    const/16 v0, 0x1a

    .line 678
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 679
    iget-object v0, p0, Lkpo;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 680
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 681
    if-eqz v0, :cond_1

    .line 682
    iget-object v3, p0, Lkpo;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 685
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 686
    invoke-virtual {p1}, Lmgx;->a()I

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 679
    :cond_2
    iget-object v0, p0, Lkpo;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 689
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 690
    iput-object v2, p0, Lkpo;->c:[Ljava/lang/String;

    goto :goto_0

    .line 694
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 695
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 701
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpo;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 707
    :sswitch_5
    iget-object v0, p0, Lkpo;->f:Lkpm;

    if-nez v0, :cond_4

    .line 708
    new-instance v0, Lkpm;

    invoke-direct {v0}, Lkpm;-><init>()V

    iput-object v0, p0, Lkpo;->f:Lkpm;

    .line 710
    :cond_4
    iget-object v0, p0, Lkpo;->f:Lkpm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 714
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpo;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 718
    :sswitch_7
    iget-object v0, p0, Lkpo;->g:Lkpq;

    if-nez v0, :cond_5

    .line 719
    new-instance v0, Lkpq;

    invoke-direct {v0}, Lkpq;-><init>()V

    iput-object v0, p0, Lkpo;->g:Lkpq;

    .line 721
    :cond_5
    iget-object v0, p0, Lkpo;->g:Lkpq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 725
    :sswitch_8
    iget-object v0, p0, Lkpo;->h:Lkpp;

    if-nez v0, :cond_6

    .line 726
    new-instance v0, Lkpp;

    invoke-direct {v0}, Lkpp;-><init>()V

    iput-object v0, p0, Lkpo;->h:Lkpp;

    .line 728
    :cond_6
    iget-object v0, p0, Lkpo;->h:Lkpp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 732
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpo;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 659
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpo;
    .locals 2

    .prologue
    .line 504
    sget-object v0, Lkpo;->j:[Lkpo;

    if-nez v0, :cond_1

    .line 505
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 507
    :try_start_0
    sget-object v0, Lkpo;->j:[Lkpo;

    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x0

    new-array v0, v0, [Lkpo;

    sput-object v0, Lkpo;->j:[Lkpo;

    .line 510
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :cond_1
    sget-object v0, Lkpo;->j:[Lkpo;

    return-object v0

    .line 510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 549
    iput-object v1, p0, Lkpo;->a:Ljava/lang/String;

    .line 550
    iput-object v1, p0, Lkpo;->b:Ljava/lang/String;

    .line 551
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkpo;->c:[Ljava/lang/String;

    .line 552
    iput-object v1, p0, Lkpo;->d:Ljava/lang/Long;

    .line 553
    iput-object v1, p0, Lkpo;->e:Ljava/lang/Integer;

    .line 554
    iput-object v1, p0, Lkpo;->f:Lkpm;

    .line 555
    iput-object v1, p0, Lkpo;->g:Lkpq;

    .line 556
    iput-object v1, p0, Lkpo;->h:Lkpp;

    .line 557
    iput-object v1, p0, Lkpo;->i:Ljava/lang/Boolean;

    .line 558
    iput-object v1, p0, Lkpo;->eD:Lmhc;

    .line 559
    const/4 v0, -0x1

    iput v0, p0, Lkpo;->eE:I

    .line 560
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lkpo;->b(Lmgx;)Lkpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lkpo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x1

    iget-object v1, p0, Lkpo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lkpo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 570
    const/4 v0, 0x2

    iget-object v1, p0, Lkpo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lkpo;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 573
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpo;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 574
    iget-object v1, p0, Lkpo;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 575
    if-eqz v1, :cond_2

    .line 576
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 573
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_3
    iget-object v0, p0, Lkpo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 581
    const/4 v0, 0x4

    iget-object v1, p0, Lkpo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 583
    :cond_4
    iget-object v0, p0, Lkpo;->f:Lkpm;

    if-eqz v0, :cond_5

    .line 584
    const/4 v0, 0x5

    iget-object v1, p0, Lkpo;->f:Lkpm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 586
    :cond_5
    iget-object v0, p0, Lkpo;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 587
    const/4 v0, 0x6

    iget-object v1, p0, Lkpo;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 589
    :cond_6
    iget-object v0, p0, Lkpo;->g:Lkpq;

    if-eqz v0, :cond_7

    .line 590
    const/4 v0, 0x7

    iget-object v1, p0, Lkpo;->g:Lkpq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 592
    :cond_7
    iget-object v0, p0, Lkpo;->h:Lkpp;

    if-eqz v0, :cond_8

    .line 593
    const/16 v0, 0x8

    iget-object v1, p0, Lkpo;->h:Lkpp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 595
    :cond_8
    iget-object v0, p0, Lkpo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 596
    const/16 v0, 0x9

    iget-object v1, p0, Lkpo;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 598
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 599
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 603
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 604
    iget-object v2, p0, Lkpo;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 605
    const/4 v2, 0x1

    iget-object v3, p0, Lkpo;->a:Ljava/lang/String;

    .line 606
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    :cond_0
    iget-object v2, p0, Lkpo;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 609
    const/4 v2, 0x2

    iget-object v3, p0, Lkpo;->b:Ljava/lang/String;

    .line 610
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 612
    :cond_1
    iget-object v2, p0, Lkpo;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkpo;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 615
    :goto_0
    iget-object v4, p0, Lkpo;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 616
    iget-object v4, p0, Lkpo;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 617
    if-eqz v4, :cond_2

    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 620
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 615
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_3
    add-int/2addr v0, v2

    .line 624
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 626
    :cond_4
    iget-object v1, p0, Lkpo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 627
    const/4 v1, 0x4

    iget-object v2, p0, Lkpo;->e:Ljava/lang/Integer;

    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_5
    iget-object v1, p0, Lkpo;->f:Lkpm;

    if-eqz v1, :cond_6

    .line 631
    const/4 v1, 0x5

    iget-object v2, p0, Lkpo;->f:Lkpm;

    .line 632
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_6
    iget-object v1, p0, Lkpo;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 635
    const/4 v1, 0x6

    iget-object v2, p0, Lkpo;->i:Ljava/lang/Boolean;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 636
    add-int/2addr v0, v1

    .line 638
    :cond_7
    iget-object v1, p0, Lkpo;->g:Lkpq;

    if-eqz v1, :cond_8

    .line 639
    const/4 v1, 0x7

    iget-object v2, p0, Lkpo;->g:Lkpq;

    .line 640
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_8
    iget-object v1, p0, Lkpo;->h:Lkpp;

    if-eqz v1, :cond_9

    .line 643
    const/16 v1, 0x8

    iget-object v2, p0, Lkpo;->h:Lkpp;

    .line 644
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_9
    iget-object v1, p0, Lkpo;->d:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 647
    const/16 v1, 0x9

    iget-object v2, p0, Lkpo;->d:Ljava/lang/Long;

    .line 648
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    :cond_a
    return v0
.end method
