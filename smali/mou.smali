.class public final Lmou;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmou;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Lmou;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lmow;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lmpd;

.field public m:Ljava/lang/String;

.field public n:[B

.field public o:Lmob;

.field public p:Ljava/lang/String;

.field public q:Lmov;

.field public r:Lmoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-direct {p0}, Lmha;-><init>()V

    .line 318
    iput-object v1, p0, Lmou;->a:Ljava/lang/Long;

    .line 319
    iput-object v1, p0, Lmou;->b:Ljava/lang/Long;

    .line 320
    iput-object v1, p0, Lmou;->c:Ljava/lang/Boolean;

    .line 321
    iput-object v1, p0, Lmou;->d:Ljava/lang/String;

    .line 322
    iput-object v1, p0, Lmou;->e:Ljava/lang/String;

    .line 323
    iput-object v1, p0, Lmou;->f:Lmow;

    .line 324
    iput-object v1, p0, Lmou;->g:Ljava/lang/Integer;

    .line 325
    iput-object v1, p0, Lmou;->h:Ljava/lang/String;

    .line 326
    iput-object v1, p0, Lmou;->i:Ljava/lang/String;

    .line 327
    iput-object v1, p0, Lmou;->j:Ljava/lang/String;

    .line 328
    iput-object v1, p0, Lmou;->k:Ljava/lang/String;

    .line 329
    invoke-static {}, Lmpd;->d()[Lmpd;

    move-result-object v0

    iput-object v0, p0, Lmou;->l:[Lmpd;

    .line 330
    iput-object v1, p0, Lmou;->m:Ljava/lang/String;

    .line 331
    iput-object v1, p0, Lmou;->n:[B

    .line 332
    iput-object v1, p0, Lmou;->o:Lmob;

    .line 333
    iput-object v1, p0, Lmou;->p:Ljava/lang/String;

    .line 334
    iput-object v1, p0, Lmou;->q:Lmov;

    .line 335
    iput-object v1, p0, Lmou;->r:Lmoi;

    .line 336
    iput-object v1, p0, Lmou;->eD:Lmhc;

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lmou;->eE:I

    .line 338
    return-void
.end method

.method private b(Lmgx;)Lmou;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 494
    sparse-switch v0, :sswitch_data_0

    .line 498
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    :sswitch_0
    return-object p0

    .line 504
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmou;->a:Ljava/lang/Long;

    goto :goto_0

    .line 508
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmou;->b:Ljava/lang/Long;

    goto :goto_0

    .line 512
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmou;->d:Ljava/lang/String;

    goto :goto_0

    .line 516
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmou;->e:Ljava/lang/String;

    goto :goto_0

    .line 520
    :sswitch_5
    iget-object v0, p0, Lmou;->f:Lmow;

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Lmow;

    invoke-direct {v0}, Lmow;-><init>()V

    iput-object v0, p0, Lmou;->f:Lmow;

    .line 523
    :cond_1
    iget-object v0, p0, Lmou;->f:Lmow;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 527
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmou;->h:Ljava/lang/String;

    goto :goto_0

    .line 531
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmou;->n:[B

    goto :goto_0

    .line 535
    :sswitch_8
    iget-object v0, p0, Lmou;->o:Lmob;

    if-nez v0, :cond_2

    .line 536
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    iput-object v0, p0, Lmou;->o:Lmob;

    .line 538
    :cond_2
    iget-object v0, p0, Lmou;->o:Lmob;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 542
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmou;->p:Ljava/lang/String;

    goto :goto_0

    .line 546
    :sswitch_a
    const/16 v0, 0x52

    .line 547
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 548
    iget-object v0, p0, Lmou;->l:[Lmpd;

    if-nez v0, :cond_4

    move v0, v1

    .line 549
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpd;

    .line 551
    if-eqz v0, :cond_3

    .line 552
    iget-object v3, p0, Lmou;->l:[Lmpd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 555
    new-instance v3, Lmpd;

    invoke-direct {v3}, Lmpd;-><init>()V

    aput-object v3, v2, v0

    .line 556
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 557
    invoke-virtual {p1}, Lmgx;->a()I

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 548
    :cond_4
    iget-object v0, p0, Lmou;->l:[Lmpd;

    array-length v0, v0

    goto :goto_1

    .line 560
    :cond_5
    new-instance v3, Lmpd;

    invoke-direct {v3}, Lmpd;-><init>()V

    aput-object v3, v2, v0

    .line 561
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 562
    iput-object v2, p0, Lmou;->l:[Lmpd;

    goto/16 :goto_0

    .line 566
    :sswitch_b
    iget-object v0, p0, Lmou;->q:Lmov;

    if-nez v0, :cond_6

    .line 567
    new-instance v0, Lmov;

    invoke-direct {v0}, Lmov;-><init>()V

    iput-object v0, p0, Lmou;->q:Lmov;

    .line 569
    :cond_6
    iget-object v0, p0, Lmou;->q:Lmov;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 573
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmou;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 577
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmou;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 581
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmou;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 585
    :sswitch_f
    iget-object v0, p0, Lmou;->r:Lmoi;

    if-nez v0, :cond_7

    .line 586
    new-instance v0, Lmoi;

    invoke-direct {v0}, Lmoi;-><init>()V

    iput-object v0, p0, Lmou;->r:Lmoi;

    .line 588
    :cond_7
    iget-object v0, p0, Lmou;->r:Lmoi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 592
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmou;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 596
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmou;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 600
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmou;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 494
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6d -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
    .end sparse-switch
.end method

.method public static d()[Lmou;
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lmou;->s:[Lmou;

    if-nez v0, :cond_1

    .line 251
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    sget-object v0, Lmou;->s:[Lmou;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    new-array v0, v0, [Lmou;

    sput-object v0, Lmou;->s:[Lmou;

    .line 256
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_1
    sget-object v0, Lmou;->s:[Lmou;

    return-object v0

    .line 256
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
    .line 9
    invoke-direct {p0, p1}, Lmou;->b(Lmgx;)Lmou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lmou;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iget-object v1, p0, Lmou;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 346
    :cond_0
    iget-object v0, p0, Lmou;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 347
    const/4 v0, 0x2

    iget-object v1, p0, Lmou;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 349
    :cond_1
    iget-object v0, p0, Lmou;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x3

    iget-object v1, p0, Lmou;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lmou;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x4

    iget-object v1, p0, Lmou;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lmou;->f:Lmow;

    if-eqz v0, :cond_4

    .line 356
    const/4 v0, 0x5

    iget-object v1, p0, Lmou;->f:Lmow;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lmou;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 359
    const/4 v0, 0x6

    iget-object v1, p0, Lmou;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 361
    :cond_5
    iget-object v0, p0, Lmou;->n:[B

    if-eqz v0, :cond_6

    .line 362
    const/4 v0, 0x7

    iget-object v1, p0, Lmou;->n:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 364
    :cond_6
    iget-object v0, p0, Lmou;->o:Lmob;

    if-eqz v0, :cond_7

    .line 365
    const/16 v0, 0x8

    iget-object v1, p0, Lmou;->o:Lmob;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 367
    :cond_7
    iget-object v0, p0, Lmou;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 368
    const/16 v0, 0x9

    iget-object v1, p0, Lmou;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 370
    :cond_8
    iget-object v0, p0, Lmou;->l:[Lmpd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmou;->l:[Lmpd;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 371
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmou;->l:[Lmpd;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 372
    iget-object v1, p0, Lmou;->l:[Lmpd;

    aget-object v1, v1, v0

    .line 373
    if-eqz v1, :cond_9

    .line 374
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 371
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_a
    iget-object v0, p0, Lmou;->q:Lmov;

    if-eqz v0, :cond_b

    .line 379
    const/16 v0, 0xb

    iget-object v1, p0, Lmou;->q:Lmov;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 381
    :cond_b
    iget-object v0, p0, Lmou;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 382
    const/16 v0, 0xc

    iget-object v1, p0, Lmou;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 384
    :cond_c
    iget-object v0, p0, Lmou;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 385
    const/16 v0, 0xd

    iget-object v1, p0, Lmou;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 387
    :cond_d
    iget-object v0, p0, Lmou;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 388
    const/16 v0, 0xf

    iget-object v1, p0, Lmou;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 390
    :cond_e
    iget-object v0, p0, Lmou;->r:Lmoi;

    if-eqz v0, :cond_f

    .line 391
    const/16 v0, 0x10

    iget-object v1, p0, Lmou;->r:Lmoi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 393
    :cond_f
    iget-object v0, p0, Lmou;->i:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 394
    const/16 v0, 0x11

    iget-object v1, p0, Lmou;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 396
    :cond_10
    iget-object v0, p0, Lmou;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 397
    const/16 v0, 0x13

    iget-object v1, p0, Lmou;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 399
    :cond_11
    iget-object v0, p0, Lmou;->k:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 400
    const/16 v0, 0x14

    iget-object v1, p0, Lmou;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 402
    :cond_12
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 403
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 407
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 408
    iget-object v1, p0, Lmou;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x1

    iget-object v2, p0, Lmou;->a:Ljava/lang/Long;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_0
    iget-object v1, p0, Lmou;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 413
    const/4 v1, 0x2

    iget-object v2, p0, Lmou;->b:Ljava/lang/Long;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_1
    iget-object v1, p0, Lmou;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 417
    const/4 v1, 0x3

    iget-object v2, p0, Lmou;->d:Ljava/lang/String;

    .line 418
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_2
    iget-object v1, p0, Lmou;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 421
    const/4 v1, 0x4

    iget-object v2, p0, Lmou;->e:Ljava/lang/String;

    .line 422
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_3
    iget-object v1, p0, Lmou;->f:Lmow;

    if-eqz v1, :cond_4

    .line 425
    const/4 v1, 0x5

    iget-object v2, p0, Lmou;->f:Lmow;

    .line 426
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_4
    iget-object v1, p0, Lmou;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 429
    const/4 v1, 0x6

    iget-object v2, p0, Lmou;->h:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_5
    iget-object v1, p0, Lmou;->n:[B

    if-eqz v1, :cond_6

    .line 433
    const/4 v1, 0x7

    iget-object v2, p0, Lmou;->n:[B

    .line 434
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_6
    iget-object v1, p0, Lmou;->o:Lmob;

    if-eqz v1, :cond_7

    .line 437
    const/16 v1, 0x8

    iget-object v2, p0, Lmou;->o:Lmob;

    .line 438
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_7
    iget-object v1, p0, Lmou;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 441
    const/16 v1, 0x9

    iget-object v2, p0, Lmou;->p:Ljava/lang/String;

    .line 442
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_8
    iget-object v1, p0, Lmou;->l:[Lmpd;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmou;->l:[Lmpd;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 445
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmou;->l:[Lmpd;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 446
    iget-object v2, p0, Lmou;->l:[Lmpd;

    aget-object v2, v2, v0

    .line 447
    if-eqz v2, :cond_9

    .line 448
    const/16 v3, 0xa

    .line 449
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 445
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 453
    :cond_b
    iget-object v1, p0, Lmou;->q:Lmov;

    if-eqz v1, :cond_c

    .line 454
    const/16 v1, 0xb

    iget-object v2, p0, Lmou;->q:Lmov;

    .line 455
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_c
    iget-object v1, p0, Lmou;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 458
    const/16 v1, 0xc

    iget-object v2, p0, Lmou;->m:Ljava/lang/String;

    .line 459
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_d
    iget-object v1, p0, Lmou;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 462
    const/16 v1, 0xd

    iget-object v2, p0, Lmou;->g:Ljava/lang/Integer;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 463
    add-int/2addr v0, v1

    .line 465
    :cond_e
    iget-object v1, p0, Lmou;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 466
    const/16 v1, 0xf

    iget-object v2, p0, Lmou;->c:Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 467
    add-int/2addr v0, v1

    .line 469
    :cond_f
    iget-object v1, p0, Lmou;->r:Lmoi;

    if-eqz v1, :cond_10

    .line 470
    const/16 v1, 0x10

    iget-object v2, p0, Lmou;->r:Lmoi;

    .line 471
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_10
    iget-object v1, p0, Lmou;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 474
    const/16 v1, 0x11

    iget-object v2, p0, Lmou;->i:Ljava/lang/String;

    .line 475
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_11
    iget-object v1, p0, Lmou;->j:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 478
    const/16 v1, 0x13

    iget-object v2, p0, Lmou;->j:Ljava/lang/String;

    .line 479
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_12
    iget-object v1, p0, Lmou;->k:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 482
    const/16 v1, 0x14

    iget-object v2, p0, Lmou;->k:Ljava/lang/String;

    .line 483
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_13
    return v0
.end method
