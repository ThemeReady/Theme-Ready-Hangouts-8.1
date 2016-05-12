.class public final Lkfe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lkfe;


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Long;

.field public c:Lket;

.field public d:[Lkgn;

.field public e:Lkgr;

.field public f:Lkgr;

.field public g:Ljava/lang/Boolean;

.field public h:[Lkfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12586
    invoke-direct {p0}, Lmha;-><init>()V

    .line 12587
    invoke-direct {p0}, Lkfe;->e()Lkfe;

    .line 12588
    return-void
.end method

.method private b(Lmgx;)Lkfe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 12698
    sparse-switch v0, :sswitch_data_0

    .line 12702
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12703
    :sswitch_0
    return-object p0

    .line 12708
    :sswitch_1
    iget-object v0, p0, Lkfe;->a:Lkey;

    if-nez v0, :cond_1

    .line 12709
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkfe;->a:Lkey;

    .line 12711
    :cond_1
    iget-object v0, p0, Lkfe;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 12715
    :sswitch_2
    iget-object v0, p0, Lkfe;->c:Lket;

    if-nez v0, :cond_2

    .line 12716
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkfe;->c:Lket;

    .line 12718
    :cond_2
    iget-object v0, p0, Lkfe;->c:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 12722
    :sswitch_3
    const/16 v0, 0x1a

    .line 12723
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 12724
    iget-object v0, p0, Lkfe;->d:[Lkgn;

    if-nez v0, :cond_4

    move v0, v1

    .line 12725
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgn;

    .line 12727
    if-eqz v0, :cond_3

    .line 12728
    iget-object v3, p0, Lkfe;->d:[Lkgn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12730
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 12731
    new-instance v3, Lkgn;

    invoke-direct {v3}, Lkgn;-><init>()V

    aput-object v3, v2, v0

    .line 12732
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 12733
    invoke-virtual {p1}, Lmgx;->a()I

    .line 12730
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12724
    :cond_4
    iget-object v0, p0, Lkfe;->d:[Lkgn;

    array-length v0, v0

    goto :goto_1

    .line 12736
    :cond_5
    new-instance v3, Lkgn;

    invoke-direct {v3}, Lkgn;-><init>()V

    aput-object v3, v2, v0

    .line 12737
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 12738
    iput-object v2, p0, Lkfe;->d:[Lkgn;

    goto :goto_0

    .line 12742
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfe;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 12746
    :sswitch_5
    iget-object v0, p0, Lkfe;->e:Lkgr;

    if-nez v0, :cond_6

    .line 12747
    new-instance v0, Lkgr;

    invoke-direct {v0}, Lkgr;-><init>()V

    iput-object v0, p0, Lkfe;->e:Lkgr;

    .line 12749
    :cond_6
    iget-object v0, p0, Lkfe;->e:Lkgr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 12753
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkfe;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12757
    :sswitch_7
    const/16 v0, 0x3a

    .line 12758
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 12759
    iget-object v0, p0, Lkfe;->h:[Lkfn;

    if-nez v0, :cond_8

    move v0, v1

    .line 12760
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfn;

    .line 12762
    if-eqz v0, :cond_7

    .line 12763
    iget-object v3, p0, Lkfe;->h:[Lkfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12765
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 12766
    new-instance v3, Lkfn;

    invoke-direct {v3}, Lkfn;-><init>()V

    aput-object v3, v2, v0

    .line 12767
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 12768
    invoke-virtual {p1}, Lmgx;->a()I

    .line 12765
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12759
    :cond_8
    iget-object v0, p0, Lkfe;->h:[Lkfn;

    array-length v0, v0

    goto :goto_3

    .line 12771
    :cond_9
    new-instance v3, Lkfn;

    invoke-direct {v3}, Lkfn;-><init>()V

    aput-object v3, v2, v0

    .line 12772
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 12773
    iput-object v2, p0, Lkfe;->h:[Lkfn;

    goto/16 :goto_0

    .line 12777
    :sswitch_8
    iget-object v0, p0, Lkfe;->f:Lkgr;

    if-nez v0, :cond_a

    .line 12778
    new-instance v0, Lkgr;

    invoke-direct {v0}, Lkgr;-><init>()V

    iput-object v0, p0, Lkfe;->f:Lkgr;

    .line 12780
    :cond_a
    iget-object v0, p0, Lkfe;->f:Lkgr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 12698
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
    .end sparse-switch
.end method

.method public static d()[Lkfe;
    .locals 2

    .prologue
    .line 12549
    sget-object v0, Lkfe;->i:[Lkfe;

    if-nez v0, :cond_1

    .line 12550
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12552
    :try_start_0
    sget-object v0, Lkfe;->i:[Lkfe;

    if-nez v0, :cond_0

    .line 12553
    const/4 v0, 0x0

    new-array v0, v0, [Lkfe;

    sput-object v0, Lkfe;->i:[Lkfe;

    .line 12555
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12557
    :cond_1
    sget-object v0, Lkfe;->i:[Lkfe;

    return-object v0

    .line 12555
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12591
    iput-object v1, p0, Lkfe;->a:Lkey;

    .line 12592
    iput-object v1, p0, Lkfe;->b:Ljava/lang/Long;

    .line 12593
    iput-object v1, p0, Lkfe;->c:Lket;

    .line 12594
    invoke-static {}, Lkgn;->d()[Lkgn;

    move-result-object v0

    iput-object v0, p0, Lkfe;->d:[Lkgn;

    .line 12595
    iput-object v1, p0, Lkfe;->e:Lkgr;

    .line 12596
    iput-object v1, p0, Lkfe;->f:Lkgr;

    .line 12597
    iput-object v1, p0, Lkfe;->g:Ljava/lang/Boolean;

    .line 12598
    invoke-static {}, Lkfn;->d()[Lkfn;

    move-result-object v0

    iput-object v0, p0, Lkfe;->h:[Lkfn;

    .line 12599
    iput-object v1, p0, Lkfe;->eD:Lmhc;

    .line 12600
    const/4 v0, -0x1

    iput v0, p0, Lkfe;->eE:I

    .line 12601
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 12543
    invoke-direct {p0, p1}, Lkfe;->b(Lmgx;)Lkfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12607
    iget-object v0, p0, Lkfe;->a:Lkey;

    if-eqz v0, :cond_0

    .line 12608
    const/4 v0, 0x1

    iget-object v2, p0, Lkfe;->a:Lkey;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 12610
    :cond_0
    iget-object v0, p0, Lkfe;->c:Lket;

    if-eqz v0, :cond_1

    .line 12611
    const/4 v0, 0x2

    iget-object v2, p0, Lkfe;->c:Lket;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 12613
    :cond_1
    iget-object v0, p0, Lkfe;->d:[Lkgn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkfe;->d:[Lkgn;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 12614
    :goto_0
    iget-object v2, p0, Lkfe;->d:[Lkgn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12615
    iget-object v2, p0, Lkfe;->d:[Lkgn;

    aget-object v2, v2, v0

    .line 12616
    if-eqz v2, :cond_2

    .line 12617
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 12614
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12621
    :cond_3
    iget-object v0, p0, Lkfe;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 12622
    const/4 v0, 0x4

    iget-object v2, p0, Lkfe;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 12624
    :cond_4
    iget-object v0, p0, Lkfe;->e:Lkgr;

    if-eqz v0, :cond_5

    .line 12625
    const/4 v0, 0x5

    iget-object v2, p0, Lkfe;->e:Lkgr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 12627
    :cond_5
    iget-object v0, p0, Lkfe;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 12628
    const/4 v0, 0x6

    iget-object v2, p0, Lkfe;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 12630
    :cond_6
    iget-object v0, p0, Lkfe;->h:[Lkfn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkfe;->h:[Lkfn;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 12631
    :goto_1
    iget-object v0, p0, Lkfe;->h:[Lkfn;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 12632
    iget-object v0, p0, Lkfe;->h:[Lkfn;

    aget-object v0, v0, v1

    .line 12633
    if-eqz v0, :cond_7

    .line 12634
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 12631
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12638
    :cond_8
    iget-object v0, p0, Lkfe;->f:Lkgr;

    if-eqz v0, :cond_9

    .line 12639
    const/16 v0, 0x8

    iget-object v1, p0, Lkfe;->f:Lkgr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 12641
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 12642
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12646
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 12647
    iget-object v2, p0, Lkfe;->a:Lkey;

    if-eqz v2, :cond_0

    .line 12648
    const/4 v2, 0x1

    iget-object v3, p0, Lkfe;->a:Lkey;

    .line 12649
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12651
    :cond_0
    iget-object v2, p0, Lkfe;->c:Lket;

    if-eqz v2, :cond_1

    .line 12652
    const/4 v2, 0x2

    iget-object v3, p0, Lkfe;->c:Lket;

    .line 12653
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12655
    :cond_1
    iget-object v2, p0, Lkfe;->d:[Lkgn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkfe;->d:[Lkgn;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 12656
    :goto_0
    iget-object v3, p0, Lkfe;->d:[Lkgn;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 12657
    iget-object v3, p0, Lkfe;->d:[Lkgn;

    aget-object v3, v3, v0

    .line 12658
    if-eqz v3, :cond_2

    .line 12659
    const/4 v4, 0x3

    .line 12660
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12656
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12664
    :cond_4
    iget-object v2, p0, Lkfe;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 12665
    const/4 v2, 0x4

    iget-object v3, p0, Lkfe;->g:Ljava/lang/Boolean;

    .line 12666
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12666
    add-int/2addr v0, v2

    .line 12668
    :cond_5
    iget-object v2, p0, Lkfe;->e:Lkgr;

    if-eqz v2, :cond_6

    .line 12669
    const/4 v2, 0x5

    iget-object v3, p0, Lkfe;->e:Lkgr;

    .line 12670
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12672
    :cond_6
    iget-object v2, p0, Lkfe;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 12673
    const/4 v2, 0x6

    iget-object v3, p0, Lkfe;->b:Ljava/lang/Long;

    .line 12674
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12676
    :cond_7
    iget-object v2, p0, Lkfe;->h:[Lkfn;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkfe;->h:[Lkfn;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 12677
    :goto_1
    iget-object v2, p0, Lkfe;->h:[Lkfn;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 12678
    iget-object v2, p0, Lkfe;->h:[Lkfn;

    aget-object v2, v2, v1

    .line 12679
    if-eqz v2, :cond_8

    .line 12680
    const/4 v3, 0x7

    .line 12681
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12677
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12685
    :cond_9
    iget-object v1, p0, Lkfe;->f:Lkgr;

    if-eqz v1, :cond_a

    .line 12686
    const/16 v1, 0x8

    iget-object v2, p0, Lkfe;->f:Lkgr;

    .line 12687
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12689
    :cond_a
    return v0
.end method
