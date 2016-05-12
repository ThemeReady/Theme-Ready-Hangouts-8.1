.class public final Lndq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:[Lndr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2392
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2393
    invoke-direct {p0}, Lndq;->d()Lndq;

    .line 2394
    return-void
.end method

.method private b(Lmgx;)Lndq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2446
    sparse-switch v0, :sswitch_data_0

    .line 2450
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2451
    :sswitch_0
    return-object p0

    .line 2456
    :sswitch_1
    iget-object v0, p0, Lndq;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2457
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lndq;->a:Lnfo;

    .line 2459
    :cond_1
    iget-object v0, p0, Lndq;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2463
    :sswitch_2
    const/16 v0, 0x12

    .line 2464
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2465
    iget-object v0, p0, Lndq;->b:[Lndr;

    if-nez v0, :cond_3

    move v0, v1

    .line 2466
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndr;

    .line 2468
    if-eqz v0, :cond_2

    .line 2469
    iget-object v3, p0, Lndq;->b:[Lndr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2471
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2472
    new-instance v3, Lndr;

    invoke-direct {v3}, Lndr;-><init>()V

    aput-object v3, v2, v0

    .line 2473
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2474
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2471
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2465
    :cond_3
    iget-object v0, p0, Lndq;->b:[Lndr;

    array-length v0, v0

    goto :goto_1

    .line 2477
    :cond_4
    new-instance v3, Lndr;

    invoke-direct {v3}, Lndr;-><init>()V

    aput-object v3, v2, v0

    .line 2478
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2479
    iput-object v2, p0, Lndq;->b:[Lndr;

    goto :goto_0

    .line 2446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lndq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2397
    iput-object v1, p0, Lndq;->a:Lnfo;

    .line 2398
    invoke-static {}, Lndr;->d()[Lndr;

    move-result-object v0

    iput-object v0, p0, Lndq;->b:[Lndr;

    .line 2399
    iput-object v1, p0, Lndq;->eD:Lmhc;

    .line 2400
    const/4 v0, -0x1

    iput v0, p0, Lndq;->eE:I

    .line 2401
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2244
    invoke-direct {p0, p1}, Lndq;->b(Lmgx;)Lndq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2407
    iget-object v0, p0, Lndq;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 2408
    const/4 v0, 0x1

    iget-object v1, p0, Lndq;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2410
    :cond_0
    iget-object v0, p0, Lndq;->b:[Lndr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndq;->b:[Lndr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2411
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lndq;->b:[Lndr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2412
    iget-object v1, p0, Lndq;->b:[Lndr;

    aget-object v1, v1, v0

    .line 2413
    if-eqz v1, :cond_1

    .line 2414
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2411
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2418
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2419
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2423
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2424
    iget-object v1, p0, Lndq;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 2425
    const/4 v1, 0x1

    iget-object v2, p0, Lndq;->a:Lnfo;

    .line 2426
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    :cond_0
    iget-object v1, p0, Lndq;->b:[Lndr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lndq;->b:[Lndr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2429
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lndq;->b:[Lndr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2430
    iget-object v2, p0, Lndq;->b:[Lndr;

    aget-object v2, v2, v0

    .line 2431
    if-eqz v2, :cond_1

    .line 2432
    const/4 v3, 0x2

    .line 2433
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2429
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2437
    :cond_3
    return v0
.end method
