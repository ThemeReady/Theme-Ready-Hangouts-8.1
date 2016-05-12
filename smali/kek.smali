.class public final Lkek;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkek;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkek;


# instance fields
.field public a:[Lmnm;

.field public b:Lkiz;

.field public c:Lkiu;

.field public d:Lkha;

.field public e:Lkmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6518
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6519
    invoke-direct {p0}, Lkek;->e()Lkek;

    .line 6520
    return-void
.end method

.method private b(Lmgx;)Lkek;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6596
    sparse-switch v0, :sswitch_data_0

    .line 6600
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6601
    :sswitch_0
    return-object p0

    .line 6606
    :sswitch_1
    const/16 v0, 0xa

    .line 6607
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 6608
    iget-object v0, p0, Lkek;->a:[Lmnm;

    if-nez v0, :cond_2

    move v0, v1

    .line 6609
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnm;

    .line 6611
    if-eqz v0, :cond_1

    .line 6612
    iget-object v3, p0, Lkek;->a:[Lmnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6614
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6615
    new-instance v3, Lmnm;

    invoke-direct {v3}, Lmnm;-><init>()V

    aput-object v3, v2, v0

    .line 6616
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 6617
    invoke-virtual {p1}, Lmgx;->a()I

    .line 6614
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6608
    :cond_2
    iget-object v0, p0, Lkek;->a:[Lmnm;

    array-length v0, v0

    goto :goto_1

    .line 6620
    :cond_3
    new-instance v3, Lmnm;

    invoke-direct {v3}, Lmnm;-><init>()V

    aput-object v3, v2, v0

    .line 6621
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 6622
    iput-object v2, p0, Lkek;->a:[Lmnm;

    goto :goto_0

    .line 6626
    :sswitch_2
    iget-object v0, p0, Lkek;->b:Lkiz;

    if-nez v0, :cond_4

    .line 6627
    new-instance v0, Lkiz;

    invoke-direct {v0}, Lkiz;-><init>()V

    iput-object v0, p0, Lkek;->b:Lkiz;

    .line 6629
    :cond_4
    iget-object v0, p0, Lkek;->b:Lkiz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6633
    :sswitch_3
    iget-object v0, p0, Lkek;->c:Lkiu;

    if-nez v0, :cond_5

    .line 6634
    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    iput-object v0, p0, Lkek;->c:Lkiu;

    .line 6636
    :cond_5
    iget-object v0, p0, Lkek;->c:Lkiu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6640
    :sswitch_4
    iget-object v0, p0, Lkek;->d:Lkha;

    if-nez v0, :cond_6

    .line 6641
    new-instance v0, Lkha;

    invoke-direct {v0}, Lkha;-><init>()V

    iput-object v0, p0, Lkek;->d:Lkha;

    .line 6643
    :cond_6
    iget-object v0, p0, Lkek;->d:Lkha;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6647
    :sswitch_5
    iget-object v0, p0, Lkek;->e:Lkmh;

    if-nez v0, :cond_7

    .line 6648
    new-instance v0, Lkmh;

    invoke-direct {v0}, Lkmh;-><init>()V

    iput-object v0, p0, Lkek;->e:Lkmh;

    .line 6650
    :cond_7
    iget-object v0, p0, Lkek;->e:Lkmh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 6596
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

.method public static d()[Lkek;
    .locals 2

    .prologue
    .line 6490
    sget-object v0, Lkek;->f:[Lkek;

    if-nez v0, :cond_1

    .line 6491
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6493
    :try_start_0
    sget-object v0, Lkek;->f:[Lkek;

    if-nez v0, :cond_0

    .line 6494
    const/4 v0, 0x0

    new-array v0, v0, [Lkek;

    sput-object v0, Lkek;->f:[Lkek;

    .line 6496
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6498
    :cond_1
    sget-object v0, Lkek;->f:[Lkek;

    return-object v0

    .line 6496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkek;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6523
    invoke-static {}, Lmnm;->d()[Lmnm;

    move-result-object v0

    iput-object v0, p0, Lkek;->a:[Lmnm;

    .line 6524
    iput-object v1, p0, Lkek;->b:Lkiz;

    .line 6525
    iput-object v1, p0, Lkek;->c:Lkiu;

    .line 6526
    iput-object v1, p0, Lkek;->d:Lkha;

    .line 6527
    iput-object v1, p0, Lkek;->e:Lkmh;

    .line 6528
    iput-object v1, p0, Lkek;->eD:Lmhc;

    .line 6529
    const/4 v0, -0x1

    iput v0, p0, Lkek;->eE:I

    .line 6530
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6484
    invoke-direct {p0, p1}, Lkek;->b(Lmgx;)Lkek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 6536
    iget-object v0, p0, Lkek;->a:[Lmnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkek;->a:[Lmnm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6537
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkek;->a:[Lmnm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6538
    iget-object v1, p0, Lkek;->a:[Lmnm;

    aget-object v1, v1, v0

    .line 6539
    if-eqz v1, :cond_0

    .line 6540
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 6537
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6544
    :cond_1
    iget-object v0, p0, Lkek;->b:Lkiz;

    if-eqz v0, :cond_2

    .line 6545
    const/4 v0, 0x2

    iget-object v1, p0, Lkek;->b:Lkiz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6547
    :cond_2
    iget-object v0, p0, Lkek;->c:Lkiu;

    if-eqz v0, :cond_3

    .line 6548
    const/4 v0, 0x3

    iget-object v1, p0, Lkek;->c:Lkiu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6550
    :cond_3
    iget-object v0, p0, Lkek;->d:Lkha;

    if-eqz v0, :cond_4

    .line 6551
    const/4 v0, 0x4

    iget-object v1, p0, Lkek;->d:Lkha;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6553
    :cond_4
    iget-object v0, p0, Lkek;->e:Lkmh;

    if-eqz v0, :cond_5

    .line 6554
    const/4 v0, 0x5

    iget-object v1, p0, Lkek;->e:Lkmh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6556
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6557
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6561
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 6562
    iget-object v0, p0, Lkek;->a:[Lmnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkek;->a:[Lmnm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6563
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkek;->a:[Lmnm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6564
    iget-object v2, p0, Lkek;->a:[Lmnm;

    aget-object v2, v2, v0

    .line 6565
    if-eqz v2, :cond_0

    .line 6566
    const/4 v3, 0x1

    .line 6567
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6563
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6571
    :cond_1
    iget-object v0, p0, Lkek;->b:Lkiz;

    if-eqz v0, :cond_2

    .line 6572
    const/4 v0, 0x2

    iget-object v2, p0, Lkek;->b:Lkiz;

    .line 6573
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6575
    :cond_2
    iget-object v0, p0, Lkek;->c:Lkiu;

    if-eqz v0, :cond_3

    .line 6576
    const/4 v0, 0x3

    iget-object v2, p0, Lkek;->c:Lkiu;

    .line 6577
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6579
    :cond_3
    iget-object v0, p0, Lkek;->d:Lkha;

    if-eqz v0, :cond_4

    .line 6580
    const/4 v0, 0x4

    iget-object v2, p0, Lkek;->d:Lkha;

    .line 6581
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6583
    :cond_4
    iget-object v0, p0, Lkek;->e:Lkmh;

    if-eqz v0, :cond_5

    .line 6584
    const/4 v0, 0x5

    iget-object v2, p0, Lkek;->e:Lkmh;

    .line 6585
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6587
    :cond_5
    return v1
.end method
