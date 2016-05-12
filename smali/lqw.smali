.class public final Llqw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llqw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1868
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1869
    invoke-direct {p0}, Llqw;->d()Llqw;

    .line 1870
    return-void
.end method

.method private b(Lmgx;)Llqw;
    .locals 1

    .prologue
    .line 1903
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1904
    sparse-switch v0, :sswitch_data_0

    .line 1908
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1909
    :sswitch_0
    return-object p0

    .line 1914
    :sswitch_1
    iget-object v0, p0, Llqw;->a:Llyx;

    if-nez v0, :cond_1

    .line 1915
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    iput-object v0, p0, Llqw;->a:Llyx;

    .line 1917
    :cond_1
    iget-object v0, p0, Llqw;->a:Llyx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1904
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1873
    iput-object v0, p0, Llqw;->a:Llyx;

    .line 1874
    iput-object v0, p0, Llqw;->eD:Lmhc;

    .line 1875
    const/4 v0, -0x1

    iput v0, p0, Llqw;->eE:I

    .line 1876
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1846
    invoke-direct {p0, p1}, Llqw;->b(Lmgx;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1882
    iget-object v0, p0, Llqw;->a:Llyx;

    if-eqz v0, :cond_0

    .line 1883
    const/4 v0, 0x1

    iget-object v1, p0, Llqw;->a:Llyx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1885
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1886
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1890
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1891
    iget-object v1, p0, Llqw;->a:Llyx;

    if-eqz v1, :cond_0

    .line 1892
    const/4 v1, 0x1

    iget-object v2, p0, Llqw;->a:Llyx;

    .line 1893
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1895
    :cond_0
    return v0
.end method
