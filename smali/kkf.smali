.class public final Lkkf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkdy;

.field public b:[Lkhz;

.field public c:Ljava/lang/Long;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11445
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11446
    invoke-direct {p0}, Lkkf;->d()Lkkf;

    .line 11447
    return-void
.end method

.method private b(Lmgx;)Lkkf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11525
    sparse-switch v0, :sswitch_data_0

    .line 11529
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11530
    :sswitch_0
    return-object p0

    .line 11535
    :sswitch_1
    iget-object v0, p0, Lkkf;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 11536
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkkf;->requestHeader:Lkkq;

    .line 11538
    :cond_1
    iget-object v0, p0, Lkkf;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11542
    :sswitch_2
    const/16 v0, 0x12

    .line 11543
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 11544
    iget-object v0, p0, Lkkf;->a:[Lkdy;

    if-nez v0, :cond_3

    move v0, v1

    .line 11545
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdy;

    .line 11547
    if-eqz v0, :cond_2

    .line 11548
    iget-object v3, p0, Lkkf;->a:[Lkdy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11550
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 11551
    new-instance v3, Lkdy;

    invoke-direct {v3}, Lkdy;-><init>()V

    aput-object v3, v2, v0

    .line 11552
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 11553
    invoke-virtual {p1}, Lmgx;->a()I

    .line 11550
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11544
    :cond_3
    iget-object v0, p0, Lkkf;->a:[Lkdy;

    array-length v0, v0

    goto :goto_1

    .line 11556
    :cond_4
    new-instance v3, Lkdy;

    invoke-direct {v3}, Lkdy;-><init>()V

    aput-object v3, v2, v0

    .line 11557
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 11558
    iput-object v2, p0, Lkkf;->a:[Lkdy;

    goto :goto_0

    .line 11562
    :sswitch_3
    const/16 v0, 0x1a

    .line 11563
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 11564
    iget-object v0, p0, Lkkf;->b:[Lkhz;

    if-nez v0, :cond_6

    move v0, v1

    .line 11565
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhz;

    .line 11567
    if-eqz v0, :cond_5

    .line 11568
    iget-object v3, p0, Lkkf;->b:[Lkhz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11570
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11571
    new-instance v3, Lkhz;

    invoke-direct {v3}, Lkhz;-><init>()V

    aput-object v3, v2, v0

    .line 11572
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 11573
    invoke-virtual {p1}, Lmgx;->a()I

    .line 11570
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11564
    :cond_6
    iget-object v0, p0, Lkkf;->b:[Lkhz;

    array-length v0, v0

    goto :goto_3

    .line 11576
    :cond_7
    new-instance v3, Lkhz;

    invoke-direct {v3}, Lkhz;-><init>()V

    aput-object v3, v2, v0

    .line 11577
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 11578
    iput-object v2, p0, Lkkf;->b:[Lkhz;

    goto/16 :goto_0

    .line 11582
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkf;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkkf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11450
    iput-object v1, p0, Lkkf;->requestHeader:Lkkq;

    .line 11451
    invoke-static {}, Lkdy;->d()[Lkdy;

    move-result-object v0

    iput-object v0, p0, Lkkf;->a:[Lkdy;

    .line 11452
    invoke-static {}, Lkhz;->d()[Lkhz;

    move-result-object v0

    iput-object v0, p0, Lkkf;->b:[Lkhz;

    .line 11453
    iput-object v1, p0, Lkkf;->c:Ljava/lang/Long;

    .line 11454
    iput-object v1, p0, Lkkf;->eD:Lmhc;

    .line 11455
    const/4 v0, -0x1

    iput v0, p0, Lkkf;->eE:I

    .line 11456
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 11414
    invoke-direct {p0, p1}, Lkkf;->b(Lmgx;)Lkkf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11462
    iget-object v0, p0, Lkkf;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 11463
    const/4 v0, 0x1

    iget-object v2, p0, Lkkf;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 11465
    :cond_0
    iget-object v0, p0, Lkkf;->a:[Lkdy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkf;->a:[Lkdy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11466
    :goto_0
    iget-object v2, p0, Lkkf;->a:[Lkdy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11467
    iget-object v2, p0, Lkkf;->a:[Lkdy;

    aget-object v2, v2, v0

    .line 11468
    if-eqz v2, :cond_1

    .line 11469
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 11466
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11473
    :cond_2
    iget-object v0, p0, Lkkf;->b:[Lkhz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkf;->b:[Lkhz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 11474
    :goto_1
    iget-object v0, p0, Lkkf;->b:[Lkhz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 11475
    iget-object v0, p0, Lkkf;->b:[Lkhz;

    aget-object v0, v0, v1

    .line 11476
    if-eqz v0, :cond_3

    .line 11477
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 11474
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11481
    :cond_4
    iget-object v0, p0, Lkkf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 11482
    const/4 v0, 0x4

    iget-object v1, p0, Lkkf;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 11484
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11485
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11489
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11490
    iget-object v2, p0, Lkkf;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 11491
    const/4 v2, 0x1

    iget-object v3, p0, Lkkf;->requestHeader:Lkkq;

    .line 11492
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11494
    :cond_0
    iget-object v2, p0, Lkkf;->a:[Lkdy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkkf;->a:[Lkdy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 11495
    :goto_0
    iget-object v3, p0, Lkkf;->a:[Lkdy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 11496
    iget-object v3, p0, Lkkf;->a:[Lkdy;

    aget-object v3, v3, v0

    .line 11497
    if-eqz v3, :cond_1

    .line 11498
    const/4 v4, 0x2

    .line 11499
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11495
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 11503
    :cond_3
    iget-object v2, p0, Lkkf;->b:[Lkhz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkf;->b:[Lkhz;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 11504
    :goto_1
    iget-object v2, p0, Lkkf;->b:[Lkhz;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 11505
    iget-object v2, p0, Lkkf;->b:[Lkhz;

    aget-object v2, v2, v1

    .line 11506
    if-eqz v2, :cond_4

    .line 11507
    const/4 v3, 0x3

    .line 11508
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11504
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11512
    :cond_5
    iget-object v1, p0, Lkkf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 11513
    const/4 v1, 0x4

    iget-object v2, p0, Lkkf;->c:Ljava/lang/Long;

    .line 11514
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11516
    :cond_6
    return v0
.end method
