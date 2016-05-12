.class public final Ljwy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljxf;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1517
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1518
    invoke-direct {p0}, Ljwy;->d()Ljwy;

    .line 1519
    return-void
.end method

.method private b(Lmgx;)Ljwy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1592
    sparse-switch v0, :sswitch_data_0

    .line 1596
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1597
    :sswitch_0
    return-object p0

    .line 1602
    :sswitch_1
    iget-object v0, p0, Ljwy;->a:Ljxf;

    if-nez v0, :cond_1

    .line 1603
    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    iput-object v0, p0, Ljwy;->a:Ljxf;

    .line 1605
    :cond_1
    iget-object v0, p0, Ljwy;->a:Ljxf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1609
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1613
    :sswitch_3
    const/16 v0, 0x1a

    .line 1614
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1615
    iget-object v0, p0, Ljwy;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1616
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1617
    if-eqz v0, :cond_2

    .line 1618
    iget-object v3, p0, Ljwy;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1620
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1621
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1622
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1620
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1615
    :cond_3
    iget-object v0, p0, Ljwy;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1625
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1626
    iput-object v2, p0, Ljwy;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1630
    :sswitch_4
    iget-object v0, p0, Ljwy;->d:Ljwz;

    if-nez v0, :cond_5

    .line 1631
    new-instance v0, Ljwz;

    invoke-direct {v0}, Ljwz;-><init>()V

    iput-object v0, p0, Ljwy;->d:Ljwz;

    .line 1633
    :cond_5
    iget-object v0, p0, Ljwy;->d:Ljwz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1592
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljwy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1522
    iput-object v1, p0, Ljwy;->a:Ljxf;

    .line 1523
    iput-object v1, p0, Ljwy;->b:Ljava/lang/String;

    .line 1524
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljwy;->c:[Ljava/lang/String;

    .line 1525
    iput-object v1, p0, Ljwy;->d:Ljwz;

    .line 1526
    iput-object v1, p0, Ljwy;->eD:Lmhc;

    .line 1527
    const/4 v0, -0x1

    iput v0, p0, Ljwy;->eE:I

    .line 1528
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1373
    invoke-direct {p0, p1}, Ljwy;->b(Lmgx;)Ljwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1534
    iget-object v0, p0, Ljwy;->a:Ljxf;

    if-eqz v0, :cond_0

    .line 1535
    const/4 v0, 0x1

    iget-object v1, p0, Ljwy;->a:Ljxf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1537
    :cond_0
    iget-object v0, p0, Ljwy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1538
    const/4 v0, 0x2

    iget-object v1, p0, Ljwy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1540
    :cond_1
    iget-object v0, p0, Ljwy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljwy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1541
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljwy;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1542
    iget-object v1, p0, Ljwy;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1543
    if-eqz v1, :cond_2

    .line 1544
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1541
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1548
    :cond_3
    iget-object v0, p0, Ljwy;->d:Ljwz;

    if-eqz v0, :cond_4

    .line 1549
    const/4 v0, 0x4

    iget-object v1, p0, Ljwy;->d:Ljwz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1551
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1552
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1556
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1557
    iget-object v2, p0, Ljwy;->a:Ljxf;

    if-eqz v2, :cond_0

    .line 1558
    const/4 v2, 0x1

    iget-object v3, p0, Ljwy;->a:Ljxf;

    .line 1559
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1561
    :cond_0
    iget-object v2, p0, Ljwy;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1562
    const/4 v2, 0x2

    iget-object v3, p0, Ljwy;->b:Ljava/lang/String;

    .line 1563
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1565
    :cond_1
    iget-object v2, p0, Ljwy;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljwy;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1568
    :goto_0
    iget-object v4, p0, Ljwy;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1569
    iget-object v4, p0, Ljwy;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1570
    if-eqz v4, :cond_2

    .line 1571
    add-int/lit8 v3, v3, 0x1

    .line 1573
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1568
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1576
    :cond_3
    add-int/2addr v0, v2

    .line 1577
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1579
    :cond_4
    iget-object v1, p0, Ljwy;->d:Ljwz;

    if-eqz v1, :cond_5

    .line 1580
    const/4 v1, 0x4

    iget-object v2, p0, Ljwy;->d:Ljwz;

    .line 1581
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1583
    :cond_5
    return v0
.end method
