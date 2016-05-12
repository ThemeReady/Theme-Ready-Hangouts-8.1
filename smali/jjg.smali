.class public final Ljjg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1896
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1897
    invoke-direct {p0}, Ljjg;->d()Ljjg;

    .line 1898
    return-void
.end method

.method private b(Lmgx;)Ljjg;
    .locals 1

    .prologue
    .line 1939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1940
    sparse-switch v0, :sswitch_data_0

    .line 1944
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1945
    :sswitch_0
    return-object p0

    .line 1950
    :sswitch_1
    iget-object v0, p0, Ljjg;->a:Ljim;

    if-nez v0, :cond_1

    .line 1951
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljjg;->a:Ljim;

    .line 1953
    :cond_1
    iget-object v0, p0, Ljjg;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1957
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1940
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljjg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1901
    iput-object v0, p0, Ljjg;->a:Ljim;

    .line 1902
    iput-object v0, p0, Ljjg;->b:Ljava/lang/String;

    .line 1903
    iput-object v0, p0, Ljjg;->eD:Lmhc;

    .line 1904
    const/4 v0, -0x1

    iput v0, p0, Ljjg;->eE:I

    .line 1905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1871
    invoke-direct {p0, p1}, Ljjg;->b(Lmgx;)Ljjg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1911
    iget-object v0, p0, Ljjg;->a:Ljim;

    if-eqz v0, :cond_0

    .line 1912
    const/4 v0, 0x1

    iget-object v1, p0, Ljjg;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1914
    :cond_0
    iget-object v0, p0, Ljjg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1915
    const/4 v0, 0x2

    iget-object v1, p0, Ljjg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1917
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1918
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1922
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1923
    iget-object v1, p0, Ljjg;->a:Ljim;

    if-eqz v1, :cond_0

    .line 1924
    const/4 v1, 0x1

    iget-object v2, p0, Ljjg;->a:Ljim;

    .line 1925
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    :cond_0
    iget-object v1, p0, Ljjg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1928
    const/4 v1, 0x2

    iget-object v2, p0, Ljjg;->b:Ljava/lang/String;

    .line 1929
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1931
    :cond_1
    return v0
.end method
