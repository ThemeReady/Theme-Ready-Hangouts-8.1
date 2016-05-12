.class public final Llzh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzd;

.field public b:[Llzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lmha;-><init>()V

    .line 413
    invoke-direct {p0}, Llzh;->d()Llzh;

    .line 414
    return-void
.end method

.method private b(Lmgx;)Llzh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 476
    sparse-switch v0, :sswitch_data_0

    .line 480
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    :sswitch_0
    return-object p0

    .line 486
    :sswitch_1
    const/16 v0, 0x22

    .line 487
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 488
    iget-object v0, p0, Llzh;->a:[Llzd;

    if-nez v0, :cond_2

    move v0, v1

    .line 489
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzd;

    .line 491
    if-eqz v0, :cond_1

    .line 492
    iget-object v3, p0, Llzh;->a:[Llzd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 495
    new-instance v3, Llzd;

    invoke-direct {v3}, Llzd;-><init>()V

    aput-object v3, v2, v0

    .line 496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 497
    invoke-virtual {p1}, Lmgx;->a()I

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 488
    :cond_2
    iget-object v0, p0, Llzh;->a:[Llzd;

    array-length v0, v0

    goto :goto_1

    .line 500
    :cond_3
    new-instance v3, Llzd;

    invoke-direct {v3}, Llzd;-><init>()V

    aput-object v3, v2, v0

    .line 501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 502
    iput-object v2, p0, Llzh;->a:[Llzd;

    goto :goto_0

    .line 506
    :sswitch_2
    const/16 v0, 0x2a

    .line 507
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 508
    iget-object v0, p0, Llzh;->b:[Llzd;

    if-nez v0, :cond_5

    move v0, v1

    .line 509
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzd;

    .line 511
    if-eqz v0, :cond_4

    .line 512
    iget-object v3, p0, Llzh;->b:[Llzd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 515
    new-instance v3, Llzd;

    invoke-direct {v3}, Llzd;-><init>()V

    aput-object v3, v2, v0

    .line 516
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 517
    invoke-virtual {p1}, Lmgx;->a()I

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 508
    :cond_5
    iget-object v0, p0, Llzh;->b:[Llzd;

    array-length v0, v0

    goto :goto_3

    .line 520
    :cond_6
    new-instance v3, Llzd;

    invoke-direct {v3}, Llzd;-><init>()V

    aput-object v3, v2, v0

    .line 521
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 522
    iput-object v2, p0, Llzh;->b:[Llzd;

    goto/16 :goto_0

    .line 476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzh;
    .locals 1

    .prologue
    .line 417
    invoke-static {}, Llzd;->d()[Llzd;

    move-result-object v0

    iput-object v0, p0, Llzh;->a:[Llzd;

    .line 418
    invoke-static {}, Llzd;->d()[Llzd;

    move-result-object v0

    iput-object v0, p0, Llzh;->b:[Llzd;

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Llzh;->eD:Lmhc;

    .line 420
    const/4 v0, -0x1

    iput v0, p0, Llzh;->eE:I

    .line 421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1}, Llzh;->b(Lmgx;)Llzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Llzh;->a:[Llzd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzh;->a:[Llzd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 428
    :goto_0
    iget-object v2, p0, Llzh;->a:[Llzd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 429
    iget-object v2, p0, Llzh;->a:[Llzd;

    aget-object v2, v2, v0

    .line 430
    if-eqz v2, :cond_0

    .line 431
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Llzh;->b:[Llzd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llzh;->b:[Llzd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 436
    :goto_1
    iget-object v0, p0, Llzh;->b:[Llzd;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 437
    iget-object v0, p0, Llzh;->b:[Llzd;

    aget-object v0, v0, v1

    .line 438
    if-eqz v0, :cond_2

    .line 439
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 436
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 443
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 444
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 449
    iget-object v2, p0, Llzh;->a:[Llzd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzh;->a:[Llzd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 450
    :goto_0
    iget-object v3, p0, Llzh;->a:[Llzd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 451
    iget-object v3, p0, Llzh;->a:[Llzd;

    aget-object v3, v3, v0

    .line 452
    if-eqz v3, :cond_0

    .line 453
    const/4 v4, 0x4

    .line 454
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 450
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 458
    :cond_2
    iget-object v2, p0, Llzh;->b:[Llzd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llzh;->b:[Llzd;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 459
    :goto_1
    iget-object v2, p0, Llzh;->b:[Llzd;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 460
    iget-object v2, p0, Llzh;->b:[Llzd;

    aget-object v2, v2, v1

    .line 461
    if-eqz v2, :cond_3

    .line 462
    const/4 v3, 0x5

    .line 463
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 467
    :cond_4
    return v0
.end method
