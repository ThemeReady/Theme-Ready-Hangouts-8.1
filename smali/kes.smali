.class public final Lkes;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkes;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjt;

.field public b:[Lkjt;

.field public c:[Lkhd;

.field public d:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36434
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36435
    invoke-direct {p0}, Lkes;->d()Lkes;

    .line 36436
    return-void
.end method

.method private b(Lmgx;)Lkes;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36524
    sparse-switch v0, :sswitch_data_0

    .line 36528
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36529
    :sswitch_0
    return-object p0

    .line 36534
    :sswitch_1
    const/16 v0, 0xa

    .line 36535
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 36536
    iget-object v0, p0, Lkes;->a:[Lkjt;

    if-nez v0, :cond_2

    move v0, v1

    .line 36537
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 36539
    if-eqz v0, :cond_1

    .line 36540
    iget-object v3, p0, Lkes;->a:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36542
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36543
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 36544
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 36545
    invoke-virtual {p1}, Lmgx;->a()I

    .line 36542
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36536
    :cond_2
    iget-object v0, p0, Lkes;->a:[Lkjt;

    array-length v0, v0

    goto :goto_1

    .line 36548
    :cond_3
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 36549
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 36550
    iput-object v2, p0, Lkes;->a:[Lkjt;

    goto :goto_0

    .line 36554
    :sswitch_2
    const/16 v0, 0x12

    .line 36555
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 36556
    iget-object v0, p0, Lkes;->b:[Lkjt;

    if-nez v0, :cond_5

    move v0, v1

    .line 36557
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 36559
    if-eqz v0, :cond_4

    .line 36560
    iget-object v3, p0, Lkes;->b:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36562
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 36563
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 36564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 36565
    invoke-virtual {p1}, Lmgx;->a()I

    .line 36562
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 36556
    :cond_5
    iget-object v0, p0, Lkes;->b:[Lkjt;

    array-length v0, v0

    goto :goto_3

    .line 36568
    :cond_6
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 36569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 36570
    iput-object v2, p0, Lkes;->b:[Lkjt;

    goto/16 :goto_0

    .line 36574
    :sswitch_3
    const/16 v0, 0x1a

    .line 36575
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 36576
    iget-object v0, p0, Lkes;->c:[Lkhd;

    if-nez v0, :cond_8

    move v0, v1

    .line 36577
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhd;

    .line 36579
    if-eqz v0, :cond_7

    .line 36580
    iget-object v3, p0, Lkes;->c:[Lkhd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36582
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 36583
    new-instance v3, Lkhd;

    invoke-direct {v3}, Lkhd;-><init>()V

    aput-object v3, v2, v0

    .line 36584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 36585
    invoke-virtual {p1}, Lmgx;->a()I

    .line 36582
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 36576
    :cond_8
    iget-object v0, p0, Lkes;->c:[Lkhd;

    array-length v0, v0

    goto :goto_5

    .line 36588
    :cond_9
    new-instance v3, Lkhd;

    invoke-direct {v3}, Lkhd;-><init>()V

    aput-object v3, v2, v0

    .line 36589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 36590
    iput-object v2, p0, Lkes;->c:[Lkhd;

    goto/16 :goto_0

    .line 36594
    :sswitch_4
    iget-object v0, p0, Lkes;->d:Lkhe;

    if-nez v0, :cond_a

    .line 36595
    new-instance v0, Lkhe;

    invoke-direct {v0}, Lkhe;-><init>()V

    iput-object v0, p0, Lkes;->d:Lkhe;

    .line 36597
    :cond_a
    iget-object v0, p0, Lkes;->d:Lkhe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 36524
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkes;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36439
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkes;->a:[Lkjt;

    .line 36440
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkes;->b:[Lkjt;

    .line 36441
    invoke-static {}, Lkhd;->d()[Lkhd;

    move-result-object v0

    iput-object v0, p0, Lkes;->c:[Lkhd;

    .line 36442
    iput-object v1, p0, Lkes;->d:Lkhe;

    .line 36443
    iput-object v1, p0, Lkes;->eD:Lmhc;

    .line 36444
    const/4 v0, -0x1

    iput v0, p0, Lkes;->eE:I

    .line 36445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36403
    invoke-direct {p0, p1}, Lkes;->b(Lmgx;)Lkes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36451
    iget-object v0, p0, Lkes;->a:[Lkjt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkes;->a:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 36452
    :goto_0
    iget-object v2, p0, Lkes;->a:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36453
    iget-object v2, p0, Lkes;->a:[Lkjt;

    aget-object v2, v2, v0

    .line 36454
    if-eqz v2, :cond_0

    .line 36455
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 36452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36459
    :cond_1
    iget-object v0, p0, Lkes;->b:[Lkjt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkes;->b:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 36460
    :goto_1
    iget-object v2, p0, Lkes;->b:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36461
    iget-object v2, p0, Lkes;->b:[Lkjt;

    aget-object v2, v2, v0

    .line 36462
    if-eqz v2, :cond_2

    .line 36463
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 36460
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36467
    :cond_3
    iget-object v0, p0, Lkes;->c:[Lkhd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkes;->c:[Lkhd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 36468
    :goto_2
    iget-object v0, p0, Lkes;->c:[Lkhd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 36469
    iget-object v0, p0, Lkes;->c:[Lkhd;

    aget-object v0, v0, v1

    .line 36470
    if-eqz v0, :cond_4

    .line 36471
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 36468
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36475
    :cond_5
    iget-object v0, p0, Lkes;->d:Lkhe;

    if-eqz v0, :cond_6

    .line 36476
    const/4 v0, 0x4

    iget-object v1, p0, Lkes;->d:Lkhe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 36478
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 36479
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36483
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 36484
    iget-object v2, p0, Lkes;->a:[Lkjt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkes;->a:[Lkjt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 36485
    :goto_0
    iget-object v3, p0, Lkes;->a:[Lkjt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36486
    iget-object v3, p0, Lkes;->a:[Lkjt;

    aget-object v3, v3, v0

    .line 36487
    if-eqz v3, :cond_0

    .line 36488
    const/4 v4, 0x1

    .line 36489
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36485
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36493
    :cond_2
    iget-object v2, p0, Lkes;->b:[Lkjt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkes;->b:[Lkjt;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 36494
    :goto_1
    iget-object v3, p0, Lkes;->b:[Lkjt;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 36495
    iget-object v3, p0, Lkes;->b:[Lkjt;

    aget-object v3, v3, v0

    .line 36496
    if-eqz v3, :cond_3

    .line 36497
    const/4 v4, 0x2

    .line 36498
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36494
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 36502
    :cond_5
    iget-object v2, p0, Lkes;->c:[Lkhd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkes;->c:[Lkhd;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 36503
    :goto_2
    iget-object v2, p0, Lkes;->c:[Lkhd;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 36504
    iget-object v2, p0, Lkes;->c:[Lkhd;

    aget-object v2, v2, v1

    .line 36505
    if-eqz v2, :cond_6

    .line 36506
    const/4 v3, 0x3

    .line 36507
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36503
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36511
    :cond_7
    iget-object v1, p0, Lkes;->d:Lkhe;

    if-eqz v1, :cond_8

    .line 36512
    const/4 v1, 0x4

    iget-object v2, p0, Lkes;->d:Lkhe;

    .line 36513
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36515
    :cond_8
    return v0
.end method
