.class public final Ljxe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Ljxe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1817
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1818
    invoke-direct {p0}, Ljxe;->e()Ljxe;

    .line 1819
    return-void
.end method

.method private b(Lmgx;)Ljxe;
    .locals 1

    .prologue
    .line 1888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1889
    sparse-switch v0, :sswitch_data_0

    .line 1893
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    :sswitch_0
    return-object p0

    .line 1899
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljxe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1903
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxe;->b:Ljava/lang/String;

    goto :goto_0

    .line 1907
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxe;->c:Ljava/lang/String;

    goto :goto_0

    .line 1911
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljxe;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1915
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxe;->e:Ljava/lang/String;

    goto :goto_0

    .line 1919
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxe;->f:Ljava/lang/String;

    goto :goto_0

    .line 1889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Ljxe;
    .locals 2

    .prologue
    .line 1786
    sget-object v0, Ljxe;->g:[Ljxe;

    if-nez v0, :cond_1

    .line 1787
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1789
    :try_start_0
    sget-object v0, Ljxe;->g:[Ljxe;

    if-nez v0, :cond_0

    .line 1790
    const/4 v0, 0x0

    new-array v0, v0, [Ljxe;

    sput-object v0, Ljxe;->g:[Ljxe;

    .line 1792
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1794
    :cond_1
    sget-object v0, Ljxe;->g:[Ljxe;

    return-object v0

    .line 1792
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljxe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1822
    iput-object v0, p0, Ljxe;->a:Ljava/lang/Integer;

    .line 1823
    iput-object v0, p0, Ljxe;->b:Ljava/lang/String;

    .line 1824
    iput-object v0, p0, Ljxe;->c:Ljava/lang/String;

    .line 1825
    iput-object v0, p0, Ljxe;->d:Ljava/lang/Boolean;

    .line 1826
    iput-object v0, p0, Ljxe;->e:Ljava/lang/String;

    .line 1827
    iput-object v0, p0, Ljxe;->f:Ljava/lang/String;

    .line 1828
    iput-object v0, p0, Ljxe;->eD:Lmhc;

    .line 1829
    const/4 v0, -0x1

    iput v0, p0, Ljxe;->eE:I

    .line 1830
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1780
    invoke-direct {p0, p1}, Ljxe;->b(Lmgx;)Ljxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Ljxe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1837
    const/4 v0, 0x1

    iget-object v1, p0, Ljxe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1839
    :cond_0
    iget-object v0, p0, Ljxe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1840
    const/4 v0, 0x2

    iget-object v1, p0, Ljxe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1842
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Ljxe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1843
    iget-object v0, p0, Ljxe;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1844
    const/4 v0, 0x4

    iget-object v1, p0, Ljxe;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1846
    :cond_2
    iget-object v0, p0, Ljxe;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1847
    const/4 v0, 0x5

    iget-object v1, p0, Ljxe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1849
    :cond_3
    iget-object v0, p0, Ljxe;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1850
    const/4 v0, 0x6

    iget-object v1, p0, Ljxe;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1852
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1853
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1857
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1858
    iget-object v1, p0, Ljxe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1859
    const/4 v1, 0x1

    iget-object v2, p0, Ljxe;->a:Ljava/lang/Integer;

    .line 1860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    :cond_0
    iget-object v1, p0, Ljxe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1863
    const/4 v1, 0x2

    iget-object v2, p0, Ljxe;->b:Ljava/lang/String;

    .line 1864
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1866
    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, Ljxe;->c:Ljava/lang/String;

    .line 1867
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1868
    iget-object v1, p0, Ljxe;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1869
    const/4 v1, 0x4

    iget-object v2, p0, Ljxe;->d:Ljava/lang/Boolean;

    .line 1870
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1870
    add-int/2addr v0, v1

    .line 1872
    :cond_2
    iget-object v1, p0, Ljxe;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1873
    const/4 v1, 0x5

    iget-object v2, p0, Ljxe;->e:Ljava/lang/String;

    .line 1874
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_3
    iget-object v1, p0, Ljxe;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1877
    const/4 v1, 0x6

    iget-object v2, p0, Ljxe;->f:Ljava/lang/String;

    .line 1878
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1880
    :cond_4
    return v0
.end method
