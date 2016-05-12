.class public final Lnes;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnes;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1906
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1907
    invoke-direct {p0}, Lnes;->d()Lnes;

    .line 1908
    return-void
.end method

.method private b(Lmgx;)Lnes;
    .locals 1

    .prologue
    .line 1941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1942
    sparse-switch v0, :sswitch_data_0

    .line 1946
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1947
    :sswitch_0
    return-object p0

    .line 1952
    :sswitch_1
    iget-object v0, p0, Lnes;->a:Lnfo;

    if-nez v0, :cond_1

    .line 1953
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnes;->a:Lnfo;

    .line 1955
    :cond_1
    iget-object v0, p0, Lnes;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1942
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnes;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1911
    iput-object v0, p0, Lnes;->a:Lnfo;

    .line 1912
    iput-object v0, p0, Lnes;->eD:Lmhc;

    .line 1913
    const/4 v0, -0x1

    iput v0, p0, Lnes;->eE:I

    .line 1914
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1884
    invoke-direct {p0, p1}, Lnes;->b(Lmgx;)Lnes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1920
    iget-object v0, p0, Lnes;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 1921
    const/4 v0, 0x1

    iget-object v1, p0, Lnes;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1923
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1924
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1928
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1929
    iget-object v1, p0, Lnes;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 1930
    const/4 v1, 0x1

    iget-object v2, p0, Lnes;->a:Lnfo;

    .line 1931
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_0
    return v0
.end method
