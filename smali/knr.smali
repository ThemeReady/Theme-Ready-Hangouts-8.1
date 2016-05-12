.class public final Lknr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknf;

.field public b:Lkpk;

.field public c:[Lknf;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2268
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2269
    invoke-direct {p0}, Lknr;->d()Lknr;

    .line 2270
    return-void
.end method

.method private b(Lmgx;)Lknr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2338
    sparse-switch v0, :sswitch_data_0

    .line 2342
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2343
    :sswitch_0
    return-object p0

    .line 2348
    :sswitch_1
    iget-object v0, p0, Lknr;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 2349
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lknr;->requestHeader:Lkkq;

    .line 2351
    :cond_1
    iget-object v0, p0, Lknr;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2355
    :sswitch_2
    iget-object v0, p0, Lknr;->a:Lknf;

    if-nez v0, :cond_2

    .line 2356
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iput-object v0, p0, Lknr;->a:Lknf;

    .line 2358
    :cond_2
    iget-object v0, p0, Lknr;->a:Lknf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2362
    :sswitch_3
    iget-object v0, p0, Lknr;->b:Lkpk;

    if-nez v0, :cond_3

    .line 2363
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lknr;->b:Lkpk;

    .line 2365
    :cond_3
    iget-object v0, p0, Lknr;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2369
    :sswitch_4
    const/16 v0, 0x22

    .line 2370
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2371
    iget-object v0, p0, Lknr;->c:[Lknf;

    if-nez v0, :cond_5

    move v0, v1

    .line 2372
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknf;

    .line 2374
    if-eqz v0, :cond_4

    .line 2375
    iget-object v3, p0, Lknr;->c:[Lknf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2377
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2378
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 2379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2380
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2371
    :cond_5
    iget-object v0, p0, Lknr;->c:[Lknf;

    array-length v0, v0

    goto :goto_1

    .line 2383
    :cond_6
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 2384
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2385
    iput-object v2, p0, Lknr;->c:[Lknf;

    goto :goto_0

    .line 2338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lknr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2273
    iput-object v1, p0, Lknr;->requestHeader:Lkkq;

    .line 2274
    iput-object v1, p0, Lknr;->a:Lknf;

    .line 2275
    iput-object v1, p0, Lknr;->b:Lkpk;

    .line 2276
    invoke-static {}, Lknf;->d()[Lknf;

    move-result-object v0

    iput-object v0, p0, Lknr;->c:[Lknf;

    .line 2277
    iput-object v1, p0, Lknr;->eD:Lmhc;

    .line 2278
    const/4 v0, -0x1

    iput v0, p0, Lknr;->eE:I

    .line 2279
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2237
    invoke-direct {p0, p1}, Lknr;->b(Lmgx;)Lknr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2285
    iget-object v0, p0, Lknr;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 2286
    const/4 v0, 0x1

    iget-object v1, p0, Lknr;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2288
    :cond_0
    iget-object v0, p0, Lknr;->a:Lknf;

    if-eqz v0, :cond_1

    .line 2289
    const/4 v0, 0x2

    iget-object v1, p0, Lknr;->a:Lknf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2291
    :cond_1
    iget-object v0, p0, Lknr;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 2292
    const/4 v0, 0x3

    iget-object v1, p0, Lknr;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2294
    :cond_2
    iget-object v0, p0, Lknr;->c:[Lknf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lknr;->c:[Lknf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2295
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknr;->c:[Lknf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2296
    iget-object v1, p0, Lknr;->c:[Lknf;

    aget-object v1, v1, v0

    .line 2297
    if-eqz v1, :cond_3

    .line 2298
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2295
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2302
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2303
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2307
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2308
    iget-object v1, p0, Lknr;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 2309
    const/4 v1, 0x1

    iget-object v2, p0, Lknr;->requestHeader:Lkkq;

    .line 2310
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2312
    :cond_0
    iget-object v1, p0, Lknr;->a:Lknf;

    if-eqz v1, :cond_1

    .line 2313
    const/4 v1, 0x2

    iget-object v2, p0, Lknr;->a:Lknf;

    .line 2314
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_1
    iget-object v1, p0, Lknr;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 2317
    const/4 v1, 0x3

    iget-object v2, p0, Lknr;->b:Lkpk;

    .line 2318
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2320
    :cond_2
    iget-object v1, p0, Lknr;->c:[Lknf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lknr;->c:[Lknf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2321
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lknr;->c:[Lknf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2322
    iget-object v2, p0, Lknr;->c:[Lknf;

    aget-object v2, v2, v0

    .line 2323
    if-eqz v2, :cond_3

    .line 2324
    const/4 v3, 0x4

    .line 2325
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2321
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2329
    :cond_5
    return v0
.end method
