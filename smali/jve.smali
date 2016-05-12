.class public final Ljve;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1896
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1897
    invoke-direct {p0}, Ljve;->d()Ljve;

    .line 1898
    return-void
.end method

.method private b(Lmgx;)Ljve;
    .locals 1

    .prologue
    .line 1963
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1964
    sparse-switch v0, :sswitch_data_0

    .line 1968
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1969
    :sswitch_0
    return-object p0

    .line 1974
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljve;->a:Ljava/lang/String;

    goto :goto_0

    .line 1978
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljve;->b:Ljava/lang/String;

    goto :goto_0

    .line 1982
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljve;->c:Ljava/lang/String;

    goto :goto_0

    .line 1986
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljve;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1990
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljve;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1964
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Ljve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1901
    iput-object v0, p0, Ljve;->a:Ljava/lang/String;

    .line 1902
    iput-object v0, p0, Ljve;->b:Ljava/lang/String;

    .line 1903
    iput-object v0, p0, Ljve;->c:Ljava/lang/String;

    .line 1904
    iput-object v0, p0, Ljve;->d:Ljava/lang/Boolean;

    .line 1905
    iput-object v0, p0, Ljve;->e:Ljava/lang/Boolean;

    .line 1906
    iput-object v0, p0, Ljve;->eD:Lmhc;

    .line 1907
    const/4 v0, -0x1

    iput v0, p0, Ljve;->eE:I

    .line 1908
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1862
    invoke-direct {p0, p1}, Ljve;->b(Lmgx;)Ljve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1914
    iget-object v0, p0, Ljve;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1915
    const/4 v0, 0x1

    iget-object v1, p0, Ljve;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1917
    :cond_0
    iget-object v0, p0, Ljve;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1918
    const/4 v0, 0x2

    iget-object v1, p0, Ljve;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1920
    :cond_1
    iget-object v0, p0, Ljve;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1921
    const/4 v0, 0x3

    iget-object v1, p0, Ljve;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1923
    :cond_2
    iget-object v0, p0, Ljve;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1924
    const/4 v0, 0x5

    iget-object v1, p0, Ljve;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1926
    :cond_3
    iget-object v0, p0, Ljve;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1927
    const/4 v0, 0x6

    iget-object v1, p0, Ljve;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1929
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1934
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1935
    iget-object v1, p0, Ljve;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1936
    const/4 v1, 0x1

    iget-object v2, p0, Ljve;->a:Ljava/lang/String;

    .line 1937
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_0
    iget-object v1, p0, Ljve;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1940
    const/4 v1, 0x2

    iget-object v2, p0, Ljve;->b:Ljava/lang/String;

    .line 1941
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_1
    iget-object v1, p0, Ljve;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1944
    const/4 v1, 0x3

    iget-object v2, p0, Ljve;->c:Ljava/lang/String;

    .line 1945
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_2
    iget-object v1, p0, Ljve;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1948
    const/4 v1, 0x5

    iget-object v2, p0, Ljve;->d:Ljava/lang/Boolean;

    .line 1949
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1949
    add-int/2addr v0, v1

    .line 1951
    :cond_3
    iget-object v1, p0, Ljve;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1952
    const/4 v1, 0x6

    iget-object v2, p0, Ljve;->e:Ljava/lang/Boolean;

    .line 1953
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1953
    add-int/2addr v0, v1

    .line 1955
    :cond_4
    return v0
.end method
