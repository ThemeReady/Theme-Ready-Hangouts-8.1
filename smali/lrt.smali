.class public final Llrt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llrt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llts;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Llrq;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1474
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1475
    invoke-direct {p0}, Llrt;->e()Llrt;

    .line 1476
    return-void
.end method

.method private b(Lmgx;)Llrt;
    .locals 1

    .prologue
    .line 1565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1566
    sparse-switch v0, :sswitch_data_0

    .line 1570
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    :sswitch_0
    return-object p0

    .line 1576
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1577
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1582
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1588
    :sswitch_2
    iget-object v0, p0, Llrt;->b:Llts;

    if-nez v0, :cond_1

    .line 1589
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Llrt;->b:Llts;

    .line 1591
    :cond_1
    iget-object v0, p0, Llrt;->b:Llts;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1595
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrt;->c:Ljava/lang/String;

    goto :goto_0

    .line 1599
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrt;->d:Ljava/lang/String;

    goto :goto_0

    .line 1603
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrt;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1607
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1608
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1612
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrt;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1618
    :sswitch_7
    iget-object v0, p0, Llrt;->g:Llrq;

    if-nez v0, :cond_2

    .line 1619
    new-instance v0, Llrq;

    invoke-direct {v0}, Llrq;-><init>()V

    iput-object v0, p0, Llrt;->g:Llrq;

    .line 1621
    :cond_2
    iget-object v0, p0, Llrt;->g:Llrq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1625
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrt;->h:Ljava/lang/String;

    goto :goto_0

    .line 1566
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1608
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llrt;
    .locals 2

    .prologue
    .line 1437
    sget-object v0, Llrt;->i:[Llrt;

    if-nez v0, :cond_1

    .line 1438
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1440
    :try_start_0
    sget-object v0, Llrt;->i:[Llrt;

    if-nez v0, :cond_0

    .line 1441
    const/4 v0, 0x0

    new-array v0, v0, [Llrt;

    sput-object v0, Llrt;->i:[Llrt;

    .line 1443
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    :cond_1
    sget-object v0, Llrt;->i:[Llrt;

    return-object v0

    .line 1443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llrt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1479
    iput-object v0, p0, Llrt;->a:Ljava/lang/Integer;

    .line 1480
    iput-object v0, p0, Llrt;->b:Llts;

    .line 1481
    iput-object v0, p0, Llrt;->c:Ljava/lang/String;

    .line 1482
    iput-object v0, p0, Llrt;->d:Ljava/lang/String;

    .line 1483
    iput-object v0, p0, Llrt;->e:Ljava/lang/Boolean;

    .line 1484
    iput-object v0, p0, Llrt;->f:Ljava/lang/Integer;

    .line 1485
    iput-object v0, p0, Llrt;->g:Llrq;

    .line 1486
    iput-object v0, p0, Llrt;->h:Ljava/lang/String;

    .line 1487
    iput-object v0, p0, Llrt;->eD:Lmhc;

    .line 1488
    const/4 v0, -0x1

    iput v0, p0, Llrt;->eE:I

    .line 1489
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1416
    invoke-direct {p0, p1}, Llrt;->b(Lmgx;)Llrt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1495
    iget-object v0, p0, Llrt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1496
    const/4 v0, 0x1

    iget-object v1, p0, Llrt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1498
    :cond_0
    iget-object v0, p0, Llrt;->b:Llts;

    if-eqz v0, :cond_1

    .line 1499
    const/4 v0, 0x2

    iget-object v1, p0, Llrt;->b:Llts;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1501
    :cond_1
    iget-object v0, p0, Llrt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1502
    const/4 v0, 0x3

    iget-object v1, p0, Llrt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1504
    :cond_2
    iget-object v0, p0, Llrt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1505
    const/4 v0, 0x4

    iget-object v1, p0, Llrt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1507
    :cond_3
    iget-object v0, p0, Llrt;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1508
    const/4 v0, 0x5

    iget-object v1, p0, Llrt;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1510
    :cond_4
    iget-object v0, p0, Llrt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1511
    const/4 v0, 0x6

    iget-object v1, p0, Llrt;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1513
    :cond_5
    iget-object v0, p0, Llrt;->g:Llrq;

    if-eqz v0, :cond_6

    .line 1514
    const/4 v0, 0x7

    iget-object v1, p0, Llrt;->g:Llrq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1516
    :cond_6
    iget-object v0, p0, Llrt;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1517
    const/16 v0, 0x8

    iget-object v1, p0, Llrt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1519
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1520
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1524
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1525
    iget-object v1, p0, Llrt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1526
    const/4 v1, 0x1

    iget-object v2, p0, Llrt;->a:Ljava/lang/Integer;

    .line 1527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    :cond_0
    iget-object v1, p0, Llrt;->b:Llts;

    if-eqz v1, :cond_1

    .line 1530
    const/4 v1, 0x2

    iget-object v2, p0, Llrt;->b:Llts;

    .line 1531
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    :cond_1
    iget-object v1, p0, Llrt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1534
    const/4 v1, 0x3

    iget-object v2, p0, Llrt;->c:Ljava/lang/String;

    .line 1535
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    :cond_2
    iget-object v1, p0, Llrt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1538
    const/4 v1, 0x4

    iget-object v2, p0, Llrt;->d:Ljava/lang/String;

    .line 1539
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_3
    iget-object v1, p0, Llrt;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1542
    const/4 v1, 0x5

    iget-object v2, p0, Llrt;->e:Ljava/lang/Boolean;

    .line 1543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1543
    add-int/2addr v0, v1

    .line 1545
    :cond_4
    iget-object v1, p0, Llrt;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1546
    const/4 v1, 0x6

    iget-object v2, p0, Llrt;->f:Ljava/lang/Integer;

    .line 1547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
    :cond_5
    iget-object v1, p0, Llrt;->g:Llrq;

    if-eqz v1, :cond_6

    .line 1550
    const/4 v1, 0x7

    iget-object v2, p0, Llrt;->g:Llrq;

    .line 1551
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_6
    iget-object v1, p0, Llrt;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1554
    const/16 v1, 0x8

    iget-object v2, p0, Llrt;->h:Ljava/lang/String;

    .line 1555
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1557
    :cond_7
    return v0
.end method
