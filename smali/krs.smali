.class public final Lkrs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrr;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1874
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1875
    invoke-direct {p0}, Lkrs;->d()Lkrs;

    .line 1876
    return-void
.end method

.method private b(Lmgx;)Lkrs;
    .locals 1

    .prologue
    .line 1917
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1918
    sparse-switch v0, :sswitch_data_0

    .line 1922
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1923
    :sswitch_0
    return-object p0

    .line 1928
    :sswitch_1
    iget-object v0, p0, Lkrs;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 1929
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkrs;->requestHeader:Lkkq;

    .line 1931
    :cond_1
    iget-object v0, p0, Lkrs;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1935
    :sswitch_2
    iget-object v0, p0, Lkrs;->a:Lkrr;

    if-nez v0, :cond_2

    .line 1936
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    iput-object v0, p0, Lkrs;->a:Lkrr;

    .line 1938
    :cond_2
    iget-object v0, p0, Lkrs;->a:Lkrr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1918
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1879
    iput-object v0, p0, Lkrs;->requestHeader:Lkkq;

    .line 1880
    iput-object v0, p0, Lkrs;->a:Lkrr;

    .line 1881
    iput-object v0, p0, Lkrs;->eD:Lmhc;

    .line 1882
    const/4 v0, -0x1

    iput v0, p0, Lkrs;->eE:I

    .line 1883
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1849
    invoke-direct {p0, p1}, Lkrs;->b(Lmgx;)Lkrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lkrs;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 1890
    const/4 v0, 0x1

    iget-object v1, p0, Lkrs;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1892
    :cond_0
    iget-object v0, p0, Lkrs;->a:Lkrr;

    if-eqz v0, :cond_1

    .line 1893
    const/4 v0, 0x2

    iget-object v1, p0, Lkrs;->a:Lkrr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1895
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1896
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1900
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1901
    iget-object v1, p0, Lkrs;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 1902
    const/4 v1, 0x1

    iget-object v2, p0, Lkrs;->requestHeader:Lkkq;

    .line 1903
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_0
    iget-object v1, p0, Lkrs;->a:Lkrr;

    if-eqz v1, :cond_1

    .line 1906
    const/4 v1, 0x2

    iget-object v2, p0, Lkrs;->a:Lkrr;

    .line 1907
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_1
    return v0
.end method
