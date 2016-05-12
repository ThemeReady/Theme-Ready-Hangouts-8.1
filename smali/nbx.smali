.class public final Lnbx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnca;

.field public b:Lncb;

.field public c:Lncf;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lmgw;

.field public g:Lnbw;

.field public h:Lncu;

.field public i:Lnby;

.field public j:Lnfh;

.field public k:Lnci;

.field public l:Lnch;

.field public m:Lnfg;

.field public n:Lncu;

.field public o:Lnbv;

.field public p:Lnbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1670
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1671
    invoke-direct {p0}, Lnbx;->d()Lnbx;

    .line 1672
    return-void
.end method

.method private b(Lmgx;)Lnbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1835
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1836
    sparse-switch v0, :sswitch_data_0

    .line 1840
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1841
    :sswitch_0
    return-object p0

    .line 1846
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1847
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1857
    :pswitch_0
    iput v0, p0, Lnbx;->d:I

    goto :goto_0

    .line 1863
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbx;->e:Ljava/lang/String;

    goto :goto_0

    .line 1867
    :sswitch_3
    iget-object v0, p0, Lnbx;->m:Lnfg;

    if-nez v0, :cond_1

    .line 1868
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnbx;->m:Lnfg;

    .line 1870
    :cond_1
    iget-object v0, p0, Lnbx;->m:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1874
    :sswitch_4
    iget-object v0, p0, Lnbx;->n:Lncu;

    if-nez v0, :cond_2

    .line 1875
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    iput-object v0, p0, Lnbx;->n:Lncu;

    .line 1877
    :cond_2
    iget-object v0, p0, Lnbx;->n:Lncu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1881
    :sswitch_5
    iget-object v0, p0, Lnbx;->g:Lnbw;

    if-nez v0, :cond_3

    .line 1882
    new-instance v0, Lnbw;

    invoke-direct {v0}, Lnbw;-><init>()V

    iput-object v0, p0, Lnbx;->g:Lnbw;

    .line 1884
    :cond_3
    iget-object v0, p0, Lnbx;->g:Lnbw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1888
    :sswitch_6
    iget-object v0, p0, Lnbx;->h:Lncu;

    if-nez v0, :cond_4

    .line 1889
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    iput-object v0, p0, Lnbx;->h:Lncu;

    .line 1891
    :cond_4
    iget-object v0, p0, Lnbx;->h:Lncu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1895
    :sswitch_7
    iget-object v0, p0, Lnbx;->i:Lnby;

    if-nez v0, :cond_5

    .line 1896
    new-instance v0, Lnby;

    invoke-direct {v0}, Lnby;-><init>()V

    iput-object v0, p0, Lnbx;->i:Lnby;

    .line 1898
    :cond_5
    iget-object v0, p0, Lnbx;->i:Lnby;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1902
    :sswitch_8
    iget-object v0, p0, Lnbx;->j:Lnfh;

    if-nez v0, :cond_6

    .line 1903
    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    iput-object v0, p0, Lnbx;->j:Lnfh;

    .line 1905
    :cond_6
    iget-object v0, p0, Lnbx;->j:Lnfh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1909
    :sswitch_9
    iget-object v0, p0, Lnbx;->k:Lnci;

    if-nez v0, :cond_7

    .line 1910
    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    iput-object v0, p0, Lnbx;->k:Lnci;

    .line 1912
    :cond_7
    iget-object v0, p0, Lnbx;->k:Lnci;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1916
    :sswitch_a
    iget-object v0, p0, Lnbx;->o:Lnbv;

    if-nez v0, :cond_8

    .line 1917
    new-instance v0, Lnbv;

    invoke-direct {v0}, Lnbv;-><init>()V

    iput-object v0, p0, Lnbx;->o:Lnbv;

    .line 1919
    :cond_8
    iget-object v0, p0, Lnbx;->o:Lnbv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1923
    :sswitch_b
    iget-object v0, p0, Lnbx;->f:Lmgw;

    if-nez v0, :cond_9

    .line 1924
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iput-object v0, p0, Lnbx;->f:Lmgw;

    .line 1926
    :cond_9
    iget-object v0, p0, Lnbx;->f:Lmgw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1930
    :sswitch_c
    iget-object v0, p0, Lnbx;->p:Lnbt;

    if-nez v0, :cond_a

    .line 1931
    new-instance v0, Lnbt;

    invoke-direct {v0}, Lnbt;-><init>()V

    iput-object v0, p0, Lnbx;->p:Lnbt;

    .line 1933
    :cond_a
    iget-object v0, p0, Lnbx;->p:Lnbt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1937
    :sswitch_d
    iget-object v0, p0, Lnbx;->l:Lnch;

    if-nez v0, :cond_b

    .line 1938
    new-instance v0, Lnch;

    invoke-direct {v0}, Lnch;-><init>()V

    iput-object v0, p0, Lnbx;->l:Lnch;

    .line 1940
    :cond_b
    iget-object v0, p0, Lnbx;->l:Lnch;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1944
    :sswitch_e
    const/16 v0, 0x322

    .line 1945
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1946
    iget-object v0, p0, Lnbx;->a:[Lnca;

    if-nez v0, :cond_d

    move v0, v1

    .line 1947
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnca;

    .line 1949
    if-eqz v0, :cond_c

    .line 1950
    iget-object v3, p0, Lnbx;->a:[Lnca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1952
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1953
    new-instance v3, Lnca;

    invoke-direct {v3}, Lnca;-><init>()V

    aput-object v3, v2, v0

    .line 1954
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1955
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1952
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1946
    :cond_d
    iget-object v0, p0, Lnbx;->a:[Lnca;

    array-length v0, v0

    goto :goto_1

    .line 1958
    :cond_e
    new-instance v3, Lnca;

    invoke-direct {v3}, Lnca;-><init>()V

    aput-object v3, v2, v0

    .line 1959
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1960
    iput-object v2, p0, Lnbx;->a:[Lnca;

    goto/16 :goto_0

    .line 1964
    :sswitch_f
    iget-object v0, p0, Lnbx;->b:Lncb;

    if-nez v0, :cond_f

    .line 1965
    new-instance v0, Lncb;

    invoke-direct {v0}, Lncb;-><init>()V

    iput-object v0, p0, Lnbx;->b:Lncb;

    .line 1967
    :cond_f
    iget-object v0, p0, Lnbx;->b:Lncb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1971
    :sswitch_10
    iget-object v0, p0, Lnbx;->c:Lncf;

    if-nez v0, :cond_10

    .line 1972
    new-instance v0, Lncf;

    invoke-direct {v0}, Lncf;-><init>()V

    iput-object v0, p0, Lnbx;->c:Lncf;

    .line 1974
    :cond_10
    iget-object v0, p0, Lnbx;->c:Lncf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1836
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x322 -> :sswitch_e
        0x32a -> :sswitch_f
        0x332 -> :sswitch_10
    .end sparse-switch

    .line 1847
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
    .end packed-switch
.end method

.method private d()Lnbx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1675
    invoke-static {}, Lnca;->d()[Lnca;

    move-result-object v0

    iput-object v0, p0, Lnbx;->a:[Lnca;

    .line 1676
    iput-object v1, p0, Lnbx;->b:Lncb;

    .line 1677
    iput-object v1, p0, Lnbx;->c:Lncf;

    .line 1678
    const/4 v0, 0x0

    iput v0, p0, Lnbx;->d:I

    .line 1679
    const-string v0, ""

    iput-object v0, p0, Lnbx;->e:Ljava/lang/String;

    .line 1680
    iput-object v1, p0, Lnbx;->f:Lmgw;

    .line 1681
    iput-object v1, p0, Lnbx;->g:Lnbw;

    .line 1682
    iput-object v1, p0, Lnbx;->h:Lncu;

    .line 1683
    iput-object v1, p0, Lnbx;->i:Lnby;

    .line 1684
    iput-object v1, p0, Lnbx;->j:Lnfh;

    .line 1685
    iput-object v1, p0, Lnbx;->k:Lnci;

    .line 1686
    iput-object v1, p0, Lnbx;->l:Lnch;

    .line 1687
    iput-object v1, p0, Lnbx;->m:Lnfg;

    .line 1688
    iput-object v1, p0, Lnbx;->n:Lncu;

    .line 1689
    iput-object v1, p0, Lnbx;->o:Lnbv;

    .line 1690
    iput-object v1, p0, Lnbx;->p:Lnbt;

    .line 1691
    iput-object v1, p0, Lnbx;->eD:Lmhc;

    .line 1692
    const/4 v0, -0x1

    iput v0, p0, Lnbx;->eE:I

    .line 1693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1590
    invoke-direct {p0, p1}, Lnbx;->b(Lmgx;)Lnbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1699
    iget v0, p0, Lnbx;->d:I

    if-eqz v0, :cond_0

    .line 1700
    const/4 v0, 0x1

    iget v1, p0, Lnbx;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1702
    :cond_0
    iget-object v0, p0, Lnbx;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1703
    const/4 v0, 0x2

    iget-object v1, p0, Lnbx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1705
    :cond_1
    iget-object v0, p0, Lnbx;->m:Lnfg;

    if-eqz v0, :cond_2

    .line 1706
    const/4 v0, 0x3

    iget-object v1, p0, Lnbx;->m:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1708
    :cond_2
    iget-object v0, p0, Lnbx;->n:Lncu;

    if-eqz v0, :cond_3

    .line 1709
    const/4 v0, 0x5

    iget-object v1, p0, Lnbx;->n:Lncu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1711
    :cond_3
    iget-object v0, p0, Lnbx;->g:Lnbw;

    if-eqz v0, :cond_4

    .line 1712
    const/4 v0, 0x6

    iget-object v1, p0, Lnbx;->g:Lnbw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1714
    :cond_4
    iget-object v0, p0, Lnbx;->h:Lncu;

    if-eqz v0, :cond_5

    .line 1715
    const/4 v0, 0x7

    iget-object v1, p0, Lnbx;->h:Lncu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1717
    :cond_5
    iget-object v0, p0, Lnbx;->i:Lnby;

    if-eqz v0, :cond_6

    .line 1718
    const/16 v0, 0x8

    iget-object v1, p0, Lnbx;->i:Lnby;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1720
    :cond_6
    iget-object v0, p0, Lnbx;->j:Lnfh;

    if-eqz v0, :cond_7

    .line 1721
    const/16 v0, 0xa

    iget-object v1, p0, Lnbx;->j:Lnfh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1723
    :cond_7
    iget-object v0, p0, Lnbx;->k:Lnci;

    if-eqz v0, :cond_8

    .line 1724
    const/16 v0, 0xb

    iget-object v1, p0, Lnbx;->k:Lnci;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1726
    :cond_8
    iget-object v0, p0, Lnbx;->o:Lnbv;

    if-eqz v0, :cond_9

    .line 1727
    const/16 v0, 0xc

    iget-object v1, p0, Lnbx;->o:Lnbv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1729
    :cond_9
    iget-object v0, p0, Lnbx;->f:Lmgw;

    if-eqz v0, :cond_a

    .line 1730
    const/16 v0, 0xd

    iget-object v1, p0, Lnbx;->f:Lmgw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1732
    :cond_a
    iget-object v0, p0, Lnbx;->p:Lnbt;

    if-eqz v0, :cond_b

    .line 1733
    const/16 v0, 0xe

    iget-object v1, p0, Lnbx;->p:Lnbt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1735
    :cond_b
    iget-object v0, p0, Lnbx;->l:Lnch;

    if-eqz v0, :cond_c

    .line 1736
    const/16 v0, 0xf

    iget-object v1, p0, Lnbx;->l:Lnch;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1738
    :cond_c
    iget-object v0, p0, Lnbx;->a:[Lnca;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnbx;->a:[Lnca;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 1739
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnbx;->a:[Lnca;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 1740
    iget-object v1, p0, Lnbx;->a:[Lnca;

    aget-object v1, v1, v0

    .line 1741
    if-eqz v1, :cond_d

    .line 1742
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1739
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1746
    :cond_e
    iget-object v0, p0, Lnbx;->b:Lncb;

    if-eqz v0, :cond_f

    .line 1747
    const/16 v0, 0x65

    iget-object v1, p0, Lnbx;->b:Lncb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1749
    :cond_f
    iget-object v0, p0, Lnbx;->c:Lncf;

    if-eqz v0, :cond_10

    .line 1750
    const/16 v0, 0x66

    iget-object v1, p0, Lnbx;->c:Lncf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1752
    :cond_10
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1753
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1757
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1758
    iget v1, p0, Lnbx;->d:I

    if-eqz v1, :cond_0

    .line 1759
    const/4 v1, 0x1

    iget v2, p0, Lnbx;->d:I

    .line 1760
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1762
    :cond_0
    iget-object v1, p0, Lnbx;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1763
    const/4 v1, 0x2

    iget-object v2, p0, Lnbx;->e:Ljava/lang/String;

    .line 1764
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1766
    :cond_1
    iget-object v1, p0, Lnbx;->m:Lnfg;

    if-eqz v1, :cond_2

    .line 1767
    const/4 v1, 0x3

    iget-object v2, p0, Lnbx;->m:Lnfg;

    .line 1768
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    :cond_2
    iget-object v1, p0, Lnbx;->n:Lncu;

    if-eqz v1, :cond_3

    .line 1771
    const/4 v1, 0x5

    iget-object v2, p0, Lnbx;->n:Lncu;

    .line 1772
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1774
    :cond_3
    iget-object v1, p0, Lnbx;->g:Lnbw;

    if-eqz v1, :cond_4

    .line 1775
    const/4 v1, 0x6

    iget-object v2, p0, Lnbx;->g:Lnbw;

    .line 1776
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1778
    :cond_4
    iget-object v1, p0, Lnbx;->h:Lncu;

    if-eqz v1, :cond_5

    .line 1779
    const/4 v1, 0x7

    iget-object v2, p0, Lnbx;->h:Lncu;

    .line 1780
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_5
    iget-object v1, p0, Lnbx;->i:Lnby;

    if-eqz v1, :cond_6

    .line 1783
    const/16 v1, 0x8

    iget-object v2, p0, Lnbx;->i:Lnby;

    .line 1784
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_6
    iget-object v1, p0, Lnbx;->j:Lnfh;

    if-eqz v1, :cond_7

    .line 1787
    const/16 v1, 0xa

    iget-object v2, p0, Lnbx;->j:Lnfh;

    .line 1788
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    :cond_7
    iget-object v1, p0, Lnbx;->k:Lnci;

    if-eqz v1, :cond_8

    .line 1791
    const/16 v1, 0xb

    iget-object v2, p0, Lnbx;->k:Lnci;

    .line 1792
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1794
    :cond_8
    iget-object v1, p0, Lnbx;->o:Lnbv;

    if-eqz v1, :cond_9

    .line 1795
    const/16 v1, 0xc

    iget-object v2, p0, Lnbx;->o:Lnbv;

    .line 1796
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1798
    :cond_9
    iget-object v1, p0, Lnbx;->f:Lmgw;

    if-eqz v1, :cond_a

    .line 1799
    const/16 v1, 0xd

    iget-object v2, p0, Lnbx;->f:Lmgw;

    .line 1800
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1802
    :cond_a
    iget-object v1, p0, Lnbx;->p:Lnbt;

    if-eqz v1, :cond_b

    .line 1803
    const/16 v1, 0xe

    iget-object v2, p0, Lnbx;->p:Lnbt;

    .line 1804
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1806
    :cond_b
    iget-object v1, p0, Lnbx;->l:Lnch;

    if-eqz v1, :cond_c

    .line 1807
    const/16 v1, 0xf

    iget-object v2, p0, Lnbx;->l:Lnch;

    .line 1808
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1810
    :cond_c
    iget-object v1, p0, Lnbx;->a:[Lnca;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lnbx;->a:[Lnca;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 1811
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnbx;->a:[Lnca;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 1812
    iget-object v2, p0, Lnbx;->a:[Lnca;

    aget-object v2, v2, v0

    .line 1813
    if-eqz v2, :cond_d

    .line 1814
    const/16 v3, 0x64

    .line 1815
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1811
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 1819
    :cond_f
    iget-object v1, p0, Lnbx;->b:Lncb;

    if-eqz v1, :cond_10

    .line 1820
    const/16 v1, 0x65

    iget-object v2, p0, Lnbx;->b:Lncb;

    .line 1821
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1823
    :cond_10
    iget-object v1, p0, Lnbx;->c:Lncf;

    if-eqz v1, :cond_11

    .line 1824
    const/16 v1, 0x66

    iget-object v2, p0, Lnbx;->c:Lncf;

    .line 1825
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1827
    :cond_11
    return v0
.end method
