.class public final Ljaf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljag;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2242
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2243
    invoke-direct {p0}, Ljaf;->d()Ljaf;

    .line 2244
    return-void
.end method

.method private b(Lmgx;)Ljaf;
    .locals 2

    .prologue
    .line 2333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2334
    sparse-switch v0, :sswitch_data_0

    .line 2338
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2339
    :sswitch_0
    return-object p0

    .line 2344
    :sswitch_1
    iget-object v0, p0, Ljaf;->b:Ljag;

    if-nez v0, :cond_1

    .line 2345
    new-instance v0, Ljag;

    invoke-direct {v0}, Ljag;-><init>()V

    iput-object v0, p0, Ljaf;->b:Ljag;

    .line 2347
    :cond_1
    iget-object v0, p0, Ljaf;->b:Ljag;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2351
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2352
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2357
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljaf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2363
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2364
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2367
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljaf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2373
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2374
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2379
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljaf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2385
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2386
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2389
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljaf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2395
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2396
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 2402
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljaf;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2408
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaf;->h:Ljava/lang/String;

    goto :goto_0

    .line 2412
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljaf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 2352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2364
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2374
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2386
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2396
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Ljaf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2247
    iput-object v0, p0, Ljaf;->a:Ljava/lang/Long;

    .line 2248
    iput-object v0, p0, Ljaf;->b:Ljag;

    .line 2249
    iput-object v0, p0, Ljaf;->c:Ljava/lang/Integer;

    .line 2250
    iput-object v0, p0, Ljaf;->d:Ljava/lang/Integer;

    .line 2251
    iput-object v0, p0, Ljaf;->e:Ljava/lang/Integer;

    .line 2252
    iput-object v0, p0, Ljaf;->f:Ljava/lang/Integer;

    .line 2253
    iput-object v0, p0, Ljaf;->g:Ljava/lang/Integer;

    .line 2254
    iput-object v0, p0, Ljaf;->h:Ljava/lang/String;

    .line 2255
    iput-object v0, p0, Ljaf;->eD:Lmhc;

    .line 2256
    const/4 v0, -0x1

    iput v0, p0, Ljaf;->eE:I

    .line 2257
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2162
    invoke-direct {p0, p1}, Ljaf;->b(Lmgx;)Ljaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 2263
    iget-object v0, p0, Ljaf;->b:Ljag;

    if-eqz v0, :cond_0

    .line 2264
    const/4 v0, 0x1

    iget-object v1, p0, Ljaf;->b:Ljag;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2266
    :cond_0
    iget-object v0, p0, Ljaf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2267
    const/4 v0, 0x2

    iget-object v1, p0, Ljaf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2269
    :cond_1
    iget-object v0, p0, Ljaf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2270
    const/4 v0, 0x3

    iget-object v1, p0, Ljaf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2272
    :cond_2
    iget-object v0, p0, Ljaf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2273
    const/4 v0, 0x5

    iget-object v1, p0, Ljaf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2275
    :cond_3
    iget-object v0, p0, Ljaf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2276
    const/4 v0, 0x6

    iget-object v1, p0, Ljaf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2278
    :cond_4
    iget-object v0, p0, Ljaf;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2279
    const/4 v0, 0x7

    iget-object v1, p0, Ljaf;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2281
    :cond_5
    iget-object v0, p0, Ljaf;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2282
    const/16 v0, 0x8

    iget-object v1, p0, Ljaf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2284
    :cond_6
    iget-object v0, p0, Ljaf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 2285
    const/16 v0, 0x9

    iget-object v1, p0, Ljaf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 2287
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2288
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2292
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2293
    iget-object v1, p0, Ljaf;->b:Ljag;

    if-eqz v1, :cond_0

    .line 2294
    const/4 v1, 0x1

    iget-object v2, p0, Ljaf;->b:Ljag;

    .line 2295
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2297
    :cond_0
    iget-object v1, p0, Ljaf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2298
    const/4 v1, 0x2

    iget-object v2, p0, Ljaf;->c:Ljava/lang/Integer;

    .line 2299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2301
    :cond_1
    iget-object v1, p0, Ljaf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2302
    const/4 v1, 0x3

    iget-object v2, p0, Ljaf;->d:Ljava/lang/Integer;

    .line 2303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2305
    :cond_2
    iget-object v1, p0, Ljaf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2306
    const/4 v1, 0x5

    iget-object v2, p0, Ljaf;->e:Ljava/lang/Integer;

    .line 2307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2309
    :cond_3
    iget-object v1, p0, Ljaf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2310
    const/4 v1, 0x6

    iget-object v2, p0, Ljaf;->f:Ljava/lang/Integer;

    .line 2311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2313
    :cond_4
    iget-object v1, p0, Ljaf;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2314
    const/4 v1, 0x7

    iget-object v2, p0, Ljaf;->g:Ljava/lang/Integer;

    .line 2315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2317
    :cond_5
    iget-object v1, p0, Ljaf;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2318
    const/16 v1, 0x8

    iget-object v2, p0, Ljaf;->h:Ljava/lang/String;

    .line 2319
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2321
    :cond_6
    iget-object v1, p0, Ljaf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 2322
    const/16 v1, 0x9

    iget-object v2, p0, Ljaf;->a:Ljava/lang/Long;

    .line 2323
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2325
    :cond_7
    return v0
.end method
