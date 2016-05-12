.class public final Lnbv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2393
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2394
    invoke-direct {p0}, Lnbv;->d()Lnbv;

    .line 2395
    return-void
.end method

.method private b(Lmgx;)Lnbv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2439
    sparse-switch v0, :sswitch_data_0

    .line 2443
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2444
    :sswitch_0
    return-object p0

    .line 2449
    :sswitch_1
    const/16 v0, 0xa

    .line 2450
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2451
    iget-object v0, p0, Lnbv;->a:[Lnfg;

    if-nez v0, :cond_2

    move v0, v1

    .line 2452
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 2454
    if-eqz v0, :cond_1

    .line 2455
    iget-object v3, p0, Lnbv;->a:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2457
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2458
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2460
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2451
    :cond_2
    iget-object v0, p0, Lnbv;->a:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 2463
    :cond_3
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2465
    iput-object v2, p0, Lnbv;->a:[Lnfg;

    goto :goto_0

    .line 2439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnbv;
    .locals 1

    .prologue
    .line 2398
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lnbv;->a:[Lnfg;

    .line 2399
    const/4 v0, 0x0

    iput-object v0, p0, Lnbv;->eD:Lmhc;

    .line 2400
    const/4 v0, -0x1

    iput v0, p0, Lnbv;->eE:I

    .line 2401
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2371
    invoke-direct {p0, p1}, Lnbv;->b(Lmgx;)Lnbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2407
    iget-object v0, p0, Lnbv;->a:[Lnfg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbv;->a:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2408
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnbv;->a:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2409
    iget-object v1, p0, Lnbv;->a:[Lnfg;

    aget-object v1, v1, v0

    .line 2410
    if-eqz v1, :cond_0

    .line 2411
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2408
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2415
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2416
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2420
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 2421
    iget-object v0, p0, Lnbv;->a:[Lnfg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbv;->a:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2422
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnbv;->a:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2423
    iget-object v2, p0, Lnbv;->a:[Lnfg;

    aget-object v2, v2, v0

    .line 2424
    if-eqz v2, :cond_0

    .line 2425
    const/4 v3, 0x1

    .line 2426
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2422
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2430
    :cond_1
    return v1
.end method
