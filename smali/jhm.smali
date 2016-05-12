.class public final Ljhm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2217
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2218
    invoke-direct {p0}, Ljhm;->d()Ljhm;

    .line 2219
    return-void
.end method

.method private b(Lmgx;)Ljhm;
    .locals 1

    .prologue
    .line 2276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2277
    sparse-switch v0, :sswitch_data_0

    .line 2281
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2282
    :sswitch_0
    return-object p0

    .line 2287
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2291
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2295
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2299
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhm;->d:Ljava/lang/String;

    goto :goto_0

    .line 2277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljhm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2222
    iput-object v0, p0, Ljhm;->a:Ljava/lang/Integer;

    .line 2223
    iput-object v0, p0, Ljhm;->b:Ljava/lang/Integer;

    .line 2224
    iput-object v0, p0, Ljhm;->c:Ljava/lang/Integer;

    .line 2225
    iput-object v0, p0, Ljhm;->d:Ljava/lang/String;

    .line 2226
    iput-object v0, p0, Ljhm;->eD:Lmhc;

    .line 2227
    const/4 v0, -0x1

    iput v0, p0, Ljhm;->eE:I

    .line 2228
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2186
    invoke-direct {p0, p1}, Ljhm;->b(Lmgx;)Ljhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2234
    iget-object v0, p0, Ljhm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2235
    const/4 v0, 0x1

    iget-object v1, p0, Ljhm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2237
    :cond_0
    iget-object v0, p0, Ljhm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2238
    const/4 v0, 0x2

    iget-object v1, p0, Ljhm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2240
    :cond_1
    iget-object v0, p0, Ljhm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2241
    const/4 v0, 0x3

    iget-object v1, p0, Ljhm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2243
    :cond_2
    iget-object v0, p0, Ljhm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2244
    const/4 v0, 0x4

    iget-object v1, p0, Ljhm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2246
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2247
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2251
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2252
    iget-object v1, p0, Ljhm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2253
    const/4 v1, 0x1

    iget-object v2, p0, Ljhm;->a:Ljava/lang/Integer;

    .line 2254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
    :cond_0
    iget-object v1, p0, Ljhm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2257
    const/4 v1, 0x2

    iget-object v2, p0, Ljhm;->b:Ljava/lang/Integer;

    .line 2258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2260
    :cond_1
    iget-object v1, p0, Ljhm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2261
    const/4 v1, 0x3

    iget-object v2, p0, Ljhm;->c:Ljava/lang/Integer;

    .line 2262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2264
    :cond_2
    iget-object v1, p0, Ljhm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2265
    const/4 v1, 0x4

    iget-object v2, p0, Ljhm;->d:Ljava/lang/String;

    .line 2266
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2268
    :cond_3
    return v0
.end method
