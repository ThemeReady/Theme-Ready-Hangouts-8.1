.class public final Llzq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmca;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lmbc;

.field public f:[Llzr;

.field public g:I

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-direct {p0}, Lmha;-><init>()V

    .line 314
    iput-object v1, p0, Llzq;->a:Ljava/lang/String;

    .line 315
    invoke-static {}, Lmca;->d()[Lmca;

    move-result-object v0

    iput-object v0, p0, Llzq;->b:[Lmca;

    .line 316
    iput-object v1, p0, Llzq;->c:Ljava/lang/Long;

    .line 317
    iput-object v1, p0, Llzq;->d:Ljava/lang/Long;

    .line 318
    iput-object v1, p0, Llzq;->e:Lmbc;

    .line 319
    invoke-static {}, Llzr;->d()[Llzr;

    move-result-object v0

    iput-object v0, p0, Llzq;->f:[Llzr;

    .line 320
    const/high16 v0, -0x80000000

    iput v0, p0, Llzq;->g:I

    .line 321
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Llzq;->h:[I

    .line 322
    iput-object v1, p0, Llzq;->eD:Lmhc;

    .line 323
    const/4 v0, -0x1

    iput v0, p0, Llzq;->eE:I

    .line 324
    return-void
.end method

.method private b(Lmgx;)Llzq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 428
    sparse-switch v0, :sswitch_data_0

    .line 432
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    :sswitch_0
    return-object p0

    .line 438
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzq;->a:Ljava/lang/String;

    goto :goto_0

    .line 442
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 446
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 450
    :sswitch_4
    const/16 v0, 0x2a

    .line 451
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 452
    iget-object v0, p0, Llzq;->f:[Llzr;

    if-nez v0, :cond_2

    move v0, v1

    .line 453
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzr;

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iget-object v3, p0, Llzq;->f:[Llzr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 459
    new-instance v3, Llzr;

    invoke-direct {v3}, Llzr;-><init>()V

    aput-object v3, v2, v0

    .line 460
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 461
    invoke-virtual {p1}, Lmgx;->a()I

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 452
    :cond_2
    iget-object v0, p0, Llzq;->f:[Llzr;

    array-length v0, v0

    goto :goto_1

    .line 464
    :cond_3
    new-instance v3, Llzr;

    invoke-direct {v3}, Llzr;-><init>()V

    aput-object v3, v2, v0

    .line 465
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 466
    iput-object v2, p0, Llzq;->f:[Llzr;

    goto :goto_0

    .line 470
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 474
    :pswitch_0
    iput v0, p0, Llzq;->g:I

    goto :goto_0

    .line 480
    :sswitch_6
    const/16 v0, 0x3a

    .line 481
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 482
    iget-object v0, p0, Llzq;->b:[Lmca;

    if-nez v0, :cond_5

    move v0, v1

    .line 483
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmca;

    .line 485
    if-eqz v0, :cond_4

    .line 486
    iget-object v3, p0, Llzq;->b:[Lmca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 489
    new-instance v3, Lmca;

    invoke-direct {v3}, Lmca;-><init>()V

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
    iget-object v0, p0, Llzq;->b:[Lmca;

    array-length v0, v0

    goto :goto_3

    .line 494
    :cond_6
    new-instance v3, Lmca;

    invoke-direct {v3}, Lmca;-><init>()V

    aput-object v3, v2, v0

    .line 495
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 496
    iput-object v2, p0, Llzq;->b:[Lmca;

    goto/16 :goto_0

    .line 500
    :sswitch_7
    iget-object v0, p0, Llzq;->e:Lmbc;

    if-nez v0, :cond_7

    .line 501
    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    iput-object v0, p0, Llzq;->e:Lmbc;

    .line 503
    :cond_7
    iget-object v0, p0, Llzq;->e:Lmbc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 507
    :sswitch_8
    const/16 v0, 0x50

    .line 508
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 509
    iget-object v0, p0, Llzq;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 510
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 511
    if-eqz v0, :cond_8

    .line 512
    iget-object v3, p0, Llzq;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 515
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 516
    invoke-virtual {p1}, Lmgx;->a()I

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 509
    :cond_9
    iget-object v0, p0, Llzq;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 519
    :cond_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 520
    iput-object v2, p0, Llzq;->h:[I

    goto/16 :goto_0

    .line 524
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 525
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 528
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 529
    :goto_7
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 530
    invoke-virtual {p1}, Lmgx;->f()I

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 533
    :cond_b
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 534
    iget-object v2, p0, Llzq;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 535
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 536
    if-eqz v2, :cond_c

    .line 537
    iget-object v4, p0, Llzq;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 540
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 539
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 534
    :cond_d
    iget-object v2, p0, Llzq;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 542
    :cond_e
    iput-object v0, p0, Llzq;->h:[I

    .line 543
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llzq;->b(Lmgx;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Llzq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    iget-object v2, p0, Llzq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 332
    :cond_0
    iget-object v0, p0, Llzq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 333
    const/4 v0, 0x2

    iget-object v2, p0, Llzq;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 335
    :cond_1
    iget-object v0, p0, Llzq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 336
    const/4 v0, 0x3

    iget-object v2, p0, Llzq;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 338
    :cond_2
    iget-object v0, p0, Llzq;->f:[Llzr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzq;->f:[Llzr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 339
    :goto_0
    iget-object v2, p0, Llzq;->f:[Llzr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 340
    iget-object v2, p0, Llzq;->f:[Llzr;

    aget-object v2, v2, v0

    .line 341
    if-eqz v2, :cond_3

    .line 342
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 339
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_4
    iget v0, p0, Llzq;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 347
    const/4 v0, 0x6

    iget v2, p0, Llzq;->g:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 349
    :cond_5
    iget-object v0, p0, Llzq;->b:[Lmca;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llzq;->b:[Lmca;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 350
    :goto_1
    iget-object v2, p0, Llzq;->b:[Lmca;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 351
    iget-object v2, p0, Llzq;->b:[Lmca;

    aget-object v2, v2, v0

    .line 352
    if-eqz v2, :cond_6

    .line 353
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 350
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_7
    iget-object v0, p0, Llzq;->e:Lmbc;

    if-eqz v0, :cond_8

    .line 358
    const/16 v0, 0x9

    iget-object v2, p0, Llzq;->e:Lmbc;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 360
    :cond_8
    iget-object v0, p0, Llzq;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Llzq;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 361
    :goto_2
    iget-object v0, p0, Llzq;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 362
    const/16 v0, 0xa

    iget-object v2, p0, Llzq;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 365
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 366
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 371
    iget-object v2, p0, Llzq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 372
    const/4 v2, 0x1

    iget-object v3, p0, Llzq;->a:Ljava/lang/String;

    .line 373
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_0
    iget-object v2, p0, Llzq;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 376
    const/4 v2, 0x2

    iget-object v3, p0, Llzq;->c:Ljava/lang/Long;

    .line 377
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_1
    iget-object v2, p0, Llzq;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 380
    const/4 v2, 0x3

    iget-object v3, p0, Llzq;->d:Ljava/lang/Long;

    .line 381
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    :cond_2
    iget-object v2, p0, Llzq;->f:[Llzr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzq;->f:[Llzr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 384
    :goto_0
    iget-object v3, p0, Llzq;->f:[Llzr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 385
    iget-object v3, p0, Llzq;->f:[Llzr;

    aget-object v3, v3, v0

    .line 386
    if-eqz v3, :cond_3

    .line 387
    const/4 v4, 0x5

    .line 388
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 384
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 392
    :cond_5
    iget v2, p0, Llzq;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 393
    const/4 v2, 0x6

    iget v3, p0, Llzq;->g:I

    .line 394
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 396
    :cond_6
    iget-object v2, p0, Llzq;->b:[Lmca;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llzq;->b:[Lmca;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 397
    :goto_1
    iget-object v3, p0, Llzq;->b:[Lmca;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 398
    iget-object v3, p0, Llzq;->b:[Lmca;

    aget-object v3, v3, v0

    .line 399
    if-eqz v3, :cond_7

    .line 400
    const/4 v4, 0x7

    .line 401
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 397
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 405
    :cond_9
    iget-object v2, p0, Llzq;->e:Lmbc;

    if-eqz v2, :cond_a

    .line 406
    const/16 v2, 0x9

    iget-object v3, p0, Llzq;->e:Lmbc;

    .line 407
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    :cond_a
    iget-object v2, p0, Llzq;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Llzq;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 411
    :goto_2
    iget-object v3, p0, Llzq;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 412
    iget-object v3, p0, Llzq;->h:[I

    aget v3, v3, v1

    .line 414
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 416
    :cond_b
    add-int/2addr v0, v2

    .line 417
    iget-object v1, p0, Llzq;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 419
    :cond_c
    return v0
.end method
