.class public final Ljwq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Ljwq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2252
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2253
    invoke-direct {p0}, Ljwq;->e()Ljwq;

    .line 2254
    return-void
.end method

.method private b(Lmgx;)Ljwq;
    .locals 1

    .prologue
    .line 2359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2360
    sparse-switch v0, :sswitch_data_0

    .line 2364
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2365
    :sswitch_0
    return-object p0

    .line 2370
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2374
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->b:Ljava/lang/String;

    goto :goto_0

    .line 2378
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->c:Ljava/lang/String;

    goto :goto_0

    .line 2382
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->d:Ljava/lang/String;

    goto :goto_0

    .line 2386
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->e:Ljava/lang/String;

    goto :goto_0

    .line 2390
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->f:Ljava/lang/String;

    goto :goto_0

    .line 2394
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->g:Ljava/lang/String;

    goto :goto_0

    .line 2398
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2402
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwq;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2406
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwq;->j:Ljava/lang/String;

    goto :goto_0

    .line 2360
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
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Ljwq;
    .locals 2

    .prologue
    .line 2209
    sget-object v0, Ljwq;->k:[Ljwq;

    if-nez v0, :cond_1

    .line 2210
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2212
    :try_start_0
    sget-object v0, Ljwq;->k:[Ljwq;

    if-nez v0, :cond_0

    .line 2213
    const/4 v0, 0x0

    new-array v0, v0, [Ljwq;

    sput-object v0, Ljwq;->k:[Ljwq;

    .line 2215
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2217
    :cond_1
    sget-object v0, Ljwq;->k:[Ljwq;

    return-object v0

    .line 2215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2257
    iput-object v0, p0, Ljwq;->a:Ljava/lang/String;

    .line 2258
    iput-object v0, p0, Ljwq;->b:Ljava/lang/String;

    .line 2259
    iput-object v0, p0, Ljwq;->c:Ljava/lang/String;

    .line 2260
    iput-object v0, p0, Ljwq;->d:Ljava/lang/String;

    .line 2261
    iput-object v0, p0, Ljwq;->e:Ljava/lang/String;

    .line 2262
    iput-object v0, p0, Ljwq;->f:Ljava/lang/String;

    .line 2263
    iput-object v0, p0, Ljwq;->g:Ljava/lang/String;

    .line 2264
    iput-object v0, p0, Ljwq;->h:Ljava/lang/String;

    .line 2265
    iput-object v0, p0, Ljwq;->i:Ljava/lang/Integer;

    .line 2266
    iput-object v0, p0, Ljwq;->j:Ljava/lang/String;

    .line 2267
    iput-object v0, p0, Ljwq;->eD:Lmhc;

    .line 2268
    const/4 v0, -0x1

    iput v0, p0, Ljwq;->eE:I

    .line 2269
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2203
    invoke-direct {p0, p1}, Ljwq;->b(Lmgx;)Ljwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2275
    iget-object v0, p0, Ljwq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2276
    const/4 v0, 0x1

    iget-object v1, p0, Ljwq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2278
    :cond_0
    iget-object v0, p0, Ljwq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2279
    const/4 v0, 0x2

    iget-object v1, p0, Ljwq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2281
    :cond_1
    iget-object v0, p0, Ljwq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2282
    const/4 v0, 0x3

    iget-object v1, p0, Ljwq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2284
    :cond_2
    iget-object v0, p0, Ljwq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2285
    const/4 v0, 0x4

    iget-object v1, p0, Ljwq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2287
    :cond_3
    iget-object v0, p0, Ljwq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2288
    const/4 v0, 0x5

    iget-object v1, p0, Ljwq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2290
    :cond_4
    iget-object v0, p0, Ljwq;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2291
    const/4 v0, 0x6

    iget-object v1, p0, Ljwq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2293
    :cond_5
    iget-object v0, p0, Ljwq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2294
    const/4 v0, 0x7

    iget-object v1, p0, Ljwq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2296
    :cond_6
    iget-object v0, p0, Ljwq;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2297
    const/16 v0, 0x8

    iget-object v1, p0, Ljwq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2299
    :cond_7
    iget-object v0, p0, Ljwq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2300
    const/16 v0, 0x9

    iget-object v1, p0, Ljwq;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2302
    :cond_8
    iget-object v0, p0, Ljwq;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2303
    const/16 v0, 0xa

    iget-object v1, p0, Ljwq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2305
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2306
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2310
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2311
    iget-object v1, p0, Ljwq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2312
    const/4 v1, 0x1

    iget-object v2, p0, Ljwq;->a:Ljava/lang/String;

    .line 2313
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2315
    :cond_0
    iget-object v1, p0, Ljwq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2316
    const/4 v1, 0x2

    iget-object v2, p0, Ljwq;->b:Ljava/lang/String;

    .line 2317
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2319
    :cond_1
    iget-object v1, p0, Ljwq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2320
    const/4 v1, 0x3

    iget-object v2, p0, Ljwq;->c:Ljava/lang/String;

    .line 2321
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2323
    :cond_2
    iget-object v1, p0, Ljwq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2324
    const/4 v1, 0x4

    iget-object v2, p0, Ljwq;->d:Ljava/lang/String;

    .line 2325
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2327
    :cond_3
    iget-object v1, p0, Ljwq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2328
    const/4 v1, 0x5

    iget-object v2, p0, Ljwq;->e:Ljava/lang/String;

    .line 2329
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2331
    :cond_4
    iget-object v1, p0, Ljwq;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2332
    const/4 v1, 0x6

    iget-object v2, p0, Ljwq;->f:Ljava/lang/String;

    .line 2333
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2335
    :cond_5
    iget-object v1, p0, Ljwq;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2336
    const/4 v1, 0x7

    iget-object v2, p0, Ljwq;->g:Ljava/lang/String;

    .line 2337
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2339
    :cond_6
    iget-object v1, p0, Ljwq;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2340
    const/16 v1, 0x8

    iget-object v2, p0, Ljwq;->h:Ljava/lang/String;

    .line 2341
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2343
    :cond_7
    iget-object v1, p0, Ljwq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 2344
    const/16 v1, 0x9

    iget-object v2, p0, Ljwq;->i:Ljava/lang/Integer;

    .line 2345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    :cond_8
    iget-object v1, p0, Ljwq;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2348
    const/16 v1, 0xa

    iget-object v2, p0, Ljwq;->j:Ljava/lang/String;

    .line 2349
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2351
    :cond_9
    return v0
.end method
