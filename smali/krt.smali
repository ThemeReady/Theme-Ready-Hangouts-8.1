.class public final Lkrt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrt;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2177
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2178
    invoke-direct {p0}, Lkrt;->d()Lkrt;

    .line 2179
    return-void
.end method

.method private b(Lmgx;)Lkrt;
    .locals 1

    .prologue
    .line 2212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2213
    sparse-switch v0, :sswitch_data_0

    .line 2217
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2218
    :sswitch_0
    return-object p0

    .line 2223
    :sswitch_1
    iget-object v0, p0, Lkrt;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 2224
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkrt;->responseHeader:Lkkr;

    .line 2226
    :cond_1
    iget-object v0, p0, Lkrt;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkrt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2182
    iput-object v0, p0, Lkrt;->responseHeader:Lkkr;

    .line 2183
    iput-object v0, p0, Lkrt;->eD:Lmhc;

    .line 2184
    const/4 v0, -0x1

    iput v0, p0, Lkrt;->eE:I

    .line 2185
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2155
    invoke-direct {p0, p1}, Lkrt;->b(Lmgx;)Lkrt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2191
    iget-object v0, p0, Lkrt;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 2192
    const/4 v0, 0x1

    iget-object v1, p0, Lkrt;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2194
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2195
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2199
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2200
    iget-object v1, p0, Lkrt;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 2201
    const/4 v1, 0x1

    iget-object v2, p0, Lkrt;->responseHeader:Lkkr;

    .line 2202
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2204
    :cond_0
    return v0
.end method
