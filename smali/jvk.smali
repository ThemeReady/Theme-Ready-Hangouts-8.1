.class public final Ljvk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljvk;


# instance fields
.field public a:[Ljvj;

.field public b:Ljvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1566
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1567
    invoke-direct {p0}, Ljvk;->e()Ljvk;

    .line 1568
    return-void
.end method

.method private b(Lmgx;)Ljvk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1619
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1620
    sparse-switch v0, :sswitch_data_0

    .line 1624
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1625
    :sswitch_0
    return-object p0

    .line 1630
    :sswitch_1
    const/16 v0, 0xa

    .line 1631
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1632
    iget-object v0, p0, Ljvk;->a:[Ljvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1633
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvj;

    .line 1635
    if-eqz v0, :cond_1

    .line 1636
    iget-object v3, p0, Ljvk;->a:[Ljvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1638
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1639
    new-instance v3, Ljvj;

    invoke-direct {v3}, Ljvj;-><init>()V

    aput-object v3, v2, v0

    .line 1640
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1641
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1638
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1632
    :cond_2
    iget-object v0, p0, Ljvk;->a:[Ljvj;

    array-length v0, v0

    goto :goto_1

    .line 1644
    :cond_3
    new-instance v3, Ljvj;

    invoke-direct {v3}, Ljvj;-><init>()V

    aput-object v3, v2, v0

    .line 1645
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1646
    iput-object v2, p0, Ljvk;->a:[Ljvj;

    goto :goto_0

    .line 1650
    :sswitch_2
    iget-object v0, p0, Ljvk;->b:Ljvm;

    if-nez v0, :cond_4

    .line 1651
    new-instance v0, Ljvm;

    invoke-direct {v0}, Ljvm;-><init>()V

    iput-object v0, p0, Ljvk;->b:Ljvm;

    .line 1653
    :cond_4
    iget-object v0, p0, Ljvk;->b:Ljvm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1620
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljvk;
    .locals 2

    .prologue
    .line 1547
    sget-object v0, Ljvk;->c:[Ljvk;

    if-nez v0, :cond_1

    .line 1548
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1550
    :try_start_0
    sget-object v0, Ljvk;->c:[Ljvk;

    if-nez v0, :cond_0

    .line 1551
    const/4 v0, 0x0

    new-array v0, v0, [Ljvk;

    sput-object v0, Ljvk;->c:[Ljvk;

    .line 1553
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1555
    :cond_1
    sget-object v0, Ljvk;->c:[Ljvk;

    return-object v0

    .line 1553
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1571
    invoke-static {}, Ljvj;->d()[Ljvj;

    move-result-object v0

    iput-object v0, p0, Ljvk;->a:[Ljvj;

    .line 1572
    iput-object v1, p0, Ljvk;->b:Ljvm;

    .line 1573
    iput-object v1, p0, Ljvk;->eD:Lmhc;

    .line 1574
    const/4 v0, -0x1

    iput v0, p0, Ljvk;->eE:I

    .line 1575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1541
    invoke-direct {p0, p1}, Ljvk;->b(Lmgx;)Ljvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1581
    iget-object v0, p0, Ljvk;->a:[Ljvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvk;->a:[Ljvj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1582
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljvk;->a:[Ljvj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1583
    iget-object v1, p0, Ljvk;->a:[Ljvj;

    aget-object v1, v1, v0

    .line 1584
    if-eqz v1, :cond_0

    .line 1585
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1582
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1589
    :cond_1
    iget-object v0, p0, Ljvk;->b:Ljvm;

    if-eqz v0, :cond_2

    .line 1590
    const/4 v0, 0x2

    iget-object v1, p0, Ljvk;->b:Ljvm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1592
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1593
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1597
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 1598
    iget-object v0, p0, Ljvk;->a:[Ljvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvk;->a:[Ljvj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1599
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljvk;->a:[Ljvj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1600
    iget-object v2, p0, Ljvk;->a:[Ljvj;

    aget-object v2, v2, v0

    .line 1601
    if-eqz v2, :cond_0

    .line 1602
    const/4 v3, 0x1

    .line 1603
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1599
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1607
    :cond_1
    iget-object v0, p0, Ljvk;->b:Ljvm;

    if-eqz v0, :cond_2

    .line 1608
    const/4 v0, 0x2

    iget-object v2, p0, Ljvk;->b:Ljvm;

    .line 1609
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1611
    :cond_2
    return v1
.end method
