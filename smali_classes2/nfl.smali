.class public final Lnfl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmhi;

.field public b:Lnfk;

.field public c:Lnfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1783
    invoke-direct {p0}, Lnfl;->d()Lnfl;

    .line 1784
    return-void
.end method

.method private b(Lmgx;)Lnfl;
    .locals 1

    .prologue
    .line 1833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1834
    sparse-switch v0, :sswitch_data_0

    .line 1838
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    :sswitch_0
    return-object p0

    .line 1844
    :sswitch_1
    iget-object v0, p0, Lnfl;->a:Lmhi;

    if-nez v0, :cond_1

    .line 1845
    new-instance v0, Lmhi;

    invoke-direct {v0}, Lmhi;-><init>()V

    iput-object v0, p0, Lnfl;->a:Lmhi;

    .line 1847
    :cond_1
    iget-object v0, p0, Lnfl;->a:Lmhi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1851
    :sswitch_2
    iget-object v0, p0, Lnfl;->b:Lnfk;

    if-nez v0, :cond_2

    .line 1852
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lnfl;->b:Lnfk;

    .line 1854
    :cond_2
    iget-object v0, p0, Lnfl;->b:Lnfk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1858
    :sswitch_3
    iget-object v0, p0, Lnfl;->c:Lnfi;

    if-nez v0, :cond_3

    .line 1859
    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    iput-object v0, p0, Lnfl;->c:Lnfi;

    .line 1861
    :cond_3
    iget-object v0, p0, Lnfl;->c:Lnfi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1834
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnfl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1787
    iput-object v0, p0, Lnfl;->a:Lmhi;

    .line 1788
    iput-object v0, p0, Lnfl;->b:Lnfk;

    .line 1789
    iput-object v0, p0, Lnfl;->c:Lnfi;

    .line 1790
    iput-object v0, p0, Lnfl;->eD:Lmhc;

    .line 1791
    const/4 v0, -0x1

    iput v0, p0, Lnfl;->eE:I

    .line 1792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1754
    invoke-direct {p0, p1}, Lnfl;->b(Lmgx;)Lnfl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Lnfl;->a:Lmhi;

    if-eqz v0, :cond_0

    .line 1799
    const/4 v0, 0x1

    iget-object v1, p0, Lnfl;->a:Lmhi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1801
    :cond_0
    iget-object v0, p0, Lnfl;->b:Lnfk;

    if-eqz v0, :cond_1

    .line 1802
    const/4 v0, 0x2

    iget-object v1, p0, Lnfl;->b:Lnfk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1804
    :cond_1
    iget-object v0, p0, Lnfl;->c:Lnfi;

    if-eqz v0, :cond_2

    .line 1805
    const/4 v0, 0x3

    iget-object v1, p0, Lnfl;->c:Lnfi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1807
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1808
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1812
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1813
    iget-object v1, p0, Lnfl;->a:Lmhi;

    if-eqz v1, :cond_0

    .line 1814
    const/4 v1, 0x1

    iget-object v2, p0, Lnfl;->a:Lmhi;

    .line 1815
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1817
    :cond_0
    iget-object v1, p0, Lnfl;->b:Lnfk;

    if-eqz v1, :cond_1

    .line 1818
    const/4 v1, 0x2

    iget-object v2, p0, Lnfl;->b:Lnfk;

    .line 1819
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1821
    :cond_1
    iget-object v1, p0, Lnfl;->c:Lnfi;

    if-eqz v1, :cond_2

    .line 1822
    const/4 v1, 0x3

    iget-object v2, p0, Lnfl;->c:Lnfi;

    .line 1823
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1825
    :cond_2
    return v0
.end method
