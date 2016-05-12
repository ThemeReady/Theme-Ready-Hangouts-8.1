.class public final Llwi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1536
    invoke-direct {p0}, Llwi;->d()Llwi;

    .line 1537
    return-void
.end method

.method private b(Lmgx;)Llwi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1581
    sparse-switch v0, :sswitch_data_0

    .line 1585
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    :sswitch_0
    return-object p0

    .line 1591
    :sswitch_1
    const/16 v0, 0xa

    .line 1592
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1593
    iget-object v0, p0, Llwi;->a:[Lmcx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1594
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcx;

    .line 1596
    if-eqz v0, :cond_1

    .line 1597
    iget-object v3, p0, Llwi;->a:[Lmcx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1599
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1600
    new-instance v3, Lmcx;

    invoke-direct {v3}, Lmcx;-><init>()V

    aput-object v3, v2, v0

    .line 1601
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1602
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1599
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1593
    :cond_2
    iget-object v0, p0, Llwi;->a:[Lmcx;

    array-length v0, v0

    goto :goto_1

    .line 1605
    :cond_3
    new-instance v3, Lmcx;

    invoke-direct {v3}, Lmcx;-><init>()V

    aput-object v3, v2, v0

    .line 1606
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1607
    iput-object v2, p0, Llwi;->a:[Lmcx;

    goto :goto_0

    .line 1581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwi;
    .locals 1

    .prologue
    .line 1540
    invoke-static {}, Lmcx;->d()[Lmcx;

    move-result-object v0

    iput-object v0, p0, Llwi;->a:[Lmcx;

    .line 1541
    const/4 v0, 0x0

    iput-object v0, p0, Llwi;->eD:Lmhc;

    .line 1542
    const/4 v0, -0x1

    iput v0, p0, Llwi;->eE:I

    .line 1543
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1513
    invoke-direct {p0, p1}, Llwi;->b(Lmgx;)Llwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1549
    iget-object v0, p0, Llwi;->a:[Lmcx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwi;->a:[Lmcx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1550
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwi;->a:[Lmcx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1551
    iget-object v1, p0, Llwi;->a:[Lmcx;

    aget-object v1, v1, v0

    .line 1552
    if-eqz v1, :cond_0

    .line 1553
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1550
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1557
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1558
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1562
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 1563
    iget-object v0, p0, Llwi;->a:[Lmcx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwi;->a:[Lmcx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1564
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwi;->a:[Lmcx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1565
    iget-object v2, p0, Llwi;->a:[Lmcx;

    aget-object v2, v2, v0

    .line 1566
    if-eqz v2, :cond_0

    .line 1567
    const/4 v3, 0x1

    .line 1568
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1564
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1572
    :cond_1
    return v1
.end method
