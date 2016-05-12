.class public final Lkkz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkjd;

.field public c:Lkgn;

.field public d:Lket;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7485
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7486
    invoke-direct {p0}, Lkkz;->d()Lkkz;

    .line 7487
    return-void
.end method

.method private b(Lmgx;)Lkkz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7586
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7587
    sparse-switch v0, :sswitch_data_0

    .line 7591
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7592
    :sswitch_0
    return-object p0

    .line 7597
    :sswitch_1
    iget-object v0, p0, Lkkz;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 7598
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkkz;->responseHeader:Lkkr;

    .line 7600
    :cond_1
    iget-object v0, p0, Lkkz;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7604
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkz;->e:Ljava/lang/Long;

    goto :goto_0

    .line 7608
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkz;->f:Ljava/lang/String;

    goto :goto_0

    .line 7612
    :sswitch_4
    const/16 v0, 0x22

    .line 7613
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 7614
    iget-object v0, p0, Lkkz;->b:[Lkjd;

    if-nez v0, :cond_3

    move v0, v1

    .line 7615
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjd;

    .line 7617
    if-eqz v0, :cond_2

    .line 7618
    iget-object v3, p0, Lkkz;->b:[Lkjd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7620
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7621
    new-instance v3, Lkjd;

    invoke-direct {v3}, Lkjd;-><init>()V

    aput-object v3, v2, v0

    .line 7622
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 7623
    invoke-virtual {p1}, Lmgx;->a()I

    .line 7620
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7614
    :cond_3
    iget-object v0, p0, Lkkz;->b:[Lkjd;

    array-length v0, v0

    goto :goto_1

    .line 7626
    :cond_4
    new-instance v3, Lkjd;

    invoke-direct {v3}, Lkjd;-><init>()V

    aput-object v3, v2, v0

    .line 7627
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 7628
    iput-object v2, p0, Lkkz;->b:[Lkjd;

    goto :goto_0

    .line 7632
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkkz;->g:[B

    goto :goto_0

    .line 7636
    :sswitch_6
    iget-object v0, p0, Lkkz;->c:Lkgn;

    if-nez v0, :cond_5

    .line 7637
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    iput-object v0, p0, Lkkz;->c:Lkgn;

    .line 7639
    :cond_5
    iget-object v0, p0, Lkkz;->c:Lkgn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7643
    :sswitch_7
    iget-object v0, p0, Lkkz;->d:Lket;

    if-nez v0, :cond_6

    .line 7644
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkkz;->d:Lket;

    .line 7646
    :cond_6
    iget-object v0, p0, Lkkz;->d:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7650
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 7651
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7661
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkz;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 7587
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 7651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7490
    iput-object v1, p0, Lkkz;->responseHeader:Lkkr;

    .line 7491
    iput-object v1, p0, Lkkz;->a:Ljava/lang/Integer;

    .line 7492
    invoke-static {}, Lkjd;->d()[Lkjd;

    move-result-object v0

    iput-object v0, p0, Lkkz;->b:[Lkjd;

    .line 7493
    iput-object v1, p0, Lkkz;->c:Lkgn;

    .line 7494
    iput-object v1, p0, Lkkz;->d:Lket;

    .line 7495
    iput-object v1, p0, Lkkz;->e:Ljava/lang/Long;

    .line 7496
    iput-object v1, p0, Lkkz;->f:Ljava/lang/String;

    .line 7497
    iput-object v1, p0, Lkkz;->g:[B

    .line 7498
    iput-object v1, p0, Lkkz;->eD:Lmhc;

    .line 7499
    const/4 v0, -0x1

    iput v0, p0, Lkkz;->eE:I

    .line 7500
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7429
    invoke-direct {p0, p1}, Lkkz;->b(Lmgx;)Lkkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 7506
    iget-object v0, p0, Lkkz;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 7507
    const/4 v0, 0x1

    iget-object v1, p0, Lkkz;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7509
    :cond_0
    iget-object v0, p0, Lkkz;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7510
    const/4 v0, 0x2

    iget-object v1, p0, Lkkz;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 7512
    :cond_1
    iget-object v0, p0, Lkkz;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7513
    const/4 v0, 0x3

    iget-object v1, p0, Lkkz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7515
    :cond_2
    iget-object v0, p0, Lkkz;->b:[Lkjd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkz;->b:[Lkjd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 7516
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkz;->b:[Lkjd;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 7517
    iget-object v1, p0, Lkkz;->b:[Lkjd;

    aget-object v1, v1, v0

    .line 7518
    if-eqz v1, :cond_3

    .line 7519
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 7516
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7523
    :cond_4
    iget-object v0, p0, Lkkz;->g:[B

    if-eqz v0, :cond_5

    .line 7524
    const/4 v0, 0x5

    iget-object v1, p0, Lkkz;->g:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 7526
    :cond_5
    iget-object v0, p0, Lkkz;->c:Lkgn;

    if-eqz v0, :cond_6

    .line 7527
    const/4 v0, 0x6

    iget-object v1, p0, Lkkz;->c:Lkgn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7529
    :cond_6
    iget-object v0, p0, Lkkz;->d:Lket;

    if-eqz v0, :cond_7

    .line 7530
    const/4 v0, 0x7

    iget-object v1, p0, Lkkz;->d:Lket;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7532
    :cond_7
    iget-object v0, p0, Lkkz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7533
    const/16 v0, 0x8

    iget-object v1, p0, Lkkz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7535
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7536
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7540
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7541
    iget-object v1, p0, Lkkz;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 7542
    const/4 v1, 0x1

    iget-object v2, p0, Lkkz;->responseHeader:Lkkr;

    .line 7543
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7545
    :cond_0
    iget-object v1, p0, Lkkz;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7546
    const/4 v1, 0x2

    iget-object v2, p0, Lkkz;->e:Ljava/lang/Long;

    .line 7547
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7549
    :cond_1
    iget-object v1, p0, Lkkz;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7550
    const/4 v1, 0x3

    iget-object v2, p0, Lkkz;->f:Ljava/lang/String;

    .line 7551
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7553
    :cond_2
    iget-object v1, p0, Lkkz;->b:[Lkjd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkkz;->b:[Lkjd;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 7554
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkkz;->b:[Lkjd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7555
    iget-object v2, p0, Lkkz;->b:[Lkjd;

    aget-object v2, v2, v0

    .line 7556
    if-eqz v2, :cond_3

    .line 7557
    const/4 v3, 0x4

    .line 7558
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7554
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 7562
    :cond_5
    iget-object v1, p0, Lkkz;->g:[B

    if-eqz v1, :cond_6

    .line 7563
    const/4 v1, 0x5

    iget-object v2, p0, Lkkz;->g:[B

    .line 7564
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7566
    :cond_6
    iget-object v1, p0, Lkkz;->c:Lkgn;

    if-eqz v1, :cond_7

    .line 7567
    const/4 v1, 0x6

    iget-object v2, p0, Lkkz;->c:Lkgn;

    .line 7568
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7570
    :cond_7
    iget-object v1, p0, Lkkz;->d:Lket;

    if-eqz v1, :cond_8

    .line 7571
    const/4 v1, 0x7

    iget-object v2, p0, Lkkz;->d:Lket;

    .line 7572
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7574
    :cond_8
    iget-object v1, p0, Lkkz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 7575
    const/16 v1, 0x8

    iget-object v2, p0, Lkkz;->a:Ljava/lang/Integer;

    .line 7576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7578
    :cond_9
    return v0
.end method
