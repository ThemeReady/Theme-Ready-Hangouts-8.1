.class public final Llkh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljr;

.field public b:Lljx;

.field public c:Llju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1794
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1795
    invoke-direct {p0}, Llkh;->d()Llkh;

    .line 1796
    return-void
.end method

.method private b(Lmgx;)Llkh;
    .locals 1

    .prologue
    .line 1845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1846
    sparse-switch v0, :sswitch_data_0

    .line 1850
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    :sswitch_0
    return-object p0

    .line 1856
    :sswitch_1
    iget-object v0, p0, Llkh;->a:Lljr;

    if-nez v0, :cond_1

    .line 1857
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Llkh;->a:Lljr;

    .line 1859
    :cond_1
    iget-object v0, p0, Llkh;->a:Lljr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1863
    :sswitch_2
    iget-object v0, p0, Llkh;->b:Lljx;

    if-nez v0, :cond_2

    .line 1864
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llkh;->b:Lljx;

    .line 1866
    :cond_2
    iget-object v0, p0, Llkh;->b:Lljx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1870
    :sswitch_3
    iget-object v0, p0, Llkh;->c:Llju;

    if-nez v0, :cond_3

    .line 1871
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Llkh;->c:Llju;

    .line 1873
    :cond_3
    iget-object v0, p0, Llkh;->c:Llju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1846
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1799
    iput-object v0, p0, Llkh;->a:Lljr;

    .line 1800
    iput-object v0, p0, Llkh;->b:Lljx;

    .line 1801
    iput-object v0, p0, Llkh;->c:Llju;

    .line 1802
    iput-object v0, p0, Llkh;->eD:Lmhc;

    .line 1803
    const/4 v0, -0x1

    iput v0, p0, Llkh;->eE:I

    .line 1804
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0, p1}, Llkh;->b(Lmgx;)Llkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Llkh;->a:Lljr;

    if-eqz v0, :cond_0

    .line 1811
    const/4 v0, 0x1

    iget-object v1, p0, Llkh;->a:Lljr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1813
    :cond_0
    iget-object v0, p0, Llkh;->b:Lljx;

    if-eqz v0, :cond_1

    .line 1814
    const/4 v0, 0x2

    iget-object v1, p0, Llkh;->b:Lljx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1816
    :cond_1
    iget-object v0, p0, Llkh;->c:Llju;

    if-eqz v0, :cond_2

    .line 1817
    const/4 v0, 0x3

    iget-object v1, p0, Llkh;->c:Llju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1819
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1820
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1824
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1825
    iget-object v1, p0, Llkh;->a:Lljr;

    if-eqz v1, :cond_0

    .line 1826
    const/4 v1, 0x1

    iget-object v2, p0, Llkh;->a:Lljr;

    .line 1827
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1829
    :cond_0
    iget-object v1, p0, Llkh;->b:Lljx;

    if-eqz v1, :cond_1

    .line 1830
    const/4 v1, 0x2

    iget-object v2, p0, Llkh;->b:Lljx;

    .line 1831
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1833
    :cond_1
    iget-object v1, p0, Llkh;->c:Llju;

    if-eqz v1, :cond_2

    .line 1834
    const/4 v1, 0x3

    iget-object v2, p0, Llkh;->c:Llju;

    .line 1835
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1837
    :cond_2
    return v0
.end method
