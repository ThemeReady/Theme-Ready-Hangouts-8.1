.class public final Lkkr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lkmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1664
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1665
    invoke-direct {p0}, Lkkr;->d()Lkkr;

    .line 1666
    return-void
.end method

.method private b(Lmgx;)Lkkr;
    .locals 2

    .prologue
    .line 1763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1764
    sparse-switch v0, :sswitch_data_0

    .line 1768
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1769
    :sswitch_0
    return-object p0

    .line 1774
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1775
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1788
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1794
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1798
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->c:Ljava/lang/String;

    goto :goto_0

    .line 1802
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1806
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkr;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1810
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkr;->f:Ljava/lang/Long;

    goto :goto_0

    .line 1814
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->g:Ljava/lang/String;

    goto :goto_0

    .line 1818
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->h:Ljava/lang/String;

    goto :goto_0

    .line 1822
    :sswitch_9
    iget-object v0, p0, Lkkr;->i:Lkmn;

    if-nez v0, :cond_1

    .line 1823
    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    iput-object v0, p0, Lkkr;->i:Lkmn;

    .line 1825
    :cond_1
    iget-object v0, p0, Lkkr;->i:Lkmn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1764
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1669
    iput-object v0, p0, Lkkr;->a:Ljava/lang/Integer;

    .line 1670
    iput-object v0, p0, Lkkr;->b:Ljava/lang/String;

    .line 1671
    iput-object v0, p0, Lkkr;->c:Ljava/lang/String;

    .line 1672
    iput-object v0, p0, Lkkr;->d:Ljava/lang/Long;

    .line 1673
    iput-object v0, p0, Lkkr;->e:Ljava/lang/Long;

    .line 1674
    iput-object v0, p0, Lkkr;->f:Ljava/lang/Long;

    .line 1675
    iput-object v0, p0, Lkkr;->g:Ljava/lang/String;

    .line 1676
    iput-object v0, p0, Lkkr;->h:Ljava/lang/String;

    .line 1677
    iput-object v0, p0, Lkkr;->i:Lkmn;

    .line 1678
    iput-object v0, p0, Lkkr;->eD:Lmhc;

    .line 1679
    const/4 v0, -0x1

    iput v0, p0, Lkkr;->eE:I

    .line 1680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1618
    invoke-direct {p0, p1}, Lkkr;->b(Lmgx;)Lkkr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1686
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1687
    const/4 v0, 0x1

    iget-object v1, p0, Lkkr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1689
    :cond_0
    iget-object v0, p0, Lkkr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1690
    const/4 v0, 0x2

    iget-object v1, p0, Lkkr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1692
    :cond_1
    iget-object v0, p0, Lkkr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1693
    const/4 v0, 0x3

    iget-object v1, p0, Lkkr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1695
    :cond_2
    iget-object v0, p0, Lkkr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1696
    const/4 v0, 0x4

    iget-object v1, p0, Lkkr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 1698
    :cond_3
    iget-object v0, p0, Lkkr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1699
    const/4 v0, 0x5

    iget-object v1, p0, Lkkr;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 1701
    :cond_4
    iget-object v0, p0, Lkkr;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1702
    const/4 v0, 0x6

    iget-object v1, p0, Lkkr;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 1704
    :cond_5
    iget-object v0, p0, Lkkr;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1705
    const/4 v0, 0x7

    iget-object v1, p0, Lkkr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1707
    :cond_6
    iget-object v0, p0, Lkkr;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1708
    const/16 v0, 0x8

    iget-object v1, p0, Lkkr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1710
    :cond_7
    iget-object v0, p0, Lkkr;->i:Lkmn;

    if-eqz v0, :cond_8

    .line 1711
    const/16 v0, 0x9

    iget-object v1, p0, Lkkr;->i:Lkmn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1713
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1714
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1718
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1719
    iget-object v1, p0, Lkkr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1720
    const/4 v1, 0x1

    iget-object v2, p0, Lkkr;->a:Ljava/lang/Integer;

    .line 1721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1723
    :cond_0
    iget-object v1, p0, Lkkr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1724
    const/4 v1, 0x2

    iget-object v2, p0, Lkkr;->b:Ljava/lang/String;

    .line 1725
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1727
    :cond_1
    iget-object v1, p0, Lkkr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1728
    const/4 v1, 0x3

    iget-object v2, p0, Lkkr;->c:Ljava/lang/String;

    .line 1729
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1731
    :cond_2
    iget-object v1, p0, Lkkr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1732
    const/4 v1, 0x4

    iget-object v2, p0, Lkkr;->d:Ljava/lang/Long;

    .line 1733
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1735
    :cond_3
    iget-object v1, p0, Lkkr;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1736
    const/4 v1, 0x5

    iget-object v2, p0, Lkkr;->e:Ljava/lang/Long;

    .line 1737
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1739
    :cond_4
    iget-object v1, p0, Lkkr;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1740
    const/4 v1, 0x6

    iget-object v2, p0, Lkkr;->f:Ljava/lang/Long;

    .line 1741
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1743
    :cond_5
    iget-object v1, p0, Lkkr;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1744
    const/4 v1, 0x7

    iget-object v2, p0, Lkkr;->g:Ljava/lang/String;

    .line 1745
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    :cond_6
    iget-object v1, p0, Lkkr;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1748
    const/16 v1, 0x8

    iget-object v2, p0, Lkkr;->h:Ljava/lang/String;

    .line 1749
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1751
    :cond_7
    iget-object v1, p0, Lkkr;->i:Lkmn;

    if-eqz v1, :cond_8

    .line 1752
    const/16 v1, 0x9

    iget-object v2, p0, Lkkr;->i:Lkmn;

    .line 1753
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1755
    :cond_8
    return v0
.end method
