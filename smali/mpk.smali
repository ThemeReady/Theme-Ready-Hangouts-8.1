.class public final Lmpk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1526
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1527
    invoke-direct {p0}, Lmpk;->d()Lmpk;

    .line 1528
    return-void
.end method

.method private b(Lmgx;)Lmpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1572
    sparse-switch v0, :sswitch_data_0

    .line 1576
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    :sswitch_0
    return-object p0

    .line 1582
    :sswitch_1
    const/16 v0, 0xa

    .line 1583
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1584
    iget-object v0, p0, Lmpk;->a:[Lmpi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1585
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpi;

    .line 1587
    if-eqz v0, :cond_1

    .line 1588
    iget-object v3, p0, Lmpk;->a:[Lmpi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1590
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1591
    new-instance v3, Lmpi;

    invoke-direct {v3}, Lmpi;-><init>()V

    aput-object v3, v2, v0

    .line 1592
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1593
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1584
    :cond_2
    iget-object v0, p0, Lmpk;->a:[Lmpi;

    array-length v0, v0

    goto :goto_1

    .line 1596
    :cond_3
    new-instance v3, Lmpi;

    invoke-direct {v3}, Lmpi;-><init>()V

    aput-object v3, v2, v0

    .line 1597
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1598
    iput-object v2, p0, Lmpk;->a:[Lmpi;

    goto :goto_0

    .line 1572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmpk;
    .locals 1

    .prologue
    .line 1531
    invoke-static {}, Lmpi;->d()[Lmpi;

    move-result-object v0

    iput-object v0, p0, Lmpk;->a:[Lmpi;

    .line 1532
    const/4 v0, 0x0

    iput-object v0, p0, Lmpk;->eD:Lmhc;

    .line 1533
    const/4 v0, -0x1

    iput v0, p0, Lmpk;->eE:I

    .line 1534
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1504
    invoke-direct {p0, p1}, Lmpk;->b(Lmgx;)Lmpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1540
    iget-object v0, p0, Lmpk;->a:[Lmpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpk;->a:[Lmpi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1541
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmpk;->a:[Lmpi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1542
    iget-object v1, p0, Lmpk;->a:[Lmpi;

    aget-object v1, v1, v0

    .line 1543
    if-eqz v1, :cond_0

    .line 1544
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1541
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1548
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1549
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1553
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 1554
    iget-object v0, p0, Lmpk;->a:[Lmpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpk;->a:[Lmpi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1555
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmpk;->a:[Lmpi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1556
    iget-object v2, p0, Lmpk;->a:[Lmpi;

    aget-object v2, v2, v0

    .line 1557
    if-eqz v2, :cond_0

    .line 1558
    const/4 v3, 0x1

    .line 1559
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1563
    :cond_1
    return v1
.end method
