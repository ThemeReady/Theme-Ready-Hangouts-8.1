.class public final Lltn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Llse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2024
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2025
    invoke-direct {p0}, Lltn;->d()Lltn;

    .line 2026
    return-void
.end method

.method private b(Lmgx;)Lltn;
    .locals 1

    .prologue
    .line 2067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2068
    sparse-switch v0, :sswitch_data_0

    .line 2072
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2073
    :sswitch_0
    return-object p0

    .line 2078
    :sswitch_1
    iget-object v0, p0, Lltn;->a:Lltm;

    if-nez v0, :cond_1

    .line 2079
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lltn;->a:Lltm;

    .line 2081
    :cond_1
    iget-object v0, p0, Lltn;->a:Lltm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2085
    :sswitch_2
    iget-object v0, p0, Lltn;->b:Llse;

    if-nez v0, :cond_2

    .line 2086
    new-instance v0, Llse;

    invoke-direct {v0}, Llse;-><init>()V

    iput-object v0, p0, Lltn;->b:Llse;

    .line 2088
    :cond_2
    iget-object v0, p0, Lltn;->b:Llse;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2029
    iput-object v0, p0, Lltn;->a:Lltm;

    .line 2030
    iput-object v0, p0, Lltn;->b:Llse;

    .line 2031
    iput-object v0, p0, Lltn;->eD:Lmhc;

    .line 2032
    const/4 v0, -0x1

    iput v0, p0, Lltn;->eE:I

    .line 2033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1999
    invoke-direct {p0, p1}, Lltn;->b(Lmgx;)Lltn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Lltn;->a:Lltm;

    if-eqz v0, :cond_0

    .line 2040
    const/4 v0, 0x1

    iget-object v1, p0, Lltn;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2042
    :cond_0
    iget-object v0, p0, Lltn;->b:Llse;

    if-eqz v0, :cond_1

    .line 2043
    const/4 v0, 0x2

    iget-object v1, p0, Lltn;->b:Llse;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2045
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2050
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2051
    iget-object v1, p0, Lltn;->a:Lltm;

    if-eqz v1, :cond_0

    .line 2052
    const/4 v1, 0x1

    iget-object v2, p0, Lltn;->a:Lltm;

    .line 2053
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2055
    :cond_0
    iget-object v1, p0, Lltn;->b:Llse;

    if-eqz v1, :cond_1

    .line 2056
    const/4 v1, 0x2

    iget-object v2, p0, Lltn;->b:Llse;

    .line 2057
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2059
    :cond_1
    return v0
.end method
