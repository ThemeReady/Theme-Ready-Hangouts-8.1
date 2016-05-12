.class public final Lkml;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lkit;

.field public c:[Lkmu;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[[B

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13464
    invoke-direct {p0}, Lmha;-><init>()V

    .line 13465
    invoke-direct {p0}, Lkml;->d()Lkml;

    .line 13466
    return-void
.end method

.method private b(Lmgx;)Lkml;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 13599
    sparse-switch v0, :sswitch_data_0

    .line 13603
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13604
    :sswitch_0
    return-object p0

    .line 13609
    :sswitch_1
    iget-object v0, p0, Lkml;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 13610
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkml;->requestHeader:Lkkq;

    .line 13612
    :cond_1
    iget-object v0, p0, Lkml;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 13616
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkml;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13620
    :sswitch_3
    const/16 v0, 0x1a

    .line 13621
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 13622
    iget-object v0, p0, Lkml;->b:[Lkit;

    if-nez v0, :cond_3

    move v0, v1

    .line 13623
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkit;

    .line 13625
    if-eqz v0, :cond_2

    .line 13626
    iget-object v3, p0, Lkml;->b:[Lkit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13628
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13629
    new-instance v3, Lkit;

    invoke-direct {v3}, Lkit;-><init>()V

    aput-object v3, v2, v0

    .line 13630
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 13631
    invoke-virtual {p1}, Lmgx;->a()I

    .line 13628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13622
    :cond_3
    iget-object v0, p0, Lkml;->b:[Lkit;

    array-length v0, v0

    goto :goto_1

    .line 13634
    :cond_4
    new-instance v3, Lkit;

    invoke-direct {v3}, Lkit;-><init>()V

    aput-object v3, v2, v0

    .line 13635
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 13636
    iput-object v2, p0, Lkml;->b:[Lkit;

    goto :goto_0

    .line 13640
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkml;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 13644
    :sswitch_5
    const/16 v0, 0x2a

    .line 13645
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 13646
    iget-object v0, p0, Lkml;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 13647
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 13648
    if-eqz v0, :cond_5

    .line 13649
    iget-object v3, p0, Lkml;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13651
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 13652
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 13653
    invoke-virtual {p1}, Lmgx;->a()I

    .line 13651
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13646
    :cond_6
    iget-object v0, p0, Lkml;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 13656
    :cond_7
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 13657
    iput-object v2, p0, Lkml;->h:[[B

    goto/16 :goto_0

    .line 13661
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkml;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 13665
    :sswitch_7
    const/16 v0, 0x3a

    .line 13666
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 13667
    iget-object v0, p0, Lkml;->c:[Lkmu;

    if-nez v0, :cond_9

    move v0, v1

    .line 13668
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkmu;

    .line 13670
    if-eqz v0, :cond_8

    .line 13671
    iget-object v3, p0, Lkml;->c:[Lkmu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13673
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 13674
    new-instance v3, Lkmu;

    invoke-direct {v3}, Lkmu;-><init>()V

    aput-object v3, v2, v0

    .line 13675
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 13676
    invoke-virtual {p1}, Lmgx;->a()I

    .line 13673
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13667
    :cond_9
    iget-object v0, p0, Lkml;->c:[Lkmu;

    array-length v0, v0

    goto :goto_5

    .line 13679
    :cond_a
    new-instance v3, Lkmu;

    invoke-direct {v3}, Lkmu;-><init>()V

    aput-object v3, v2, v0

    .line 13680
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 13681
    iput-object v2, p0, Lkml;->c:[Lkmu;

    goto/16 :goto_0

    .line 13685
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkml;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13689
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 13690
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 13693
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkml;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 13690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkml;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13469
    iput-object v1, p0, Lkml;->requestHeader:Lkkq;

    .line 13470
    iput-object v1, p0, Lkml;->a:Ljava/lang/Long;

    .line 13471
    invoke-static {}, Lkit;->d()[Lkit;

    move-result-object v0

    iput-object v0, p0, Lkml;->b:[Lkit;

    .line 13472
    invoke-static {}, Lkmu;->d()[Lkmu;

    move-result-object v0

    iput-object v0, p0, Lkml;->c:[Lkmu;

    .line 13473
    iput-object v1, p0, Lkml;->d:Ljava/lang/Integer;

    .line 13474
    iput-object v1, p0, Lkml;->e:Ljava/lang/Boolean;

    .line 13475
    iput-object v1, p0, Lkml;->f:Ljava/lang/Integer;

    .line 13476
    iput-object v1, p0, Lkml;->g:Ljava/lang/Integer;

    .line 13477
    sget-object v0, Lmho;->g:[[B

    iput-object v0, p0, Lkml;->h:[[B

    .line 13478
    iput-object v1, p0, Lkml;->eD:Lmhc;

    .line 13479
    const/4 v0, -0x1

    iput v0, p0, Lkml;->eE:I

    .line 13480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 13418
    invoke-direct {p0, p1}, Lkml;->b(Lmgx;)Lkml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13486
    iget-object v0, p0, Lkml;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 13487
    const/4 v0, 0x1

    iget-object v2, p0, Lkml;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 13489
    :cond_0
    iget-object v0, p0, Lkml;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13490
    const/4 v0, 0x2

    iget-object v2, p0, Lkml;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 13492
    :cond_1
    iget-object v0, p0, Lkml;->b:[Lkit;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkml;->b:[Lkit;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13493
    :goto_0
    iget-object v2, p0, Lkml;->b:[Lkit;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13494
    iget-object v2, p0, Lkml;->b:[Lkit;

    aget-object v2, v2, v0

    .line 13495
    if-eqz v2, :cond_2

    .line 13496
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 13493
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13500
    :cond_3
    iget-object v0, p0, Lkml;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13501
    const/4 v0, 0x4

    iget-object v2, p0, Lkml;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 13503
    :cond_4
    iget-object v0, p0, Lkml;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkml;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 13504
    :goto_1
    iget-object v2, p0, Lkml;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 13505
    iget-object v2, p0, Lkml;->h:[[B

    aget-object v2, v2, v0

    .line 13506
    if-eqz v2, :cond_5

    .line 13507
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->a(I[B)V

    .line 13504
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13511
    :cond_6
    iget-object v0, p0, Lkml;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13512
    const/4 v0, 0x6

    iget-object v2, p0, Lkml;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 13514
    :cond_7
    iget-object v0, p0, Lkml;->c:[Lkmu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkml;->c:[Lkmu;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 13515
    :goto_2
    iget-object v0, p0, Lkml;->c:[Lkmu;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 13516
    iget-object v0, p0, Lkml;->c:[Lkmu;

    aget-object v0, v0, v1

    .line 13517
    if-eqz v0, :cond_8

    .line 13518
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 13515
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13522
    :cond_9
    iget-object v0, p0, Lkml;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 13523
    const/16 v0, 0x8

    iget-object v1, p0, Lkml;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 13525
    :cond_a
    iget-object v0, p0, Lkml;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 13526
    const/16 v0, 0x9

    iget-object v1, p0, Lkml;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 13528
    :cond_b
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 13529
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13533
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 13534
    iget-object v2, p0, Lkml;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 13535
    const/4 v2, 0x1

    iget-object v3, p0, Lkml;->requestHeader:Lkkq;

    .line 13536
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13538
    :cond_0
    iget-object v2, p0, Lkml;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13539
    const/4 v2, 0x2

    iget-object v3, p0, Lkml;->a:Ljava/lang/Long;

    .line 13540
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13542
    :cond_1
    iget-object v2, p0, Lkml;->b:[Lkit;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkml;->b:[Lkit;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13543
    :goto_0
    iget-object v3, p0, Lkml;->b:[Lkit;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13544
    iget-object v3, p0, Lkml;->b:[Lkit;

    aget-object v3, v3, v0

    .line 13545
    if-eqz v3, :cond_2

    .line 13546
    const/4 v4, 0x3

    .line 13547
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13543
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13551
    :cond_4
    iget-object v2, p0, Lkml;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 13552
    const/4 v2, 0x4

    iget-object v3, p0, Lkml;->g:Ljava/lang/Integer;

    .line 13553
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13555
    :cond_5
    iget-object v2, p0, Lkml;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkml;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 13558
    :goto_1
    iget-object v5, p0, Lkml;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 13559
    iget-object v5, p0, Lkml;->h:[[B

    aget-object v5, v5, v2

    .line 13560
    if-eqz v5, :cond_6

    .line 13561
    add-int/lit8 v4, v4, 0x1

    .line 13563
    invoke-static {v5}, Lmgy;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 13558
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13566
    :cond_7
    add-int/2addr v0, v3

    .line 13567
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 13569
    :cond_8
    iget-object v2, p0, Lkml;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 13570
    const/4 v2, 0x6

    iget-object v3, p0, Lkml;->e:Ljava/lang/Boolean;

    .line 13571
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13571
    add-int/2addr v0, v2

    .line 13573
    :cond_9
    iget-object v2, p0, Lkml;->c:[Lkmu;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkml;->c:[Lkmu;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 13574
    :goto_2
    iget-object v2, p0, Lkml;->c:[Lkmu;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 13575
    iget-object v2, p0, Lkml;->c:[Lkmu;

    aget-object v2, v2, v1

    .line 13576
    if-eqz v2, :cond_a

    .line 13577
    const/4 v3, 0x7

    .line 13578
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13574
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13582
    :cond_b
    iget-object v1, p0, Lkml;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 13583
    const/16 v1, 0x8

    iget-object v2, p0, Lkml;->d:Ljava/lang/Integer;

    .line 13584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13586
    :cond_c
    iget-object v1, p0, Lkml;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 13587
    const/16 v1, 0x9

    iget-object v2, p0, Lkml;->f:Ljava/lang/Integer;

    .line 13588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13590
    :cond_d
    return v0
.end method
