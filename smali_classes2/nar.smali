.class public final Lnar;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnar;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lnar;


# instance fields
.field public a:Lmzn;

.field public b:Lmxl;

.field public c:Ljava/lang/String;

.field public d:[Lnbq;

.field public e:Ljava/lang/String;

.field public f:[Lmxs;

.field public g:[Lnav;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lmha;-><init>()V

    .line 239
    invoke-direct {p0}, Lnar;->e()Lnar;

    .line 240
    return-void
.end method

.method private b(Lmgx;)Lnar;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 360
    sparse-switch v0, :sswitch_data_0

    .line 364
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :sswitch_0
    return-object p0

    .line 370
    :sswitch_1
    iget-object v0, p0, Lnar;->a:Lmzn;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lnar;->a:Lmzn;

    .line 373
    :cond_1
    iget-object v0, p0, Lnar;->a:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 377
    :sswitch_2
    iget-object v0, p0, Lnar;->b:Lmxl;

    if-nez v0, :cond_2

    .line 378
    new-instance v0, Lmxl;

    invoke-direct {v0}, Lmxl;-><init>()V

    iput-object v0, p0, Lnar;->b:Lmxl;

    .line 380
    :cond_2
    iget-object v0, p0, Lnar;->b:Lmxl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 384
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnar;->c:Ljava/lang/String;

    goto :goto_0

    .line 388
    :sswitch_4
    const/16 v0, 0x22

    .line 389
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 390
    iget-object v0, p0, Lnar;->d:[Lnbq;

    if-nez v0, :cond_4

    move v0, v1

    .line 391
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbq;

    .line 393
    if-eqz v0, :cond_3

    .line 394
    iget-object v3, p0, Lnar;->d:[Lnbq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 397
    new-instance v3, Lnbq;

    invoke-direct {v3}, Lnbq;-><init>()V

    aput-object v3, v2, v0

    .line 398
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 399
    invoke-virtual {p1}, Lmgx;->a()I

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 390
    :cond_4
    iget-object v0, p0, Lnar;->d:[Lnbq;

    array-length v0, v0

    goto :goto_1

    .line 402
    :cond_5
    new-instance v3, Lnbq;

    invoke-direct {v3}, Lnbq;-><init>()V

    aput-object v3, v2, v0

    .line 403
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 404
    iput-object v2, p0, Lnar;->d:[Lnbq;

    goto :goto_0

    .line 408
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnar;->e:Ljava/lang/String;

    goto :goto_0

    .line 412
    :sswitch_6
    const/16 v0, 0x32

    .line 413
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 414
    iget-object v0, p0, Lnar;->f:[Lmxs;

    if-nez v0, :cond_7

    move v0, v1

    .line 415
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxs;

    .line 417
    if-eqz v0, :cond_6

    .line 418
    iget-object v3, p0, Lnar;->f:[Lmxs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 421
    new-instance v3, Lmxs;

    invoke-direct {v3}, Lmxs;-><init>()V

    aput-object v3, v2, v0

    .line 422
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 423
    invoke-virtual {p1}, Lmgx;->a()I

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 414
    :cond_7
    iget-object v0, p0, Lnar;->f:[Lmxs;

    array-length v0, v0

    goto :goto_3

    .line 426
    :cond_8
    new-instance v3, Lmxs;

    invoke-direct {v3}, Lmxs;-><init>()V

    aput-object v3, v2, v0

    .line 427
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 428
    iput-object v2, p0, Lnar;->f:[Lmxs;

    goto/16 :goto_0

    .line 432
    :sswitch_7
    const/16 v0, 0x3a

    .line 433
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 434
    iget-object v0, p0, Lnar;->g:[Lnav;

    if-nez v0, :cond_a

    move v0, v1

    .line 435
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnav;

    .line 437
    if-eqz v0, :cond_9

    .line 438
    iget-object v3, p0, Lnar;->g:[Lnav;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 441
    new-instance v3, Lnav;

    invoke-direct {v3}, Lnav;-><init>()V

    aput-object v3, v2, v0

    .line 442
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 443
    invoke-virtual {p1}, Lmgx;->a()I

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 434
    :cond_a
    iget-object v0, p0, Lnar;->g:[Lnav;

    array-length v0, v0

    goto :goto_5

    .line 446
    :cond_b
    new-instance v3, Lnav;

    invoke-direct {v3}, Lnav;-><init>()V

    aput-object v3, v2, v0

    .line 447
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 448
    iput-object v2, p0, Lnar;->g:[Lnav;

    goto/16 :goto_0

    .line 452
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnar;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 360
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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lnar;
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lnar;->i:[Lnar;

    if-nez v0, :cond_1

    .line 202
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Lnar;->i:[Lnar;

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    new-array v0, v0, [Lnar;

    sput-object v0, Lnar;->i:[Lnar;

    .line 207
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    sget-object v0, Lnar;->i:[Lnar;

    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnar;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iput-object v1, p0, Lnar;->a:Lmzn;

    .line 244
    iput-object v1, p0, Lnar;->b:Lmxl;

    .line 245
    iput-object v1, p0, Lnar;->c:Ljava/lang/String;

    .line 246
    invoke-static {}, Lnbq;->d()[Lnbq;

    move-result-object v0

    iput-object v0, p0, Lnar;->d:[Lnbq;

    .line 247
    iput-object v1, p0, Lnar;->e:Ljava/lang/String;

    .line 248
    invoke-static {}, Lmxs;->d()[Lmxs;

    move-result-object v0

    iput-object v0, p0, Lnar;->f:[Lmxs;

    .line 249
    invoke-static {}, Lnav;->d()[Lnav;

    move-result-object v0

    iput-object v0, p0, Lnar;->g:[Lnav;

    .line 250
    iput-object v1, p0, Lnar;->h:Ljava/lang/Integer;

    .line 251
    iput-object v1, p0, Lnar;->eD:Lmhc;

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lnar;->eE:I

    .line 253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lnar;->b(Lmgx;)Lnar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lnar;->a:Lmzn;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v2, p0, Lnar;->a:Lmzn;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lnar;->b:Lmxl;

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget-object v2, p0, Lnar;->b:Lmxl;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lnar;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-object v2, p0, Lnar;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lnar;->d:[Lnbq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnar;->d:[Lnbq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 269
    :goto_0
    iget-object v2, p0, Lnar;->d:[Lnbq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 270
    iget-object v2, p0, Lnar;->d:[Lnbq;

    aget-object v2, v2, v0

    .line 271
    if-eqz v2, :cond_3

    .line 272
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 269
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lnar;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 277
    const/4 v0, 0x5

    iget-object v2, p0, Lnar;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 279
    :cond_5
    iget-object v0, p0, Lnar;->f:[Lmxs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnar;->f:[Lmxs;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 280
    :goto_1
    iget-object v2, p0, Lnar;->f:[Lmxs;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 281
    iget-object v2, p0, Lnar;->f:[Lmxs;

    aget-object v2, v2, v0

    .line 282
    if-eqz v2, :cond_6

    .line 283
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 280
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 287
    :cond_7
    iget-object v0, p0, Lnar;->g:[Lnav;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnar;->g:[Lnav;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 288
    :goto_2
    iget-object v0, p0, Lnar;->g:[Lnav;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 289
    iget-object v0, p0, Lnar;->g:[Lnav;

    aget-object v0, v0, v1

    .line 290
    if-eqz v0, :cond_8

    .line 291
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 288
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 295
    :cond_9
    iget-object v0, p0, Lnar;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Lnar;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 298
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 299
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 304
    iget-object v2, p0, Lnar;->a:Lmzn;

    if-eqz v2, :cond_0

    .line 305
    const/4 v2, 0x1

    iget-object v3, p0, Lnar;->a:Lmzn;

    .line 306
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_0
    iget-object v2, p0, Lnar;->b:Lmxl;

    if-eqz v2, :cond_1

    .line 309
    const/4 v2, 0x2

    iget-object v3, p0, Lnar;->b:Lmxl;

    .line 310
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_1
    iget-object v2, p0, Lnar;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 313
    const/4 v2, 0x3

    iget-object v3, p0, Lnar;->c:Ljava/lang/String;

    .line 314
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_2
    iget-object v2, p0, Lnar;->d:[Lnbq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnar;->d:[Lnbq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Lnar;->d:[Lnbq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 318
    iget-object v3, p0, Lnar;->d:[Lnbq;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_3

    .line 320
    const/4 v4, 0x4

    .line 321
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 317
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 325
    :cond_5
    iget-object v2, p0, Lnar;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 326
    const/4 v2, 0x5

    iget-object v3, p0, Lnar;->e:Ljava/lang/String;

    .line 327
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_6
    iget-object v2, p0, Lnar;->f:[Lmxs;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnar;->f:[Lmxs;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 330
    :goto_1
    iget-object v3, p0, Lnar;->f:[Lmxs;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 331
    iget-object v3, p0, Lnar;->f:[Lmxs;

    aget-object v3, v3, v0

    .line 332
    if-eqz v3, :cond_7

    .line 333
    const/4 v4, 0x6

    .line 334
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 330
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 338
    :cond_9
    iget-object v2, p0, Lnar;->g:[Lnav;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnar;->g:[Lnav;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 339
    :goto_2
    iget-object v2, p0, Lnar;->g:[Lnav;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 340
    iget-object v2, p0, Lnar;->g:[Lnav;

    aget-object v2, v2, v1

    .line 341
    if-eqz v2, :cond_a

    .line 342
    const/4 v3, 0x7

    .line 343
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 347
    :cond_b
    iget-object v1, p0, Lnar;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 348
    const/16 v1, 0x8

    iget-object v2, p0, Lnar;->h:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_c
    return v0
.end method
