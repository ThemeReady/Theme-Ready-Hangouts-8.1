.class public final Lkoj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoh;

.field public b:Ljava/lang/String;

.field public c:Lkpk;

.field public d:[Lkoh;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2271
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2272
    invoke-direct {p0}, Lkoj;->d()Lkoj;

    .line 2273
    return-void
.end method

.method private b(Lmgx;)Lkoj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2349
    sparse-switch v0, :sswitch_data_0

    .line 2353
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2354
    :sswitch_0
    return-object p0

    .line 2359
    :sswitch_1
    iget-object v0, p0, Lkoj;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 2360
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkoj;->responseHeader:Lkkr;

    .line 2362
    :cond_1
    iget-object v0, p0, Lkoj;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2366
    :sswitch_2
    iget-object v0, p0, Lkoj;->a:Lkoh;

    if-nez v0, :cond_2

    .line 2367
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Lkoj;->a:Lkoh;

    .line 2369
    :cond_2
    iget-object v0, p0, Lkoj;->a:Lkoh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2373
    :sswitch_3
    iget-object v0, p0, Lkoj;->c:Lkpk;

    if-nez v0, :cond_3

    .line 2374
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkoj;->c:Lkpk;

    .line 2376
    :cond_3
    iget-object v0, p0, Lkoj;->c:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2380
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoj;->b:Ljava/lang/String;

    goto :goto_0

    .line 2384
    :sswitch_5
    const/16 v0, 0x2a

    .line 2385
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2386
    iget-object v0, p0, Lkoj;->d:[Lkoh;

    if-nez v0, :cond_5

    move v0, v1

    .line 2387
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoh;

    .line 2389
    if-eqz v0, :cond_4

    .line 2390
    iget-object v3, p0, Lkoj;->d:[Lkoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2392
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2393
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 2394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2395
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2386
    :cond_5
    iget-object v0, p0, Lkoj;->d:[Lkoh;

    array-length v0, v0

    goto :goto_1

    .line 2398
    :cond_6
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 2399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2400
    iput-object v2, p0, Lkoj;->d:[Lkoh;

    goto/16 :goto_0

    .line 2349
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkoj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2276
    iput-object v1, p0, Lkoj;->responseHeader:Lkkr;

    .line 2277
    iput-object v1, p0, Lkoj;->a:Lkoh;

    .line 2278
    iput-object v1, p0, Lkoj;->b:Ljava/lang/String;

    .line 2279
    iput-object v1, p0, Lkoj;->c:Lkpk;

    .line 2280
    invoke-static {}, Lkoh;->d()[Lkoh;

    move-result-object v0

    iput-object v0, p0, Lkoj;->d:[Lkoh;

    .line 2281
    iput-object v1, p0, Lkoj;->eD:Lmhc;

    .line 2282
    const/4 v0, -0x1

    iput v0, p0, Lkoj;->eE:I

    .line 2283
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2237
    invoke-direct {p0, p1}, Lkoj;->b(Lmgx;)Lkoj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2289
    iget-object v0, p0, Lkoj;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 2290
    const/4 v0, 0x1

    iget-object v1, p0, Lkoj;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2292
    :cond_0
    iget-object v0, p0, Lkoj;->a:Lkoh;

    if-eqz v0, :cond_1

    .line 2293
    const/4 v0, 0x2

    iget-object v1, p0, Lkoj;->a:Lkoh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2295
    :cond_1
    iget-object v0, p0, Lkoj;->c:Lkpk;

    if-eqz v0, :cond_2

    .line 2296
    const/4 v0, 0x3

    iget-object v1, p0, Lkoj;->c:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2298
    :cond_2
    iget-object v0, p0, Lkoj;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2299
    const/4 v0, 0x4

    iget-object v1, p0, Lkoj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2301
    :cond_3
    iget-object v0, p0, Lkoj;->d:[Lkoh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkoj;->d:[Lkoh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkoj;->d:[Lkoh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2303
    iget-object v1, p0, Lkoj;->d:[Lkoh;

    aget-object v1, v1, v0

    .line 2304
    if-eqz v1, :cond_4

    .line 2305
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2302
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2309
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2310
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2314
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2315
    iget-object v1, p0, Lkoj;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 2316
    const/4 v1, 0x1

    iget-object v2, p0, Lkoj;->responseHeader:Lkkr;

    .line 2317
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2319
    :cond_0
    iget-object v1, p0, Lkoj;->a:Lkoh;

    if-eqz v1, :cond_1

    .line 2320
    const/4 v1, 0x2

    iget-object v2, p0, Lkoj;->a:Lkoh;

    .line 2321
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2323
    :cond_1
    iget-object v1, p0, Lkoj;->c:Lkpk;

    if-eqz v1, :cond_2

    .line 2324
    const/4 v1, 0x3

    iget-object v2, p0, Lkoj;->c:Lkpk;

    .line 2325
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2327
    :cond_2
    iget-object v1, p0, Lkoj;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2328
    const/4 v1, 0x4

    iget-object v2, p0, Lkoj;->b:Ljava/lang/String;

    .line 2329
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2331
    :cond_3
    iget-object v1, p0, Lkoj;->d:[Lkoh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkoj;->d:[Lkoh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2332
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkoj;->d:[Lkoh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2333
    iget-object v2, p0, Lkoj;->d:[Lkoh;

    aget-object v2, v2, v0

    .line 2334
    if-eqz v2, :cond_4

    .line 2335
    const/4 v3, 0x5

    .line 2336
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2332
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2340
    :cond_6
    return v0
.end method
