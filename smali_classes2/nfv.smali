.class public final Lnfv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:J

.field public c:Lngh;

.field public d:Lnfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1738
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1739
    invoke-direct {p0}, Lnfv;->d()Lnfv;

    .line 1740
    return-void
.end method

.method private b(Lmgx;)Lnfv;
    .locals 2

    .prologue
    .line 1797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1798
    sparse-switch v0, :sswitch_data_0

    .line 1802
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    :sswitch_0
    return-object p0

    .line 1808
    :sswitch_1
    iget-object v0, p0, Lnfv;->a:Lnfg;

    if-nez v0, :cond_1

    .line 1809
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnfv;->a:Lnfg;

    .line 1811
    :cond_1
    iget-object v0, p0, Lnfv;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1815
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnfv;->b:J

    goto :goto_0

    .line 1819
    :sswitch_3
    iget-object v0, p0, Lnfv;->c:Lngh;

    if-nez v0, :cond_2

    .line 1820
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    iput-object v0, p0, Lnfv;->c:Lngh;

    .line 1822
    :cond_2
    iget-object v0, p0, Lnfv;->c:Lngh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1826
    :sswitch_4
    iget-object v0, p0, Lnfv;->d:Lnfl;

    if-nez v0, :cond_3

    .line 1827
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnfv;->d:Lnfl;

    .line 1829
    :cond_3
    iget-object v0, p0, Lnfv;->d:Lnfl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnfv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1743
    iput-object v2, p0, Lnfv;->a:Lnfg;

    .line 1744
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnfv;->b:J

    .line 1745
    iput-object v2, p0, Lnfv;->c:Lngh;

    .line 1746
    iput-object v2, p0, Lnfv;->d:Lnfl;

    .line 1747
    iput-object v2, p0, Lnfv;->eD:Lmhc;

    .line 1748
    const/4 v0, -0x1

    iput v0, p0, Lnfv;->eE:I

    .line 1749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1707
    invoke-direct {p0, p1}, Lnfv;->b(Lmgx;)Lnfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1755
    iget-object v0, p0, Lnfv;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 1756
    const/4 v0, 0x1

    iget-object v1, p0, Lnfv;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1758
    :cond_0
    iget-wide v0, p0, Lnfv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1759
    const/4 v0, 0x2

    iget-wide v2, p0, Lnfv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1761
    :cond_1
    iget-object v0, p0, Lnfv;->c:Lngh;

    if-eqz v0, :cond_2

    .line 1762
    const/4 v0, 0x3

    iget-object v1, p0, Lnfv;->c:Lngh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1764
    :cond_2
    iget-object v0, p0, Lnfv;->d:Lnfl;

    if-eqz v0, :cond_3

    .line 1765
    const/4 v0, 0x4

    iget-object v1, p0, Lnfv;->d:Lnfl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1767
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1768
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1772
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1773
    iget-object v1, p0, Lnfv;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 1774
    const/4 v1, 0x1

    iget-object v2, p0, Lnfv;->a:Lnfg;

    .line 1775
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1777
    :cond_0
    iget-wide v2, p0, Lnfv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1778
    const/4 v1, 0x2

    iget-wide v2, p0, Lnfv;->b:J

    .line 1779
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1781
    :cond_1
    iget-object v1, p0, Lnfv;->c:Lngh;

    if-eqz v1, :cond_2

    .line 1782
    const/4 v1, 0x3

    iget-object v2, p0, Lnfv;->c:Lngh;

    .line 1783
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1785
    :cond_2
    iget-object v1, p0, Lnfv;->d:Lnfl;

    if-eqz v1, :cond_3

    .line 1786
    const/4 v1, 0x4

    iget-object v2, p0, Lnfv;->d:Lnfl;

    .line 1787
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1789
    :cond_3
    return v0
.end method
