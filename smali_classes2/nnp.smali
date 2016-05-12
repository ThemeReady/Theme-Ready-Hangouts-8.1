.class public final Lnnp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnnp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmdu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lnnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lmha;-><init>()V

    .line 363
    invoke-direct {p0}, Lnnp;->d()Lnnp;

    .line 364
    return-void
.end method

.method private b(Lmgx;)Lnnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 442
    sparse-switch v0, :sswitch_data_0

    .line 446
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :sswitch_0
    return-object p0

    .line 452
    :sswitch_1
    const/16 v0, 0xa

    .line 453
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 454
    iget-object v0, p0, Lnnp;->a:[Lmdu;

    if-nez v0, :cond_2

    move v0, v1

    .line 455
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdu;

    .line 457
    if-eqz v0, :cond_1

    .line 458
    iget-object v3, p0, Lnnp;->a:[Lmdu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 461
    new-instance v3, Lmdu;

    invoke-direct {v3}, Lmdu;-><init>()V

    aput-object v3, v2, v0

    .line 462
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 463
    invoke-virtual {p1}, Lmgx;->a()I

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 454
    :cond_2
    iget-object v0, p0, Lnnp;->a:[Lmdu;

    array-length v0, v0

    goto :goto_1

    .line 466
    :cond_3
    new-instance v3, Lmdu;

    invoke-direct {v3}, Lmdu;-><init>()V

    aput-object v3, v2, v0

    .line 467
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 468
    iput-object v2, p0, Lnnp;->a:[Lmdu;

    goto :goto_0

    .line 472
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 476
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 480
    :sswitch_4
    const/16 v0, 0x22

    .line 481
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 482
    iget-object v0, p0, Lnnp;->d:[Lnnf;

    if-nez v0, :cond_5

    move v0, v1

    .line 483
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnnf;

    .line 485
    if-eqz v0, :cond_4

    .line 486
    iget-object v3, p0, Lnnp;->d:[Lnnf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 489
    new-instance v3, Lnnf;

    invoke-direct {v3}, Lnnf;-><init>()V

    aput-object v3, v2, v0

    .line 490
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 491
    invoke-virtual {p1}, Lmgx;->a()I

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 482
    :cond_5
    iget-object v0, p0, Lnnp;->d:[Lnnf;

    array-length v0, v0

    goto :goto_3

    .line 494
    :cond_6
    new-instance v3, Lnnf;

    invoke-direct {v3}, Lnnf;-><init>()V

    aput-object v3, v2, v0

    .line 495
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 496
    iput-object v2, p0, Lnnp;->d:[Lnnf;

    goto/16 :goto_0

    .line 442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnnp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-static {}, Lmdu;->d()[Lmdu;

    move-result-object v0

    iput-object v0, p0, Lnnp;->a:[Lmdu;

    .line 368
    iput-object v1, p0, Lnnp;->b:Ljava/lang/Integer;

    .line 369
    iput-object v1, p0, Lnnp;->c:Ljava/lang/Integer;

    .line 370
    invoke-static {}, Lnnf;->d()[Lnnf;

    move-result-object v0

    iput-object v0, p0, Lnnp;->d:[Lnnf;

    .line 371
    iput-object v1, p0, Lnnp;->eD:Lmhc;

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lnnp;->eE:I

    .line 373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lnnp;->b(Lmgx;)Lnnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lnnp;->a:[Lmdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnp;->a:[Lmdu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 380
    :goto_0
    iget-object v2, p0, Lnnp;->a:[Lmdu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 381
    iget-object v2, p0, Lnnp;->a:[Lmdu;

    aget-object v2, v2, v0

    .line 382
    if-eqz v2, :cond_0

    .line 383
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lnnp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 388
    const/4 v0, 0x2

    iget-object v2, p0, Lnnp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 390
    :cond_2
    iget-object v0, p0, Lnnp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x3

    iget-object v2, p0, Lnnp;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 393
    :cond_3
    iget-object v0, p0, Lnnp;->d:[Lnnf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnnp;->d:[Lnnf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 394
    :goto_1
    iget-object v0, p0, Lnnp;->d:[Lnnf;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 395
    iget-object v0, p0, Lnnp;->d:[Lnnf;

    aget-object v0, v0, v1

    .line 396
    if-eqz v0, :cond_4

    .line 397
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 394
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 401
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 402
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 406
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 407
    iget-object v2, p0, Lnnp;->a:[Lmdu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnnp;->a:[Lmdu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 408
    :goto_0
    iget-object v3, p0, Lnnp;->a:[Lmdu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 409
    iget-object v3, p0, Lnnp;->a:[Lmdu;

    aget-object v3, v3, v0

    .line 410
    if-eqz v3, :cond_0

    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 408
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 416
    :cond_2
    iget-object v2, p0, Lnnp;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 417
    const/4 v2, 0x2

    iget-object v3, p0, Lnnp;->b:Ljava/lang/Integer;

    .line 418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 420
    :cond_3
    iget-object v2, p0, Lnnp;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 421
    const/4 v2, 0x3

    iget-object v3, p0, Lnnp;->c:Ljava/lang/Integer;

    .line 422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    :cond_4
    iget-object v2, p0, Lnnp;->d:[Lnnf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnnp;->d:[Lnnf;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 425
    :goto_1
    iget-object v2, p0, Lnnp;->d:[Lnnf;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 426
    iget-object v2, p0, Lnnp;->d:[Lnnf;

    aget-object v2, v2, v1

    .line 427
    if-eqz v2, :cond_5

    .line 428
    const/4 v3, 0x4

    .line 429
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 425
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_6
    return v0
.end method
