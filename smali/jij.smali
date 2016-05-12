.class public final Ljij;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljih;

.field public b:Ljit;

.field public c:Ljhj;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lmyr;

.field public g:Ljava/lang/Integer;

.field public h:Ljgh;

.field public i:Ljik;

.field public j:Ljava/lang/Boolean;

.field public k:Ljrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1455
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1456
    invoke-direct {p0}, Ljij;->d()Ljij;

    .line 1457
    return-void
.end method

.method private b(Lmgx;)Ljij;
    .locals 1

    .prologue
    .line 1570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1571
    sparse-switch v0, :sswitch_data_0

    .line 1575
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1576
    :sswitch_0
    return-object p0

    .line 1581
    :sswitch_1
    iget-object v0, p0, Ljij;->a:Ljih;

    if-nez v0, :cond_1

    .line 1582
    new-instance v0, Ljih;

    invoke-direct {v0}, Ljih;-><init>()V

    iput-object v0, p0, Ljij;->a:Ljih;

    .line 1584
    :cond_1
    iget-object v0, p0, Ljij;->a:Ljih;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1588
    :sswitch_2
    iget-object v0, p0, Ljij;->b:Ljit;

    if-nez v0, :cond_2

    .line 1589
    new-instance v0, Ljit;

    invoke-direct {v0}, Ljit;-><init>()V

    iput-object v0, p0, Ljij;->b:Ljit;

    .line 1591
    :cond_2
    iget-object v0, p0, Ljij;->b:Ljit;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1595
    :sswitch_3
    iget-object v0, p0, Ljij;->c:Ljhj;

    if-nez v0, :cond_3

    .line 1596
    new-instance v0, Ljhj;

    invoke-direct {v0}, Ljhj;-><init>()V

    iput-object v0, p0, Ljij;->c:Ljhj;

    .line 1598
    :cond_3
    iget-object v0, p0, Ljij;->c:Ljhj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1602
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljij;->d:Ljava/lang/String;

    goto :goto_0

    .line 1606
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1607
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1611
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljij;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1617
    :sswitch_6
    iget-object v0, p0, Ljij;->f:Lmyr;

    if-nez v0, :cond_4

    .line 1618
    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    iput-object v0, p0, Ljij;->f:Lmyr;

    .line 1620
    :cond_4
    iget-object v0, p0, Ljij;->f:Lmyr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1624
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1625
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1629
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljij;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1635
    :sswitch_8
    iget-object v0, p0, Ljij;->h:Ljgh;

    if-nez v0, :cond_5

    .line 1636
    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    iput-object v0, p0, Ljij;->h:Ljgh;

    .line 1638
    :cond_5
    iget-object v0, p0, Ljij;->h:Ljgh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1642
    :sswitch_9
    iget-object v0, p0, Ljij;->i:Ljik;

    if-nez v0, :cond_6

    .line 1643
    new-instance v0, Ljik;

    invoke-direct {v0}, Ljik;-><init>()V

    iput-object v0, p0, Ljij;->i:Ljik;

    .line 1645
    :cond_6
    iget-object v0, p0, Ljij;->i:Ljik;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1649
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljij;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1653
    :sswitch_b
    iget-object v0, p0, Ljij;->k:Ljrm;

    if-nez v0, :cond_7

    .line 1654
    new-instance v0, Ljrm;

    invoke-direct {v0}, Ljrm;-><init>()V

    iput-object v0, p0, Ljij;->k:Ljrm;

    .line 1656
    :cond_7
    iget-object v0, p0, Ljij;->k:Ljrm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1571
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Ljij;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1460
    iput-object v0, p0, Ljij;->a:Ljih;

    .line 1461
    iput-object v0, p0, Ljij;->b:Ljit;

    .line 1462
    iput-object v0, p0, Ljij;->c:Ljhj;

    .line 1463
    iput-object v0, p0, Ljij;->d:Ljava/lang/String;

    .line 1464
    iput-object v0, p0, Ljij;->e:Ljava/lang/Integer;

    .line 1465
    iput-object v0, p0, Ljij;->f:Lmyr;

    .line 1466
    iput-object v0, p0, Ljij;->g:Ljava/lang/Integer;

    .line 1467
    iput-object v0, p0, Ljij;->h:Ljgh;

    .line 1468
    iput-object v0, p0, Ljij;->i:Ljik;

    .line 1469
    iput-object v0, p0, Ljij;->j:Ljava/lang/Boolean;

    .line 1470
    iput-object v0, p0, Ljij;->k:Ljrm;

    .line 1471
    iput-object v0, p0, Ljij;->eD:Lmhc;

    .line 1472
    const/4 v0, -0x1

    iput v0, p0, Ljij;->eE:I

    .line 1473
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1389
    invoke-direct {p0, p1}, Ljij;->b(Lmgx;)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Ljij;->a:Ljih;

    if-eqz v0, :cond_0

    .line 1480
    const/4 v0, 0x1

    iget-object v1, p0, Ljij;->a:Ljih;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1482
    :cond_0
    iget-object v0, p0, Ljij;->b:Ljit;

    if-eqz v0, :cond_1

    .line 1483
    const/4 v0, 0x3

    iget-object v1, p0, Ljij;->b:Ljit;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1485
    :cond_1
    iget-object v0, p0, Ljij;->c:Ljhj;

    if-eqz v0, :cond_2

    .line 1486
    const/4 v0, 0x4

    iget-object v1, p0, Ljij;->c:Ljhj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1488
    :cond_2
    iget-object v0, p0, Ljij;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1489
    const/4 v0, 0x5

    iget-object v1, p0, Ljij;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1491
    :cond_3
    iget-object v0, p0, Ljij;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1492
    const/4 v0, 0x6

    iget-object v1, p0, Ljij;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1494
    :cond_4
    iget-object v0, p0, Ljij;->f:Lmyr;

    if-eqz v0, :cond_5

    .line 1495
    const/16 v0, 0x8

    iget-object v1, p0, Ljij;->f:Lmyr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1497
    :cond_5
    iget-object v0, p0, Ljij;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1498
    const/16 v0, 0x9

    iget-object v1, p0, Ljij;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1500
    :cond_6
    iget-object v0, p0, Ljij;->h:Ljgh;

    if-eqz v0, :cond_7

    .line 1501
    const/16 v0, 0xa

    iget-object v1, p0, Ljij;->h:Ljgh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1503
    :cond_7
    iget-object v0, p0, Ljij;->i:Ljik;

    if-eqz v0, :cond_8

    .line 1504
    const/16 v0, 0xb

    iget-object v1, p0, Ljij;->i:Ljik;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1506
    :cond_8
    iget-object v0, p0, Ljij;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1507
    const/16 v0, 0xc

    iget-object v1, p0, Ljij;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1509
    :cond_9
    iget-object v0, p0, Ljij;->k:Ljrm;

    if-eqz v0, :cond_a

    .line 1510
    const/16 v0, 0xd

    iget-object v1, p0, Ljij;->k:Ljrm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1512
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1513
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1517
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1518
    iget-object v1, p0, Ljij;->a:Ljih;

    if-eqz v1, :cond_0

    .line 1519
    const/4 v1, 0x1

    iget-object v2, p0, Ljij;->a:Ljih;

    .line 1520
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1522
    :cond_0
    iget-object v1, p0, Ljij;->b:Ljit;

    if-eqz v1, :cond_1

    .line 1523
    const/4 v1, 0x3

    iget-object v2, p0, Ljij;->b:Ljit;

    .line 1524
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1526
    :cond_1
    iget-object v1, p0, Ljij;->c:Ljhj;

    if-eqz v1, :cond_2

    .line 1527
    const/4 v1, 0x4

    iget-object v2, p0, Ljij;->c:Ljhj;

    .line 1528
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    :cond_2
    iget-object v1, p0, Ljij;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1531
    const/4 v1, 0x5

    iget-object v2, p0, Ljij;->d:Ljava/lang/String;

    .line 1532
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1534
    :cond_3
    iget-object v1, p0, Ljij;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1535
    const/4 v1, 0x6

    iget-object v2, p0, Ljij;->e:Ljava/lang/Integer;

    .line 1536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1538
    :cond_4
    iget-object v1, p0, Ljij;->f:Lmyr;

    if-eqz v1, :cond_5

    .line 1539
    const/16 v1, 0x8

    iget-object v2, p0, Ljij;->f:Lmyr;

    .line 1540
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1542
    :cond_5
    iget-object v1, p0, Ljij;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1543
    const/16 v1, 0x9

    iget-object v2, p0, Ljij;->g:Ljava/lang/Integer;

    .line 1544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1546
    :cond_6
    iget-object v1, p0, Ljij;->h:Ljgh;

    if-eqz v1, :cond_7

    .line 1547
    const/16 v1, 0xa

    iget-object v2, p0, Ljij;->h:Ljgh;

    .line 1548
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1550
    :cond_7
    iget-object v1, p0, Ljij;->i:Ljik;

    if-eqz v1, :cond_8

    .line 1551
    const/16 v1, 0xb

    iget-object v2, p0, Ljij;->i:Ljik;

    .line 1552
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1554
    :cond_8
    iget-object v1, p0, Ljij;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1555
    const/16 v1, 0xc

    iget-object v2, p0, Ljij;->j:Ljava/lang/Boolean;

    .line 1556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1556
    add-int/2addr v0, v1

    .line 1558
    :cond_9
    iget-object v1, p0, Ljij;->k:Ljrm;

    if-eqz v1, :cond_a

    .line 1559
    const/16 v1, 0xd

    iget-object v2, p0, Ljij;->k:Ljrm;

    .line 1560
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1562
    :cond_a
    return v0
.end method
