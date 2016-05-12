.class public final Lnfq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnfq;


# instance fields
.field public a:Lnfg;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1905
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1906
    invoke-direct {p0}, Lnfq;->e()Lnfq;

    .line 1907
    return-void
.end method

.method private b(Lmgx;)Lnfq;
    .locals 1

    .prologue
    .line 1948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1949
    sparse-switch v0, :sswitch_data_0

    .line 1953
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1954
    :sswitch_0
    return-object p0

    .line 1959
    :sswitch_1
    iget-object v0, p0, Lnfq;->a:Lnfg;

    if-nez v0, :cond_1

    .line 1960
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnfq;->a:Lnfg;

    .line 1962
    :cond_1
    iget-object v0, p0, Lnfq;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1966
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1967
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1973
    :pswitch_0
    iput v0, p0, Lnfq;->b:I

    goto :goto_0

    .line 1949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnfq;
    .locals 2

    .prologue
    .line 1886
    sget-object v0, Lnfq;->c:[Lnfq;

    if-nez v0, :cond_1

    .line 1887
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1889
    :try_start_0
    sget-object v0, Lnfq;->c:[Lnfq;

    if-nez v0, :cond_0

    .line 1890
    const/4 v0, 0x0

    new-array v0, v0, [Lnfq;

    sput-object v0, Lnfq;->c:[Lnfq;

    .line 1892
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1894
    :cond_1
    sget-object v0, Lnfq;->c:[Lnfq;

    return-object v0

    .line 1892
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnfq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1910
    iput-object v1, p0, Lnfq;->a:Lnfg;

    .line 1911
    const/4 v0, 0x0

    iput v0, p0, Lnfq;->b:I

    .line 1912
    iput-object v1, p0, Lnfq;->eD:Lmhc;

    .line 1913
    const/4 v0, -0x1

    iput v0, p0, Lnfq;->eE:I

    .line 1914
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1880
    invoke-direct {p0, p1}, Lnfq;->b(Lmgx;)Lnfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1920
    iget-object v0, p0, Lnfq;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 1921
    const/4 v0, 0x1

    iget-object v1, p0, Lnfq;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1923
    :cond_0
    iget v0, p0, Lnfq;->b:I

    if-eqz v0, :cond_1

    .line 1924
    const/4 v0, 0x2

    iget v1, p0, Lnfq;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1926
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1927
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1931
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1932
    iget-object v1, p0, Lnfq;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 1933
    const/4 v1, 0x1

    iget-object v2, p0, Lnfq;->a:Lnfg;

    .line 1934
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1936
    :cond_0
    iget v1, p0, Lnfq;->b:I

    if-eqz v1, :cond_1

    .line 1937
    const/4 v1, 0x2

    iget v2, p0, Lnfq;->b:I

    .line 1938
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    :cond_1
    return v0
.end method
