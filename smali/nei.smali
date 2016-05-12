.class public final Lnei;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Lnfg;

.field public c:J

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Lnff;

.field public j:Lnfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1561
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1562
    invoke-direct {p0}, Lnei;->d()Lnei;

    .line 1563
    return-void
.end method

.method private b(Lmgx;)Lnei;
    .locals 2

    .prologue
    .line 1668
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1669
    sparse-switch v0, :sswitch_data_0

    .line 1673
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1674
    :sswitch_0
    return-object p0

    .line 1679
    :sswitch_1
    iget-object v0, p0, Lnei;->a:Lnfo;

    if-nez v0, :cond_1

    .line 1680
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnei;->a:Lnfo;

    .line 1682
    :cond_1
    iget-object v0, p0, Lnei;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1686
    :sswitch_2
    iget-object v0, p0, Lnei;->b:Lnfg;

    if-nez v0, :cond_2

    .line 1687
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnei;->b:Lnfg;

    .line 1689
    :cond_2
    iget-object v0, p0, Lnei;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1693
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnei;->c:J

    goto :goto_0

    .line 1697
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnei;->d:[B

    goto :goto_0

    .line 1701
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnei;->e:Ljava/lang/String;

    goto :goto_0

    .line 1705
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnei;->f:[B

    goto :goto_0

    .line 1709
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnei;->g:Ljava/lang/String;

    goto :goto_0

    .line 1713
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnei;->h:[B

    goto :goto_0

    .line 1717
    :sswitch_9
    iget-object v0, p0, Lnei;->i:Lnff;

    if-nez v0, :cond_3

    .line 1718
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, p0, Lnei;->i:Lnff;

    .line 1720
    :cond_3
    iget-object v0, p0, Lnei;->i:Lnff;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1724
    :sswitch_a
    iget-object v0, p0, Lnei;->j:Lnfn;

    if-nez v0, :cond_4

    .line 1725
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    iput-object v0, p0, Lnei;->j:Lnfn;

    .line 1727
    :cond_4
    iget-object v0, p0, Lnei;->j:Lnfn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1669
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lnei;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1566
    iput-object v2, p0, Lnei;->a:Lnfo;

    .line 1567
    iput-object v2, p0, Lnei;->b:Lnfg;

    .line 1568
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnei;->c:J

    .line 1569
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnei;->d:[B

    .line 1570
    const-string v0, ""

    iput-object v0, p0, Lnei;->e:Ljava/lang/String;

    .line 1571
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnei;->f:[B

    .line 1572
    const-string v0, ""

    iput-object v0, p0, Lnei;->g:Ljava/lang/String;

    .line 1573
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnei;->h:[B

    .line 1574
    iput-object v2, p0, Lnei;->i:Lnff;

    .line 1575
    iput-object v2, p0, Lnei;->j:Lnfn;

    .line 1576
    iput-object v2, p0, Lnei;->eD:Lmhc;

    .line 1577
    const/4 v0, -0x1

    iput v0, p0, Lnei;->eE:I

    .line 1578
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1512
    invoke-direct {p0, p1}, Lnei;->b(Lmgx;)Lnei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1584
    iget-object v0, p0, Lnei;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 1585
    const/4 v0, 0x1

    iget-object v1, p0, Lnei;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1587
    :cond_0
    iget-object v0, p0, Lnei;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 1588
    const/4 v0, 0x2

    iget-object v1, p0, Lnei;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1590
    :cond_1
    iget-wide v0, p0, Lnei;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1591
    const/4 v0, 0x3

    iget-wide v2, p0, Lnei;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1593
    :cond_2
    iget-object v0, p0, Lnei;->d:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1594
    const/4 v0, 0x4

    iget-object v1, p0, Lnei;->d:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1596
    :cond_3
    iget-object v0, p0, Lnei;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1597
    const/4 v0, 0x5

    iget-object v1, p0, Lnei;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1599
    :cond_4
    iget-object v0, p0, Lnei;->f:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1600
    const/4 v0, 0x6

    iget-object v1, p0, Lnei;->f:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1602
    :cond_5
    iget-object v0, p0, Lnei;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1603
    const/4 v0, 0x7

    iget-object v1, p0, Lnei;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1605
    :cond_6
    iget-object v0, p0, Lnei;->h:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1606
    const/16 v0, 0x8

    iget-object v1, p0, Lnei;->h:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1608
    :cond_7
    iget-object v0, p0, Lnei;->i:Lnff;

    if-eqz v0, :cond_8

    .line 1609
    const/16 v0, 0xa

    iget-object v1, p0, Lnei;->i:Lnff;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1611
    :cond_8
    iget-object v0, p0, Lnei;->j:Lnfn;

    if-eqz v0, :cond_9

    .line 1612
    const/16 v0, 0xb

    iget-object v1, p0, Lnei;->j:Lnfn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1614
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1615
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1619
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1620
    iget-object v1, p0, Lnei;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 1621
    const/4 v1, 0x1

    iget-object v2, p0, Lnei;->a:Lnfo;

    .line 1622
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    :cond_0
    iget-object v1, p0, Lnei;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 1625
    const/4 v1, 0x2

    iget-object v2, p0, Lnei;->b:Lnfg;

    .line 1626
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1628
    :cond_1
    iget-wide v2, p0, Lnei;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1629
    const/4 v1, 0x3

    iget-wide v2, p0, Lnei;->c:J

    .line 1630
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1632
    :cond_2
    iget-object v1, p0, Lnei;->d:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1633
    const/4 v1, 0x4

    iget-object v2, p0, Lnei;->d:[B

    .line 1634
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1636
    :cond_3
    iget-object v1, p0, Lnei;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1637
    const/4 v1, 0x5

    iget-object v2, p0, Lnei;->e:Ljava/lang/String;

    .line 1638
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1640
    :cond_4
    iget-object v1, p0, Lnei;->f:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1641
    const/4 v1, 0x6

    iget-object v2, p0, Lnei;->f:[B

    .line 1642
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1644
    :cond_5
    iget-object v1, p0, Lnei;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1645
    const/4 v1, 0x7

    iget-object v2, p0, Lnei;->g:Ljava/lang/String;

    .line 1646
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1648
    :cond_6
    iget-object v1, p0, Lnei;->h:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1649
    const/16 v1, 0x8

    iget-object v2, p0, Lnei;->h:[B

    .line 1650
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1652
    :cond_7
    iget-object v1, p0, Lnei;->i:Lnff;

    if-eqz v1, :cond_8

    .line 1653
    const/16 v1, 0xa

    iget-object v2, p0, Lnei;->i:Lnff;

    .line 1654
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1656
    :cond_8
    iget-object v1, p0, Lnei;->j:Lnfn;

    if-eqz v1, :cond_9

    .line 1657
    const/16 v1, 0xb

    iget-object v2, p0, Lnei;->j:Lnfn;

    .line 1658
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1660
    :cond_9
    return v0
.end method
