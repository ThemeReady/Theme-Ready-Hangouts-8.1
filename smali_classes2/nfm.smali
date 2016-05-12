.class public final Lnfm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnfj;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1626
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1627
    invoke-direct {p0}, Lnfm;->d()Lnfm;

    .line 1628
    return-void
.end method

.method private b(Lmgx;)Lnfm;
    .locals 1

    .prologue
    .line 1701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1702
    sparse-switch v0, :sswitch_data_0

    .line 1706
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    :sswitch_0
    return-object p0

    .line 1712
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1716
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1720
    :sswitch_3
    iget-object v0, p0, Lnfm;->c:Lnfj;

    if-nez v0, :cond_1

    .line 1721
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lnfm;->c:Lnfj;

    .line 1723
    :cond_1
    iget-object v0, p0, Lnfm;->c:Lnfj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1727
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfm;->d:Ljava/lang/String;

    goto :goto_0

    .line 1731
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnfm;->e:[B

    goto :goto_0

    .line 1735
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfm;->f:Ljava/lang/String;

    goto :goto_0

    .line 1702
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lnfm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1631
    const-string v0, ""

    iput-object v0, p0, Lnfm;->a:Ljava/lang/String;

    .line 1632
    const-string v0, ""

    iput-object v0, p0, Lnfm;->b:Ljava/lang/String;

    .line 1633
    iput-object v1, p0, Lnfm;->c:Lnfj;

    .line 1634
    const-string v0, ""

    iput-object v0, p0, Lnfm;->d:Ljava/lang/String;

    .line 1635
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnfm;->e:[B

    .line 1636
    const-string v0, ""

    iput-object v0, p0, Lnfm;->f:Ljava/lang/String;

    .line 1637
    iput-object v1, p0, Lnfm;->eD:Lmhc;

    .line 1638
    const/4 v0, -0x1

    iput v0, p0, Lnfm;->eE:I

    .line 1639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1589
    invoke-direct {p0, p1}, Lnfm;->b(Lmgx;)Lnfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lnfm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1646
    const/4 v0, 0x1

    iget-object v1, p0, Lnfm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1648
    :cond_0
    iget-object v0, p0, Lnfm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1649
    const/4 v0, 0x2

    iget-object v1, p0, Lnfm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1651
    :cond_1
    iget-object v0, p0, Lnfm;->c:Lnfj;

    if-eqz v0, :cond_2

    .line 1652
    const/4 v0, 0x3

    iget-object v1, p0, Lnfm;->c:Lnfj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1654
    :cond_2
    iget-object v0, p0, Lnfm;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1655
    const/4 v0, 0x4

    iget-object v1, p0, Lnfm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1657
    :cond_3
    iget-object v0, p0, Lnfm;->e:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1658
    const/4 v0, 0x5

    iget-object v1, p0, Lnfm;->e:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1660
    :cond_4
    iget-object v0, p0, Lnfm;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1661
    const/4 v0, 0x6

    iget-object v1, p0, Lnfm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1663
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1668
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1669
    iget-object v1, p0, Lnfm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1670
    const/4 v1, 0x1

    iget-object v2, p0, Lnfm;->a:Ljava/lang/String;

    .line 1671
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1673
    :cond_0
    iget-object v1, p0, Lnfm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1674
    const/4 v1, 0x2

    iget-object v2, p0, Lnfm;->b:Ljava/lang/String;

    .line 1675
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1677
    :cond_1
    iget-object v1, p0, Lnfm;->c:Lnfj;

    if-eqz v1, :cond_2

    .line 1678
    const/4 v1, 0x3

    iget-object v2, p0, Lnfm;->c:Lnfj;

    .line 1679
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1681
    :cond_2
    iget-object v1, p0, Lnfm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1682
    const/4 v1, 0x4

    iget-object v2, p0, Lnfm;->d:Ljava/lang/String;

    .line 1683
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1685
    :cond_3
    iget-object v1, p0, Lnfm;->e:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1686
    const/4 v1, 0x5

    iget-object v2, p0, Lnfm;->e:[B

    .line 1687
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1689
    :cond_4
    iget-object v1, p0, Lnfm;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1690
    const/4 v1, 0x6

    iget-object v2, p0, Lnfm;->f:Ljava/lang/String;

    .line 1691
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_5
    return v0
.end method
