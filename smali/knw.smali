.class public final Lknw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2154
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2155
    invoke-direct {p0}, Lknw;->d()Lknw;

    .line 2156
    return-void
.end method

.method private b(Lmgx;)Lknw;
    .locals 1

    .prologue
    .line 2197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2198
    sparse-switch v0, :sswitch_data_0

    .line 2202
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    :sswitch_0
    return-object p0

    .line 2208
    :sswitch_1
    iget-object v0, p0, Lknw;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 2209
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lknw;->responseHeader:Lkkr;

    .line 2211
    :cond_1
    iget-object v0, p0, Lknw;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2215
    :sswitch_2
    iget-object v0, p0, Lknw;->a:Lkpk;

    if-nez v0, :cond_2

    .line 2216
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lknw;->a:Lkpk;

    .line 2218
    :cond_2
    iget-object v0, p0, Lknw;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2159
    iput-object v0, p0, Lknw;->responseHeader:Lkkr;

    .line 2160
    iput-object v0, p0, Lknw;->a:Lkpk;

    .line 2161
    iput-object v0, p0, Lknw;->eD:Lmhc;

    .line 2162
    const/4 v0, -0x1

    iput v0, p0, Lknw;->eE:I

    .line 2163
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2129
    invoke-direct {p0, p1}, Lknw;->b(Lmgx;)Lknw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2169
    iget-object v0, p0, Lknw;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 2170
    const/4 v0, 0x1

    iget-object v1, p0, Lknw;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2172
    :cond_0
    iget-object v0, p0, Lknw;->a:Lkpk;

    if-eqz v0, :cond_1

    .line 2173
    const/4 v0, 0x2

    iget-object v1, p0, Lknw;->a:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2175
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2176
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2180
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2181
    iget-object v1, p0, Lknw;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 2182
    const/4 v1, 0x1

    iget-object v2, p0, Lknw;->responseHeader:Lkkr;

    .line 2183
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2185
    :cond_0
    iget-object v1, p0, Lknw;->a:Lkpk;

    if-eqz v1, :cond_1

    .line 2186
    const/4 v1, 0x2

    iget-object v2, p0, Lknw;->a:Lkpk;

    .line 2187
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2189
    :cond_1
    return v0
.end method
