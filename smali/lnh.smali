.class public final Llnh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llnh;


# instance fields
.field public a:[I

.field public b:Llnj;

.field public c:Llnj;

.field public d:Llni;

.field public e:[D

.field public f:Llme;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Lmha;-><init>()V

    .line 298
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Llnh;->a:[I

    .line 299
    iput-object v1, p0, Llnh;->b:Llnj;

    .line 300
    iput-object v1, p0, Llnh;->c:Llnj;

    .line 301
    iput-object v1, p0, Llnh;->d:Llni;

    .line 302
    sget-object v0, Lmho;->d:[D

    iput-object v0, p0, Llnh;->e:[D

    .line 303
    iput-object v1, p0, Llnh;->f:Llme;

    .line 304
    iput-object v1, p0, Llnh;->eD:Lmhc;

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Llnh;->eE:I

    .line 306
    return-void
.end method

.method private b(Lmgx;)Llnh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 379
    sparse-switch v0, :sswitch_data_0

    .line 383
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :sswitch_0
    return-object p0

    .line 389
    :sswitch_1
    const/16 v0, 0x8

    .line 390
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 391
    iget-object v0, p0, Llnh;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 392
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 393
    if-eqz v0, :cond_1

    .line 394
    iget-object v3, p0, Llnh;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 397
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 398
    invoke-virtual {p1}, Lmgx;->a()I

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 391
    :cond_2
    iget-object v0, p0, Llnh;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 401
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 402
    iput-object v2, p0, Llnh;->a:[I

    goto :goto_0

    .line 406
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 407
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 410
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 411
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 412
    invoke-virtual {p1}, Lmgx;->f()I

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 415
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 416
    iget-object v2, p0, Llnh;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 417
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 418
    if-eqz v2, :cond_5

    .line 419
    iget-object v4, p0, Llnh;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 422
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 421
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 416
    :cond_6
    iget-object v2, p0, Llnh;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 424
    :cond_7
    iput-object v0, p0, Llnh;->a:[I

    .line 425
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 429
    :sswitch_3
    iget-object v0, p0, Llnh;->b:Llnj;

    if-nez v0, :cond_8

    .line 430
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llnh;->b:Llnj;

    .line 432
    :cond_8
    iget-object v0, p0, Llnh;->b:Llnj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 436
    :sswitch_4
    iget-object v0, p0, Llnh;->c:Llnj;

    if-nez v0, :cond_9

    .line 437
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llnh;->c:Llnj;

    .line 439
    :cond_9
    iget-object v0, p0, Llnh;->c:Llnj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 443
    :sswitch_5
    iget-object v0, p0, Llnh;->d:Llni;

    if-nez v0, :cond_a

    .line 444
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llnh;->d:Llni;

    .line 446
    :cond_a
    iget-object v0, p0, Llnh;->d:Llni;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 450
    :sswitch_6
    const/16 v0, 0x29

    .line 451
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 452
    iget-object v0, p0, Llnh;->e:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 453
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 454
    if-eqz v0, :cond_b

    .line 455
    iget-object v3, p0, Llnh;->e:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 458
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 459
    invoke-virtual {p1}, Lmgx;->a()I

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 452
    :cond_c
    iget-object v0, p0, Llnh;->e:[D

    array-length v0, v0

    goto :goto_6

    .line 462
    :cond_d
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 463
    iput-object v2, p0, Llnh;->e:[D

    goto/16 :goto_0

    .line 467
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 468
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v2

    .line 469
    div-int/lit8 v3, v0, 0x8

    .line 470
    iget-object v0, p0, Llnh;->e:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 471
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 472
    if-eqz v0, :cond_e

    .line 473
    iget-object v4, p0, Llnh;->e:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    :cond_e
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 476
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 470
    :cond_f
    iget-object v0, p0, Llnh;->e:[D

    array-length v0, v0

    goto :goto_8

    .line 478
    :cond_10
    iput-object v3, p0, Llnh;->e:[D

    .line 479
    invoke-virtual {p1, v2}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 483
    :sswitch_8
    iget-object v0, p0, Llnh;->f:Llme;

    if-nez v0, :cond_11

    .line 484
    new-instance v0, Llme;

    invoke-direct {v0}, Llme;-><init>()V

    iput-object v0, p0, Llnh;->f:Llme;

    .line 486
    :cond_11
    iget-object v0, p0, Llnh;->f:Llme;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llnh;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Llnh;->g:[Llnh;

    if-nez v0, :cond_1

    .line 267
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v0, Llnh;->g:[Llnh;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    new-array v0, v0, [Llnh;

    sput-object v0, Llnh;->g:[Llnh;

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    sget-object v0, Llnh;->g:[Llnh;

    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnh;->b(Lmgx;)Llnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Llnh;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 312
    :goto_0
    iget-object v2, p0, Llnh;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 313
    const/4 v2, 0x1

    iget-object v3, p0, Llnh;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Llnh;->b:Llnj;

    if-eqz v0, :cond_1

    .line 317
    const/4 v0, 0x2

    iget-object v2, p0, Llnh;->b:Llnj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 319
    :cond_1
    iget-object v0, p0, Llnh;->c:Llnj;

    if-eqz v0, :cond_2

    .line 320
    const/4 v0, 0x3

    iget-object v2, p0, Llnh;->c:Llnj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 322
    :cond_2
    iget-object v0, p0, Llnh;->d:Llni;

    if-eqz v0, :cond_3

    .line 323
    const/4 v0, 0x4

    iget-object v2, p0, Llnh;->d:Llni;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 325
    :cond_3
    iget-object v0, p0, Llnh;->e:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Llnh;->e:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 326
    :goto_1
    iget-object v0, p0, Llnh;->e:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 327
    const/4 v0, 0x5

    iget-object v2, p0, Llnh;->e:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 330
    :cond_4
    iget-object v0, p0, Llnh;->f:Llme;

    if-eqz v0, :cond_5

    .line 331
    const/4 v0, 0x6

    iget-object v1, p0, Llnh;->f:Llme;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 333
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 334
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 339
    iget-object v1, p0, Llnh;->a:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Llnh;->a:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 341
    :goto_0
    iget-object v3, p0, Llnh;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 342
    iget-object v3, p0, Llnh;->a:[I

    aget v3, v3, v0

    .line 344
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    add-int v0, v2, v1

    .line 347
    iget-object v1, p0, Llnh;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 349
    :goto_1
    iget-object v1, p0, Llnh;->b:Llnj;

    if-eqz v1, :cond_1

    .line 350
    const/4 v1, 0x2

    iget-object v2, p0, Llnh;->b:Llnj;

    .line 351
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_1
    iget-object v1, p0, Llnh;->c:Llnj;

    if-eqz v1, :cond_2

    .line 354
    const/4 v1, 0x3

    iget-object v2, p0, Llnh;->c:Llnj;

    .line 355
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_2
    iget-object v1, p0, Llnh;->d:Llni;

    if-eqz v1, :cond_3

    .line 358
    const/4 v1, 0x4

    iget-object v2, p0, Llnh;->d:Llni;

    .line 359
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_3
    iget-object v1, p0, Llnh;->e:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Llnh;->e:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 362
    iget-object v1, p0, Llnh;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 363
    add-int/2addr v0, v1

    .line 364
    iget-object v1, p0, Llnh;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 366
    :cond_4
    iget-object v1, p0, Llnh;->f:Llme;

    if-eqz v1, :cond_5

    .line 367
    const/4 v1, 0x6

    iget-object v2, p0, Llnh;->f:Llme;

    .line 368
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
