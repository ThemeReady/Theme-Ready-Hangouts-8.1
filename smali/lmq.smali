.class public final Llmq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1579
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1580
    invoke-direct {p0}, Llmq;->d()Llmq;

    .line 1581
    return-void
.end method

.method private b(Lmgx;)Llmq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1625
    sparse-switch v0, :sswitch_data_0

    .line 1629
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1630
    :sswitch_0
    return-object p0

    .line 1635
    :sswitch_1
    const/16 v0, 0xa

    .line 1636
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1637
    iget-object v0, p0, Llmq;->a:[Llms;

    if-nez v0, :cond_2

    move v0, v1

    .line 1638
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llms;

    .line 1640
    if-eqz v0, :cond_1

    .line 1641
    iget-object v3, p0, Llmq;->a:[Llms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1643
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1644
    new-instance v3, Llms;

    invoke-direct {v3}, Llms;-><init>()V

    aput-object v3, v2, v0

    .line 1645
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1646
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1643
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1637
    :cond_2
    iget-object v0, p0, Llmq;->a:[Llms;

    array-length v0, v0

    goto :goto_1

    .line 1649
    :cond_3
    new-instance v3, Llms;

    invoke-direct {v3}, Llms;-><init>()V

    aput-object v3, v2, v0

    .line 1650
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1651
    iput-object v2, p0, Llmq;->a:[Llms;

    goto :goto_0

    .line 1625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llmq;
    .locals 1

    .prologue
    .line 1584
    invoke-static {}, Llms;->d()[Llms;

    move-result-object v0

    iput-object v0, p0, Llmq;->a:[Llms;

    .line 1585
    const/4 v0, 0x0

    iput-object v0, p0, Llmq;->eD:Lmhc;

    .line 1586
    const/4 v0, -0x1

    iput v0, p0, Llmq;->eE:I

    .line 1587
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0, p1}, Llmq;->b(Lmgx;)Llmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1593
    iget-object v0, p0, Llmq;->a:[Llms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmq;->a:[Llms;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1594
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmq;->a:[Llms;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1595
    iget-object v1, p0, Llmq;->a:[Llms;

    aget-object v1, v1, v0

    .line 1596
    if-eqz v1, :cond_0

    .line 1597
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1594
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1601
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1602
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1606
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 1607
    iget-object v0, p0, Llmq;->a:[Llms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmq;->a:[Llms;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1608
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmq;->a:[Llms;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1609
    iget-object v2, p0, Llmq;->a:[Llms;

    aget-object v2, v2, v0

    .line 1610
    if-eqz v2, :cond_0

    .line 1611
    const/4 v3, 0x1

    .line 1612
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1608
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1616
    :cond_1
    return v1
.end method
