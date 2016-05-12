.class public final Lkik;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkik;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkik;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lllc;

.field public e:Ljava/lang/String;

.field public f:[Lkil;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2274
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2275
    invoke-direct {p0}, Lkik;->e()Lkik;

    .line 2276
    return-void
.end method

.method private b(Lmgx;)Lkik;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2368
    sparse-switch v0, :sswitch_data_0

    .line 2372
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2373
    :sswitch_0
    return-object p0

    .line 2378
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik;->a:Ljava/lang/String;

    goto :goto_0

    .line 2382
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik;->b:Ljava/lang/String;

    goto :goto_0

    .line 2386
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik;->c:Ljava/lang/String;

    goto :goto_0

    .line 2390
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik;->e:Ljava/lang/String;

    goto :goto_0

    .line 2394
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkik;->g:[B

    goto :goto_0

    .line 2398
    :sswitch_6
    const/16 v0, 0x32

    .line 2399
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2400
    iget-object v0, p0, Lkik;->f:[Lkil;

    if-nez v0, :cond_2

    move v0, v1

    .line 2401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkil;

    .line 2403
    if-eqz v0, :cond_1

    .line 2404
    iget-object v3, p0, Lkik;->f:[Lkil;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2406
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2407
    new-instance v3, Lkil;

    invoke-direct {v3}, Lkil;-><init>()V

    aput-object v3, v2, v0

    .line 2408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2409
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2400
    :cond_2
    iget-object v0, p0, Lkik;->f:[Lkil;

    array-length v0, v0

    goto :goto_1

    .line 2412
    :cond_3
    new-instance v3, Lkil;

    invoke-direct {v3}, Lkil;-><init>()V

    aput-object v3, v2, v0

    .line 2413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2414
    iput-object v2, p0, Lkik;->f:[Lkil;

    goto :goto_0

    .line 2418
    :sswitch_7
    iget-object v0, p0, Lkik;->d:Lllc;

    if-nez v0, :cond_4

    .line 2419
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkik;->d:Lllc;

    .line 2421
    :cond_4
    iget-object v0, p0, Lkik;->d:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2368
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkik;
    .locals 2

    .prologue
    .line 2240
    sget-object v0, Lkik;->h:[Lkik;

    if-nez v0, :cond_1

    .line 2241
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2243
    :try_start_0
    sget-object v0, Lkik;->h:[Lkik;

    if-nez v0, :cond_0

    .line 2244
    const/4 v0, 0x0

    new-array v0, v0, [Lkik;

    sput-object v0, Lkik;->h:[Lkik;

    .line 2246
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2248
    :cond_1
    sget-object v0, Lkik;->h:[Lkik;

    return-object v0

    .line 2246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkik;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2279
    iput-object v1, p0, Lkik;->a:Ljava/lang/String;

    .line 2280
    iput-object v1, p0, Lkik;->b:Ljava/lang/String;

    .line 2281
    iput-object v1, p0, Lkik;->c:Ljava/lang/String;

    .line 2282
    iput-object v1, p0, Lkik;->d:Lllc;

    .line 2283
    iput-object v1, p0, Lkik;->e:Ljava/lang/String;

    .line 2284
    invoke-static {}, Lkil;->d()[Lkil;

    move-result-object v0

    iput-object v0, p0, Lkik;->f:[Lkil;

    .line 2285
    iput-object v1, p0, Lkik;->g:[B

    .line 2286
    iput-object v1, p0, Lkik;->eD:Lmhc;

    .line 2287
    const/4 v0, -0x1

    iput v0, p0, Lkik;->eE:I

    .line 2288
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1844
    invoke-direct {p0, p1}, Lkik;->b(Lmgx;)Lkik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2294
    iget-object v0, p0, Lkik;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2295
    const/4 v0, 0x1

    iget-object v1, p0, Lkik;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2297
    :cond_0
    iget-object v0, p0, Lkik;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2298
    const/4 v0, 0x2

    iget-object v1, p0, Lkik;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2300
    :cond_1
    iget-object v0, p0, Lkik;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2301
    const/4 v0, 0x3

    iget-object v1, p0, Lkik;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2303
    :cond_2
    iget-object v0, p0, Lkik;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2304
    const/4 v0, 0x4

    iget-object v1, p0, Lkik;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2306
    :cond_3
    iget-object v0, p0, Lkik;->g:[B

    if-eqz v0, :cond_4

    .line 2307
    const/4 v0, 0x5

    iget-object v1, p0, Lkik;->g:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2309
    :cond_4
    iget-object v0, p0, Lkik;->f:[Lkil;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik;->f:[Lkil;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik;->f:[Lkil;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2311
    iget-object v1, p0, Lkik;->f:[Lkil;

    aget-object v1, v1, v0

    .line 2312
    if-eqz v1, :cond_5

    .line 2313
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2310
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2317
    :cond_6
    iget-object v0, p0, Lkik;->d:Lllc;

    if-eqz v0, :cond_7

    .line 2318
    const/4 v0, 0x7

    iget-object v1, p0, Lkik;->d:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2320
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2321
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2325
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2326
    iget-object v1, p0, Lkik;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2327
    const/4 v1, 0x1

    iget-object v2, p0, Lkik;->a:Ljava/lang/String;

    .line 2328
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2330
    :cond_0
    iget-object v1, p0, Lkik;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2331
    const/4 v1, 0x2

    iget-object v2, p0, Lkik;->b:Ljava/lang/String;

    .line 2332
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2334
    :cond_1
    iget-object v1, p0, Lkik;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2335
    const/4 v1, 0x3

    iget-object v2, p0, Lkik;->c:Ljava/lang/String;

    .line 2336
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2338
    :cond_2
    iget-object v1, p0, Lkik;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2339
    const/4 v1, 0x4

    iget-object v2, p0, Lkik;->e:Ljava/lang/String;

    .line 2340
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2342
    :cond_3
    iget-object v1, p0, Lkik;->g:[B

    if-eqz v1, :cond_4

    .line 2343
    const/4 v1, 0x5

    iget-object v2, p0, Lkik;->g:[B

    .line 2344
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2346
    :cond_4
    iget-object v1, p0, Lkik;->f:[Lkil;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkik;->f:[Lkil;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2347
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkik;->f:[Lkil;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2348
    iget-object v2, p0, Lkik;->f:[Lkil;

    aget-object v2, v2, v0

    .line 2349
    if-eqz v2, :cond_5

    .line 2350
    const/4 v3, 0x6

    .line 2351
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2347
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2355
    :cond_7
    iget-object v1, p0, Lkik;->d:Lllc;

    if-eqz v1, :cond_8

    .line 2356
    const/4 v1, 0x7

    iget-object v2, p0, Lkik;->d:Lllc;

    .line 2357
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2359
    :cond_8
    return v0
.end method
