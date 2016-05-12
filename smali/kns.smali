.class public final Lkns;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknf;

.field public b:Lkpk;

.field public c:[Lknf;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2435
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2436
    invoke-direct {p0}, Lkns;->d()Lkns;

    .line 2437
    return-void
.end method

.method private b(Lmgx;)Lkns;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2505
    sparse-switch v0, :sswitch_data_0

    .line 2509
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2510
    :sswitch_0
    return-object p0

    .line 2515
    :sswitch_1
    iget-object v0, p0, Lkns;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 2516
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkns;->responseHeader:Lkkr;

    .line 2518
    :cond_1
    iget-object v0, p0, Lkns;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2522
    :sswitch_2
    iget-object v0, p0, Lkns;->a:Lknf;

    if-nez v0, :cond_2

    .line 2523
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iput-object v0, p0, Lkns;->a:Lknf;

    .line 2525
    :cond_2
    iget-object v0, p0, Lkns;->a:Lknf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2529
    :sswitch_3
    iget-object v0, p0, Lkns;->b:Lkpk;

    if-nez v0, :cond_3

    .line 2530
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkns;->b:Lkpk;

    .line 2532
    :cond_3
    iget-object v0, p0, Lkns;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2536
    :sswitch_4
    const/16 v0, 0x22

    .line 2537
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2538
    iget-object v0, p0, Lkns;->c:[Lknf;

    if-nez v0, :cond_5

    move v0, v1

    .line 2539
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknf;

    .line 2541
    if-eqz v0, :cond_4

    .line 2542
    iget-object v3, p0, Lkns;->c:[Lknf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2544
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2545
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 2546
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2547
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2544
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2538
    :cond_5
    iget-object v0, p0, Lkns;->c:[Lknf;

    array-length v0, v0

    goto :goto_1

    .line 2550
    :cond_6
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 2551
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2552
    iput-object v2, p0, Lkns;->c:[Lknf;

    goto :goto_0

    .line 2505
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

.method private d()Lkns;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2440
    iput-object v1, p0, Lkns;->responseHeader:Lkkr;

    .line 2441
    iput-object v1, p0, Lkns;->a:Lknf;

    .line 2442
    iput-object v1, p0, Lkns;->b:Lkpk;

    .line 2443
    invoke-static {}, Lknf;->d()[Lknf;

    move-result-object v0

    iput-object v0, p0, Lkns;->c:[Lknf;

    .line 2444
    iput-object v1, p0, Lkns;->eD:Lmhc;

    .line 2445
    const/4 v0, -0x1

    iput v0, p0, Lkns;->eE:I

    .line 2446
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2404
    invoke-direct {p0, p1}, Lkns;->b(Lmgx;)Lkns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2452
    iget-object v0, p0, Lkns;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 2453
    const/4 v0, 0x1

    iget-object v1, p0, Lkns;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2455
    :cond_0
    iget-object v0, p0, Lkns;->a:Lknf;

    if-eqz v0, :cond_1

    .line 2456
    const/4 v0, 0x2

    iget-object v1, p0, Lkns;->a:Lknf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2458
    :cond_1
    iget-object v0, p0, Lkns;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 2459
    const/4 v0, 0x3

    iget-object v1, p0, Lkns;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2461
    :cond_2
    iget-object v0, p0, Lkns;->c:[Lknf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkns;->c:[Lknf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2462
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkns;->c:[Lknf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2463
    iget-object v1, p0, Lkns;->c:[Lknf;

    aget-object v1, v1, v0

    .line 2464
    if-eqz v1, :cond_3

    .line 2465
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2462
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2469
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2470
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2474
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2475
    iget-object v1, p0, Lkns;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 2476
    const/4 v1, 0x1

    iget-object v2, p0, Lkns;->responseHeader:Lkkr;

    .line 2477
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2479
    :cond_0
    iget-object v1, p0, Lkns;->a:Lknf;

    if-eqz v1, :cond_1

    .line 2480
    const/4 v1, 0x2

    iget-object v2, p0, Lkns;->a:Lknf;

    .line 2481
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2483
    :cond_1
    iget-object v1, p0, Lkns;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 2484
    const/4 v1, 0x3

    iget-object v2, p0, Lkns;->b:Lkpk;

    .line 2485
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2487
    :cond_2
    iget-object v1, p0, Lkns;->c:[Lknf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkns;->c:[Lknf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2488
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkns;->c:[Lknf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2489
    iget-object v2, p0, Lkns;->c:[Lknf;

    aget-object v2, v2, v0

    .line 2490
    if-eqz v2, :cond_3

    .line 2491
    const/4 v3, 0x4

    .line 2492
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2488
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2496
    :cond_5
    return v0
.end method
