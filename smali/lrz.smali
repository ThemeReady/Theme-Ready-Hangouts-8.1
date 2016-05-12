.class public final Llrz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[Llsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2367
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2368
    invoke-direct {p0}, Llrz;->d()Llrz;

    .line 2369
    return-void
.end method

.method private b(Lmgx;)Llrz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2429
    sparse-switch v0, :sswitch_data_0

    .line 2433
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2434
    :sswitch_0
    return-object p0

    .line 2439
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2443
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2444
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2452
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2458
    :sswitch_3
    const/16 v0, 0x1a

    .line 2459
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2460
    iget-object v0, p0, Llrz;->c:[Llsa;

    if-nez v0, :cond_2

    move v0, v1

    .line 2461
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsa;

    .line 2463
    if-eqz v0, :cond_1

    .line 2464
    iget-object v3, p0, Llrz;->c:[Llsa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2466
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2467
    new-instance v3, Llsa;

    invoke-direct {v3}, Llsa;-><init>()V

    aput-object v3, v2, v0

    .line 2468
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2469
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2460
    :cond_2
    iget-object v0, p0, Llrz;->c:[Llsa;

    array-length v0, v0

    goto :goto_1

    .line 2472
    :cond_3
    new-instance v3, Llsa;

    invoke-direct {v3}, Llsa;-><init>()V

    aput-object v3, v2, v0

    .line 2473
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2474
    iput-object v2, p0, Llrz;->c:[Llsa;

    goto :goto_0

    .line 2429
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2372
    iput-object v1, p0, Llrz;->a:Ljava/lang/String;

    .line 2373
    iput-object v1, p0, Llrz;->b:Ljava/lang/Integer;

    .line 2374
    invoke-static {}, Llsa;->d()[Llsa;

    move-result-object v0

    iput-object v0, p0, Llrz;->c:[Llsa;

    .line 2375
    iput-object v1, p0, Llrz;->eD:Lmhc;

    .line 2376
    const/4 v0, -0x1

    iput v0, p0, Llrz;->eE:I

    .line 2377
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2055
    invoke-direct {p0, p1}, Llrz;->b(Lmgx;)Llrz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2383
    iget-object v0, p0, Llrz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2384
    const/4 v0, 0x1

    iget-object v1, p0, Llrz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2386
    :cond_0
    iget-object v0, p0, Llrz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2387
    const/4 v0, 0x2

    iget-object v1, p0, Llrz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2389
    :cond_1
    iget-object v0, p0, Llrz;->c:[Llsa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrz;->c:[Llsa;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2390
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrz;->c:[Llsa;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2391
    iget-object v1, p0, Llrz;->c:[Llsa;

    aget-object v1, v1, v0

    .line 2392
    if-eqz v1, :cond_2

    .line 2393
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2390
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2397
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2398
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2402
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2403
    iget-object v1, p0, Llrz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2404
    const/4 v1, 0x1

    iget-object v2, p0, Llrz;->a:Ljava/lang/String;

    .line 2405
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2407
    :cond_0
    iget-object v1, p0, Llrz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2408
    const/4 v1, 0x2

    iget-object v2, p0, Llrz;->b:Ljava/lang/Integer;

    .line 2409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2411
    :cond_1
    iget-object v1, p0, Llrz;->c:[Llsa;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llrz;->c:[Llsa;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2412
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrz;->c:[Llsa;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2413
    iget-object v2, p0, Llrz;->c:[Llsa;

    aget-object v2, v2, v0

    .line 2414
    if-eqz v2, :cond_2

    .line 2415
    const/4 v3, 0x3

    .line 2416
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2412
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2420
    :cond_4
    return v0
.end method
