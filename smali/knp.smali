.class public final Lknp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknf;

.field public b:Lkpk;

.field public c:[Lknf;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1589
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1590
    invoke-direct {p0}, Lknp;->d()Lknp;

    .line 1591
    return-void
.end method

.method private b(Lmgx;)Lknp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1658
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1659
    sparse-switch v0, :sswitch_data_0

    .line 1663
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1664
    :sswitch_0
    return-object p0

    .line 1669
    :sswitch_1
    iget-object v0, p0, Lknp;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 1670
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lknp;->requestHeader:Lkkq;

    .line 1672
    :cond_1
    iget-object v0, p0, Lknp;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1676
    :sswitch_2
    iget-object v0, p0, Lknp;->a:Lknf;

    if-nez v0, :cond_2

    .line 1677
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iput-object v0, p0, Lknp;->a:Lknf;

    .line 1679
    :cond_2
    iget-object v0, p0, Lknp;->a:Lknf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1683
    :sswitch_3
    iget-object v0, p0, Lknp;->b:Lkpk;

    if-nez v0, :cond_3

    .line 1684
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lknp;->b:Lkpk;

    .line 1686
    :cond_3
    iget-object v0, p0, Lknp;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1690
    :sswitch_4
    const/16 v0, 0x22

    .line 1691
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1692
    iget-object v0, p0, Lknp;->c:[Lknf;

    if-nez v0, :cond_5

    move v0, v1

    .line 1693
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknf;

    .line 1695
    if-eqz v0, :cond_4

    .line 1696
    iget-object v3, p0, Lknp;->c:[Lknf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1698
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1699
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 1700
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1701
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1698
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1692
    :cond_5
    iget-object v0, p0, Lknp;->c:[Lknf;

    array-length v0, v0

    goto :goto_1

    .line 1704
    :cond_6
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 1705
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1706
    iput-object v2, p0, Lknp;->c:[Lknf;

    goto :goto_0

    .line 1659
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

.method private d()Lknp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1594
    iput-object v1, p0, Lknp;->requestHeader:Lkkq;

    .line 1595
    iput-object v1, p0, Lknp;->a:Lknf;

    .line 1596
    iput-object v1, p0, Lknp;->b:Lkpk;

    .line 1597
    invoke-static {}, Lknf;->d()[Lknf;

    move-result-object v0

    iput-object v0, p0, Lknp;->c:[Lknf;

    .line 1598
    iput-object v1, p0, Lknp;->eD:Lmhc;

    .line 1599
    const/4 v0, -0x1

    iput v0, p0, Lknp;->eE:I

    .line 1600
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1558
    invoke-direct {p0, p1}, Lknp;->b(Lmgx;)Lknp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1606
    iget-object v0, p0, Lknp;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 1607
    const/4 v0, 0x1

    iget-object v1, p0, Lknp;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lknp;->a:Lknf;

    if-eqz v0, :cond_1

    .line 1610
    const/4 v0, 0x2

    iget-object v1, p0, Lknp;->a:Lknf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1612
    :cond_1
    iget-object v0, p0, Lknp;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 1613
    const/4 v0, 0x3

    iget-object v1, p0, Lknp;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1615
    :cond_2
    iget-object v0, p0, Lknp;->c:[Lknf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lknp;->c:[Lknf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1616
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknp;->c:[Lknf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1617
    iget-object v1, p0, Lknp;->c:[Lknf;

    aget-object v1, v1, v0

    .line 1618
    if-eqz v1, :cond_3

    .line 1619
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1616
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1623
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1624
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1628
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1629
    iget-object v1, p0, Lknp;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 1630
    const/4 v1, 0x1

    iget-object v2, p0, Lknp;->requestHeader:Lkkq;

    .line 1631
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1633
    :cond_0
    iget-object v1, p0, Lknp;->a:Lknf;

    if-eqz v1, :cond_1

    .line 1634
    const/4 v1, 0x2

    iget-object v2, p0, Lknp;->a:Lknf;

    .line 1635
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1637
    :cond_1
    iget-object v1, p0, Lknp;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 1638
    const/4 v1, 0x3

    iget-object v2, p0, Lknp;->b:Lkpk;

    .line 1639
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1641
    :cond_2
    iget-object v1, p0, Lknp;->c:[Lknf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lknp;->c:[Lknf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1642
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lknp;->c:[Lknf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1643
    iget-object v2, p0, Lknp;->c:[Lknf;

    aget-object v2, v2, v0

    .line 1644
    if-eqz v2, :cond_3

    .line 1645
    const/4 v3, 0x4

    .line 1646
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1642
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1650
    :cond_5
    return v0
.end method
