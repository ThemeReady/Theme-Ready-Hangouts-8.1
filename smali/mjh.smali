.class public final Lmjh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljpw;

.field public f:Lmnn;

.field public g:Ljava/lang/String;

.field public h:Lmjk;

.field public i:Lmjg;

.field public j:Ljava/lang/Boolean;

.field public k:Lmjj;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1599
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1600
    invoke-direct {p0}, Lmjh;->d()Lmjh;

    .line 1601
    return-void
.end method

.method private b(Lmgx;)Lmjh;
    .locals 1

    .prologue
    .line 1738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1739
    sparse-switch v0, :sswitch_data_0

    .line 1743
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1744
    :sswitch_0
    return-object p0

    .line 1749
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1753
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1757
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->d:Ljava/lang/String;

    goto :goto_0

    .line 1761
    :sswitch_4
    iget-object v0, p0, Lmjh;->e:Ljpw;

    if-nez v0, :cond_1

    .line 1762
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    iput-object v0, p0, Lmjh;->e:Ljpw;

    .line 1764
    :cond_1
    iget-object v0, p0, Lmjh;->e:Ljpw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1768
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->g:Ljava/lang/String;

    goto :goto_0

    .line 1772
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1776
    :sswitch_7
    iget-object v0, p0, Lmjh;->i:Lmjg;

    if-nez v0, :cond_2

    .line 1777
    new-instance v0, Lmjg;

    invoke-direct {v0}, Lmjg;-><init>()V

    iput-object v0, p0, Lmjh;->i:Lmjg;

    .line 1779
    :cond_2
    iget-object v0, p0, Lmjh;->i:Lmjg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1783
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjh;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 1787
    :sswitch_9
    iget-object v0, p0, Lmjh;->k:Lmjj;

    if-nez v0, :cond_3

    .line 1788
    new-instance v0, Lmjj;

    invoke-direct {v0}, Lmjj;-><init>()V

    iput-object v0, p0, Lmjh;->k:Lmjj;

    .line 1790
    :cond_3
    iget-object v0, p0, Lmjh;->k:Lmjj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1794
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->l:Ljava/lang/String;

    goto :goto_0

    .line 1798
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->m:Ljava/lang/String;

    goto :goto_0

    .line 1802
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1806
    :sswitch_d
    iget-object v0, p0, Lmjh;->h:Lmjk;

    if-nez v0, :cond_4

    .line 1807
    new-instance v0, Lmjk;

    invoke-direct {v0}, Lmjk;-><init>()V

    iput-object v0, p0, Lmjh;->h:Lmjk;

    .line 1809
    :cond_4
    iget-object v0, p0, Lmjh;->h:Lmjk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1813
    :sswitch_e
    iget-object v0, p0, Lmjh;->f:Lmnn;

    if-nez v0, :cond_5

    .line 1814
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Lmjh;->f:Lmnn;

    .line 1816
    :cond_5
    iget-object v0, p0, Lmjh;->f:Lmnn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1739
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lmjh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1604
    iput-object v0, p0, Lmjh;->a:Ljava/lang/String;

    .line 1605
    iput-object v0, p0, Lmjh;->b:Ljava/lang/String;

    .line 1606
    iput-object v0, p0, Lmjh;->c:Ljava/lang/String;

    .line 1607
    iput-object v0, p0, Lmjh;->d:Ljava/lang/String;

    .line 1608
    iput-object v0, p0, Lmjh;->e:Ljpw;

    .line 1609
    iput-object v0, p0, Lmjh;->f:Lmnn;

    .line 1610
    iput-object v0, p0, Lmjh;->g:Ljava/lang/String;

    .line 1611
    iput-object v0, p0, Lmjh;->h:Lmjk;

    .line 1612
    iput-object v0, p0, Lmjh;->i:Lmjg;

    .line 1613
    iput-object v0, p0, Lmjh;->j:Ljava/lang/Boolean;

    .line 1614
    iput-object v0, p0, Lmjh;->k:Lmjj;

    .line 1615
    iput-object v0, p0, Lmjh;->l:Ljava/lang/String;

    .line 1616
    iput-object v0, p0, Lmjh;->m:Ljava/lang/String;

    .line 1617
    iput-object v0, p0, Lmjh;->n:Ljava/lang/String;

    .line 1618
    iput-object v0, p0, Lmjh;->eD:Lmhc;

    .line 1619
    const/4 v0, -0x1

    iput v0, p0, Lmjh;->eE:I

    .line 1620
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1538
    invoke-direct {p0, p1}, Lmjh;->b(Lmgx;)Lmjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lmjh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1627
    const/4 v0, 0x1

    iget-object v1, p0, Lmjh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1629
    :cond_0
    iget-object v0, p0, Lmjh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1630
    const/4 v0, 0x2

    iget-object v1, p0, Lmjh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1632
    :cond_1
    iget-object v0, p0, Lmjh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1633
    const/4 v0, 0x3

    iget-object v1, p0, Lmjh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1635
    :cond_2
    iget-object v0, p0, Lmjh;->e:Ljpw;

    if-eqz v0, :cond_3

    .line 1636
    const/4 v0, 0x4

    iget-object v1, p0, Lmjh;->e:Ljpw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1638
    :cond_3
    iget-object v0, p0, Lmjh;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1639
    const/4 v0, 0x5

    iget-object v1, p0, Lmjh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1641
    :cond_4
    iget-object v0, p0, Lmjh;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1642
    const/4 v0, 0x6

    iget-object v1, p0, Lmjh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1644
    :cond_5
    iget-object v0, p0, Lmjh;->i:Lmjg;

    if-eqz v0, :cond_6

    .line 1645
    const/4 v0, 0x7

    iget-object v1, p0, Lmjh;->i:Lmjg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1647
    :cond_6
    iget-object v0, p0, Lmjh;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1648
    const/16 v0, 0x8

    iget-object v1, p0, Lmjh;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1650
    :cond_7
    iget-object v0, p0, Lmjh;->k:Lmjj;

    if-eqz v0, :cond_8

    .line 1651
    const/16 v0, 0x9

    iget-object v1, p0, Lmjh;->k:Lmjj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1653
    :cond_8
    iget-object v0, p0, Lmjh;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1654
    const/16 v0, 0xa

    iget-object v1, p0, Lmjh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1656
    :cond_9
    iget-object v0, p0, Lmjh;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1657
    const/16 v0, 0xb

    iget-object v1, p0, Lmjh;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1659
    :cond_a
    iget-object v0, p0, Lmjh;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1660
    const/16 v0, 0xc

    iget-object v1, p0, Lmjh;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1662
    :cond_b
    iget-object v0, p0, Lmjh;->h:Lmjk;

    if-eqz v0, :cond_c

    .line 1663
    const/16 v0, 0xd

    iget-object v1, p0, Lmjh;->h:Lmjk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1665
    :cond_c
    iget-object v0, p0, Lmjh;->f:Lmnn;

    if-eqz v0, :cond_d

    .line 1666
    const/16 v0, 0xe

    iget-object v1, p0, Lmjh;->f:Lmnn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1668
    :cond_d
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1669
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1673
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1674
    iget-object v1, p0, Lmjh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1675
    const/4 v1, 0x1

    iget-object v2, p0, Lmjh;->a:Ljava/lang/String;

    .line 1676
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    :cond_0
    iget-object v1, p0, Lmjh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1679
    const/4 v1, 0x2

    iget-object v2, p0, Lmjh;->b:Ljava/lang/String;

    .line 1680
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1682
    :cond_1
    iget-object v1, p0, Lmjh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1683
    const/4 v1, 0x3

    iget-object v2, p0, Lmjh;->d:Ljava/lang/String;

    .line 1684
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1686
    :cond_2
    iget-object v1, p0, Lmjh;->e:Ljpw;

    if-eqz v1, :cond_3

    .line 1687
    const/4 v1, 0x4

    iget-object v2, p0, Lmjh;->e:Ljpw;

    .line 1688
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1690
    :cond_3
    iget-object v1, p0, Lmjh;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1691
    const/4 v1, 0x5

    iget-object v2, p0, Lmjh;->g:Ljava/lang/String;

    .line 1692
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1694
    :cond_4
    iget-object v1, p0, Lmjh;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1695
    const/4 v1, 0x6

    iget-object v2, p0, Lmjh;->c:Ljava/lang/String;

    .line 1696
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1698
    :cond_5
    iget-object v1, p0, Lmjh;->i:Lmjg;

    if-eqz v1, :cond_6

    .line 1699
    const/4 v1, 0x7

    iget-object v2, p0, Lmjh;->i:Lmjg;

    .line 1700
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1702
    :cond_6
    iget-object v1, p0, Lmjh;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1703
    const/16 v1, 0x8

    iget-object v2, p0, Lmjh;->j:Ljava/lang/Boolean;

    .line 1704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1704
    add-int/2addr v0, v1

    .line 1706
    :cond_7
    iget-object v1, p0, Lmjh;->k:Lmjj;

    if-eqz v1, :cond_8

    .line 1707
    const/16 v1, 0x9

    iget-object v2, p0, Lmjh;->k:Lmjj;

    .line 1708
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1710
    :cond_8
    iget-object v1, p0, Lmjh;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1711
    const/16 v1, 0xa

    iget-object v2, p0, Lmjh;->l:Ljava/lang/String;

    .line 1712
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1714
    :cond_9
    iget-object v1, p0, Lmjh;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1715
    const/16 v1, 0xb

    iget-object v2, p0, Lmjh;->m:Ljava/lang/String;

    .line 1716
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1718
    :cond_a
    iget-object v1, p0, Lmjh;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1719
    const/16 v1, 0xc

    iget-object v2, p0, Lmjh;->n:Ljava/lang/String;

    .line 1720
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1722
    :cond_b
    iget-object v1, p0, Lmjh;->h:Lmjk;

    if-eqz v1, :cond_c

    .line 1723
    const/16 v1, 0xd

    iget-object v2, p0, Lmjh;->h:Lmjk;

    .line 1724
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    :cond_c
    iget-object v1, p0, Lmjh;->f:Lmnn;

    if-eqz v1, :cond_d

    .line 1727
    const/16 v1, 0xe

    iget-object v2, p0, Lmjh;->f:Lmnn;

    .line 1728
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_d
    return v0
.end method
