.class public final Llmr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmt;

.field public b:Llmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1695
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1696
    invoke-direct {p0}, Llmr;->d()Llmr;

    .line 1697
    return-void
.end method

.method private b(Lmgx;)Llmr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1749
    sparse-switch v0, :sswitch_data_0

    .line 1753
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1754
    :sswitch_0
    return-object p0

    .line 1759
    :sswitch_1
    const/16 v0, 0xa

    .line 1760
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1761
    iget-object v0, p0, Llmr;->a:[Llmt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1762
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmt;

    .line 1764
    if-eqz v0, :cond_1

    .line 1765
    iget-object v3, p0, Llmr;->a:[Llmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1768
    new-instance v3, Llmt;

    invoke-direct {v3}, Llmt;-><init>()V

    aput-object v3, v2, v0

    .line 1769
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1770
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1767
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1761
    :cond_2
    iget-object v0, p0, Llmr;->a:[Llmt;

    array-length v0, v0

    goto :goto_1

    .line 1773
    :cond_3
    new-instance v3, Llmt;

    invoke-direct {v3}, Llmt;-><init>()V

    aput-object v3, v2, v0

    .line 1774
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1775
    iput-object v2, p0, Llmr;->a:[Llmt;

    goto :goto_0

    .line 1779
    :sswitch_2
    iget-object v0, p0, Llmr;->b:Llmq;

    if-nez v0, :cond_4

    .line 1780
    new-instance v0, Llmq;

    invoke-direct {v0}, Llmq;-><init>()V

    iput-object v0, p0, Llmr;->b:Llmq;

    .line 1782
    :cond_4
    iget-object v0, p0, Llmr;->b:Llmq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llmr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1700
    invoke-static {}, Llmt;->d()[Llmt;

    move-result-object v0

    iput-object v0, p0, Llmr;->a:[Llmt;

    .line 1701
    iput-object v1, p0, Llmr;->b:Llmq;

    .line 1702
    iput-object v1, p0, Llmr;->eD:Lmhc;

    .line 1703
    const/4 v0, -0x1

    iput v0, p0, Llmr;->eE:I

    .line 1704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1670
    invoke-direct {p0, p1}, Llmr;->b(Lmgx;)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1710
    iget-object v0, p0, Llmr;->a:[Llmt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmr;->a:[Llmt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1711
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmr;->a:[Llmt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1712
    iget-object v1, p0, Llmr;->a:[Llmt;

    aget-object v1, v1, v0

    .line 1713
    if-eqz v1, :cond_0

    .line 1714
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1711
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1718
    :cond_1
    iget-object v0, p0, Llmr;->b:Llmq;

    if-eqz v0, :cond_2

    .line 1719
    const/4 v0, 0x2

    iget-object v1, p0, Llmr;->b:Llmq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1721
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1722
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1726
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 1727
    iget-object v0, p0, Llmr;->a:[Llmt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmr;->a:[Llmt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1728
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmr;->a:[Llmt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1729
    iget-object v2, p0, Llmr;->a:[Llmt;

    aget-object v2, v2, v0

    .line 1730
    if-eqz v2, :cond_0

    .line 1731
    const/4 v3, 0x1

    .line 1732
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1728
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1736
    :cond_1
    iget-object v0, p0, Llmr;->b:Llmq;

    if-eqz v0, :cond_2

    .line 1737
    const/4 v0, 0x2

    iget-object v2, p0, Llmr;->b:Llmq;

    .line 1738
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1740
    :cond_2
    return v1
.end method
