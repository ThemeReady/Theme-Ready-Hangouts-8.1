.class public final Lnej;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:Lnfd;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1777
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1778
    invoke-direct {p0}, Lnej;->d()Lnej;

    .line 1779
    return-void
.end method

.method private b(Lmgx;)Lnej;
    .locals 2

    .prologue
    .line 1836
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1837
    sparse-switch v0, :sswitch_data_0

    .line 1841
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1842
    :sswitch_0
    return-object p0

    .line 1847
    :sswitch_1
    iget-object v0, p0, Lnej;->a:Lnfp;

    if-nez v0, :cond_1

    .line 1848
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnej;->a:Lnfp;

    .line 1850
    :cond_1
    iget-object v0, p0, Lnej;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1854
    :sswitch_2
    iget-object v0, p0, Lnej;->b:Lnfd;

    if-nez v0, :cond_2

    .line 1855
    new-instance v0, Lnfd;

    invoke-direct {v0}, Lnfd;-><init>()V

    iput-object v0, p0, Lnej;->b:Lnfd;

    .line 1857
    :cond_2
    iget-object v0, p0, Lnej;->b:Lnfd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1861
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnej;->c:Z

    goto :goto_0

    .line 1865
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnej;->d:J

    goto :goto_0

    .line 1837
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnej;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1782
    iput-object v2, p0, Lnej;->a:Lnfp;

    .line 1783
    iput-object v2, p0, Lnej;->b:Lnfd;

    .line 1784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnej;->c:Z

    .line 1785
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnej;->d:J

    .line 1786
    iput-object v2, p0, Lnej;->eD:Lmhc;

    .line 1787
    const/4 v0, -0x1

    iput v0, p0, Lnej;->eE:I

    .line 1788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1746
    invoke-direct {p0, p1}, Lnej;->b(Lmgx;)Lnej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1794
    iget-object v0, p0, Lnej;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 1795
    const/4 v0, 0x1

    iget-object v1, p0, Lnej;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1797
    :cond_0
    iget-object v0, p0, Lnej;->b:Lnfd;

    if-eqz v0, :cond_1

    .line 1798
    const/4 v0, 0x2

    iget-object v1, p0, Lnej;->b:Lnfd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1800
    :cond_1
    iget-boolean v0, p0, Lnej;->c:Z

    if-eqz v0, :cond_2

    .line 1801
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnej;->c:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1803
    :cond_2
    iget-wide v0, p0, Lnej;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1804
    const/4 v0, 0x4

    iget-wide v2, p0, Lnej;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1806
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1807
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1811
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1812
    iget-object v1, p0, Lnej;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 1813
    const/4 v1, 0x1

    iget-object v2, p0, Lnej;->a:Lnfp;

    .line 1814
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1816
    :cond_0
    iget-object v1, p0, Lnej;->b:Lnfd;

    if-eqz v1, :cond_1

    .line 1817
    const/4 v1, 0x2

    iget-object v2, p0, Lnej;->b:Lnfd;

    .line 1818
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_1
    iget-boolean v1, p0, Lnej;->c:Z

    if-eqz v1, :cond_2

    .line 1821
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnej;->c:Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1822
    add-int/2addr v0, v1

    .line 1824
    :cond_2
    iget-wide v2, p0, Lnej;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1825
    const/4 v1, 0x4

    iget-wide v2, p0, Lnej;->d:J

    .line 1826
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_3
    return v0
.end method
