.class public final Ljwe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljto;

.field public b:Ljsb;

.field public c:Ljtq;

.field public d:Ljte;

.field public e:Ljwh;

.field public f:Ljsn;

.field public g:Ljuq;

.field public h:Ljph;

.field public i:Ljup;

.field public j:Ljsk;

.field public k:Ljsz;

.field public l:Ljsx;

.field public m:Ljsy;

.field public n:Ljta;

.field public o:Ljsh;

.field public p:Ljtj;

.field public q:Ljut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lmha;-><init>()V

    .line 304
    invoke-direct {p0}, Ljwe;->d()Ljwe;

    .line 305
    return-void
.end method

.method private b(Lmgx;)Ljwe;
    .locals 1

    .prologue
    .line 466
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 467
    sparse-switch v0, :sswitch_data_0

    .line 471
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    :sswitch_0
    return-object p0

    .line 477
    :sswitch_1
    iget-object v0, p0, Ljwe;->a:Ljto;

    if-nez v0, :cond_1

    .line 478
    new-instance v0, Ljto;

    invoke-direct {v0}, Ljto;-><init>()V

    iput-object v0, p0, Ljwe;->a:Ljto;

    .line 480
    :cond_1
    iget-object v0, p0, Ljwe;->a:Ljto;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 484
    :sswitch_2
    iget-object v0, p0, Ljwe;->b:Ljsb;

    if-nez v0, :cond_2

    .line 485
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    iput-object v0, p0, Ljwe;->b:Ljsb;

    .line 487
    :cond_2
    iget-object v0, p0, Ljwe;->b:Ljsb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 491
    :sswitch_3
    iget-object v0, p0, Ljwe;->c:Ljtq;

    if-nez v0, :cond_3

    .line 492
    new-instance v0, Ljtq;

    invoke-direct {v0}, Ljtq;-><init>()V

    iput-object v0, p0, Ljwe;->c:Ljtq;

    .line 494
    :cond_3
    iget-object v0, p0, Ljwe;->c:Ljtq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 498
    :sswitch_4
    iget-object v0, p0, Ljwe;->d:Ljte;

    if-nez v0, :cond_4

    .line 499
    new-instance v0, Ljte;

    invoke-direct {v0}, Ljte;-><init>()V

    iput-object v0, p0, Ljwe;->d:Ljte;

    .line 501
    :cond_4
    iget-object v0, p0, Ljwe;->d:Ljte;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 505
    :sswitch_5
    iget-object v0, p0, Ljwe;->e:Ljwh;

    if-nez v0, :cond_5

    .line 506
    new-instance v0, Ljwh;

    invoke-direct {v0}, Ljwh;-><init>()V

    iput-object v0, p0, Ljwe;->e:Ljwh;

    .line 508
    :cond_5
    iget-object v0, p0, Ljwe;->e:Ljwh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 512
    :sswitch_6
    iget-object v0, p0, Ljwe;->f:Ljsn;

    if-nez v0, :cond_6

    .line 513
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    iput-object v0, p0, Ljwe;->f:Ljsn;

    .line 515
    :cond_6
    iget-object v0, p0, Ljwe;->f:Ljsn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 519
    :sswitch_7
    iget-object v0, p0, Ljwe;->g:Ljuq;

    if-nez v0, :cond_7

    .line 520
    new-instance v0, Ljuq;

    invoke-direct {v0}, Ljuq;-><init>()V

    iput-object v0, p0, Ljwe;->g:Ljuq;

    .line 522
    :cond_7
    iget-object v0, p0, Ljwe;->g:Ljuq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 526
    :sswitch_8
    iget-object v0, p0, Ljwe;->h:Ljph;

    if-nez v0, :cond_8

    .line 527
    new-instance v0, Ljph;

    invoke-direct {v0}, Ljph;-><init>()V

    iput-object v0, p0, Ljwe;->h:Ljph;

    .line 529
    :cond_8
    iget-object v0, p0, Ljwe;->h:Ljph;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 533
    :sswitch_9
    iget-object v0, p0, Ljwe;->i:Ljup;

    if-nez v0, :cond_9

    .line 534
    new-instance v0, Ljup;

    invoke-direct {v0}, Ljup;-><init>()V

    iput-object v0, p0, Ljwe;->i:Ljup;

    .line 536
    :cond_9
    iget-object v0, p0, Ljwe;->i:Ljup;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 540
    :sswitch_a
    iget-object v0, p0, Ljwe;->j:Ljsk;

    if-nez v0, :cond_a

    .line 541
    new-instance v0, Ljsk;

    invoke-direct {v0}, Ljsk;-><init>()V

    iput-object v0, p0, Ljwe;->j:Ljsk;

    .line 543
    :cond_a
    iget-object v0, p0, Ljwe;->j:Ljsk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 547
    :sswitch_b
    iget-object v0, p0, Ljwe;->k:Ljsz;

    if-nez v0, :cond_b

    .line 548
    new-instance v0, Ljsz;

    invoke-direct {v0}, Ljsz;-><init>()V

    iput-object v0, p0, Ljwe;->k:Ljsz;

    .line 550
    :cond_b
    iget-object v0, p0, Ljwe;->k:Ljsz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 554
    :sswitch_c
    iget-object v0, p0, Ljwe;->l:Ljsx;

    if-nez v0, :cond_c

    .line 555
    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    iput-object v0, p0, Ljwe;->l:Ljsx;

    .line 557
    :cond_c
    iget-object v0, p0, Ljwe;->l:Ljsx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 561
    :sswitch_d
    iget-object v0, p0, Ljwe;->m:Ljsy;

    if-nez v0, :cond_d

    .line 562
    new-instance v0, Ljsy;

    invoke-direct {v0}, Ljsy;-><init>()V

    iput-object v0, p0, Ljwe;->m:Ljsy;

    .line 564
    :cond_d
    iget-object v0, p0, Ljwe;->m:Ljsy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 568
    :sswitch_e
    iget-object v0, p0, Ljwe;->n:Ljta;

    if-nez v0, :cond_e

    .line 569
    new-instance v0, Ljta;

    invoke-direct {v0}, Ljta;-><init>()V

    iput-object v0, p0, Ljwe;->n:Ljta;

    .line 571
    :cond_e
    iget-object v0, p0, Ljwe;->n:Ljta;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 575
    :sswitch_f
    iget-object v0, p0, Ljwe;->o:Ljsh;

    if-nez v0, :cond_f

    .line 576
    new-instance v0, Ljsh;

    invoke-direct {v0}, Ljsh;-><init>()V

    iput-object v0, p0, Ljwe;->o:Ljsh;

    .line 578
    :cond_f
    iget-object v0, p0, Ljwe;->o:Ljsh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 582
    :sswitch_10
    iget-object v0, p0, Ljwe;->p:Ljtj;

    if-nez v0, :cond_10

    .line 583
    new-instance v0, Ljtj;

    invoke-direct {v0}, Ljtj;-><init>()V

    iput-object v0, p0, Ljwe;->p:Ljtj;

    .line 585
    :cond_10
    iget-object v0, p0, Ljwe;->p:Ljtj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 589
    :sswitch_11
    iget-object v0, p0, Ljwe;->q:Ljut;

    if-nez v0, :cond_11

    .line 590
    new-instance v0, Ljut;

    invoke-direct {v0}, Ljut;-><init>()V

    iput-object v0, p0, Ljwe;->q:Ljut;

    .line 592
    :cond_11
    iget-object v0, p0, Ljwe;->q:Ljut;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 467
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Ljwe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Ljwe;->a:Ljto;

    .line 309
    iput-object v0, p0, Ljwe;->b:Ljsb;

    .line 310
    iput-object v0, p0, Ljwe;->c:Ljtq;

    .line 311
    iput-object v0, p0, Ljwe;->d:Ljte;

    .line 312
    iput-object v0, p0, Ljwe;->e:Ljwh;

    .line 313
    iput-object v0, p0, Ljwe;->f:Ljsn;

    .line 314
    iput-object v0, p0, Ljwe;->g:Ljuq;

    .line 315
    iput-object v0, p0, Ljwe;->h:Ljph;

    .line 316
    iput-object v0, p0, Ljwe;->i:Ljup;

    .line 317
    iput-object v0, p0, Ljwe;->j:Ljsk;

    .line 318
    iput-object v0, p0, Ljwe;->k:Ljsz;

    .line 319
    iput-object v0, p0, Ljwe;->l:Ljsx;

    .line 320
    iput-object v0, p0, Ljwe;->m:Ljsy;

    .line 321
    iput-object v0, p0, Ljwe;->n:Ljta;

    .line 322
    iput-object v0, p0, Ljwe;->o:Ljsh;

    .line 323
    iput-object v0, p0, Ljwe;->p:Ljtj;

    .line 324
    iput-object v0, p0, Ljwe;->q:Ljut;

    .line 325
    iput-object v0, p0, Ljwe;->eD:Lmhc;

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Ljwe;->eE:I

    .line 327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Ljwe;->b(Lmgx;)Ljwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ljwe;->a:Ljto;

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x1

    iget-object v1, p0, Ljwe;->a:Ljto;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 336
    :cond_0
    iget-object v0, p0, Ljwe;->b:Ljsb;

    if-eqz v0, :cond_1

    .line 337
    const/4 v0, 0x2

    iget-object v1, p0, Ljwe;->b:Ljsb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 339
    :cond_1
    iget-object v0, p0, Ljwe;->c:Ljtq;

    if-eqz v0, :cond_2

    .line 340
    const/4 v0, 0x3

    iget-object v1, p0, Ljwe;->c:Ljtq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 342
    :cond_2
    iget-object v0, p0, Ljwe;->d:Ljte;

    if-eqz v0, :cond_3

    .line 343
    const/4 v0, 0x4

    iget-object v1, p0, Ljwe;->d:Ljte;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 345
    :cond_3
    iget-object v0, p0, Ljwe;->e:Ljwh;

    if-eqz v0, :cond_4

    .line 346
    const/4 v0, 0x5

    iget-object v1, p0, Ljwe;->e:Ljwh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 348
    :cond_4
    iget-object v0, p0, Ljwe;->f:Ljsn;

    if-eqz v0, :cond_5

    .line 349
    const/4 v0, 0x6

    iget-object v1, p0, Ljwe;->f:Ljsn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 351
    :cond_5
    iget-object v0, p0, Ljwe;->g:Ljuq;

    if-eqz v0, :cond_6

    .line 352
    const/4 v0, 0x7

    iget-object v1, p0, Ljwe;->g:Ljuq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 354
    :cond_6
    iget-object v0, p0, Ljwe;->h:Ljph;

    if-eqz v0, :cond_7

    .line 355
    const/16 v0, 0x8

    iget-object v1, p0, Ljwe;->h:Ljph;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 357
    :cond_7
    iget-object v0, p0, Ljwe;->i:Ljup;

    if-eqz v0, :cond_8

    .line 358
    const/16 v0, 0x9

    iget-object v1, p0, Ljwe;->i:Ljup;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 360
    :cond_8
    iget-object v0, p0, Ljwe;->j:Ljsk;

    if-eqz v0, :cond_9

    .line 361
    const/16 v0, 0xb

    iget-object v1, p0, Ljwe;->j:Ljsk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 363
    :cond_9
    iget-object v0, p0, Ljwe;->k:Ljsz;

    if-eqz v0, :cond_a

    .line 364
    const/16 v0, 0xc

    iget-object v1, p0, Ljwe;->k:Ljsz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 366
    :cond_a
    iget-object v0, p0, Ljwe;->l:Ljsx;

    if-eqz v0, :cond_b

    .line 367
    const/16 v0, 0xd

    iget-object v1, p0, Ljwe;->l:Ljsx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 369
    :cond_b
    iget-object v0, p0, Ljwe;->m:Ljsy;

    if-eqz v0, :cond_c

    .line 370
    const/16 v0, 0xe

    iget-object v1, p0, Ljwe;->m:Ljsy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 372
    :cond_c
    iget-object v0, p0, Ljwe;->n:Ljta;

    if-eqz v0, :cond_d

    .line 373
    const/16 v0, 0xf

    iget-object v1, p0, Ljwe;->n:Ljta;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 375
    :cond_d
    iget-object v0, p0, Ljwe;->o:Ljsh;

    if-eqz v0, :cond_e

    .line 376
    const/16 v0, 0x10

    iget-object v1, p0, Ljwe;->o:Ljsh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 378
    :cond_e
    iget-object v0, p0, Ljwe;->p:Ljtj;

    if-eqz v0, :cond_f

    .line 379
    const/16 v0, 0x11

    iget-object v1, p0, Ljwe;->p:Ljtj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 381
    :cond_f
    iget-object v0, p0, Ljwe;->q:Ljut;

    if-eqz v0, :cond_10

    .line 382
    const/16 v0, 0x12

    iget-object v1, p0, Ljwe;->q:Ljut;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 384
    :cond_10
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 385
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 389
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 390
    iget-object v1, p0, Ljwe;->a:Ljto;

    if-eqz v1, :cond_0

    .line 391
    const/4 v1, 0x1

    iget-object v2, p0, Ljwe;->a:Ljto;

    .line 392
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_0
    iget-object v1, p0, Ljwe;->b:Ljsb;

    if-eqz v1, :cond_1

    .line 395
    const/4 v1, 0x2

    iget-object v2, p0, Ljwe;->b:Ljsb;

    .line 396
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_1
    iget-object v1, p0, Ljwe;->c:Ljtq;

    if-eqz v1, :cond_2

    .line 399
    const/4 v1, 0x3

    iget-object v2, p0, Ljwe;->c:Ljtq;

    .line 400
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_2
    iget-object v1, p0, Ljwe;->d:Ljte;

    if-eqz v1, :cond_3

    .line 403
    const/4 v1, 0x4

    iget-object v2, p0, Ljwe;->d:Ljte;

    .line 404
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_3
    iget-object v1, p0, Ljwe;->e:Ljwh;

    if-eqz v1, :cond_4

    .line 407
    const/4 v1, 0x5

    iget-object v2, p0, Ljwe;->e:Ljwh;

    .line 408
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_4
    iget-object v1, p0, Ljwe;->f:Ljsn;

    if-eqz v1, :cond_5

    .line 411
    const/4 v1, 0x6

    iget-object v2, p0, Ljwe;->f:Ljsn;

    .line 412
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_5
    iget-object v1, p0, Ljwe;->g:Ljuq;

    if-eqz v1, :cond_6

    .line 415
    const/4 v1, 0x7

    iget-object v2, p0, Ljwe;->g:Ljuq;

    .line 416
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_6
    iget-object v1, p0, Ljwe;->h:Ljph;

    if-eqz v1, :cond_7

    .line 419
    const/16 v1, 0x8

    iget-object v2, p0, Ljwe;->h:Ljph;

    .line 420
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_7
    iget-object v1, p0, Ljwe;->i:Ljup;

    if-eqz v1, :cond_8

    .line 423
    const/16 v1, 0x9

    iget-object v2, p0, Ljwe;->i:Ljup;

    .line 424
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_8
    iget-object v1, p0, Ljwe;->j:Ljsk;

    if-eqz v1, :cond_9

    .line 427
    const/16 v1, 0xb

    iget-object v2, p0, Ljwe;->j:Ljsk;

    .line 428
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_9
    iget-object v1, p0, Ljwe;->k:Ljsz;

    if-eqz v1, :cond_a

    .line 431
    const/16 v1, 0xc

    iget-object v2, p0, Ljwe;->k:Ljsz;

    .line 432
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_a
    iget-object v1, p0, Ljwe;->l:Ljsx;

    if-eqz v1, :cond_b

    .line 435
    const/16 v1, 0xd

    iget-object v2, p0, Ljwe;->l:Ljsx;

    .line 436
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_b
    iget-object v1, p0, Ljwe;->m:Ljsy;

    if-eqz v1, :cond_c

    .line 439
    const/16 v1, 0xe

    iget-object v2, p0, Ljwe;->m:Ljsy;

    .line 440
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_c
    iget-object v1, p0, Ljwe;->n:Ljta;

    if-eqz v1, :cond_d

    .line 443
    const/16 v1, 0xf

    iget-object v2, p0, Ljwe;->n:Ljta;

    .line 444
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_d
    iget-object v1, p0, Ljwe;->o:Ljsh;

    if-eqz v1, :cond_e

    .line 447
    const/16 v1, 0x10

    iget-object v2, p0, Ljwe;->o:Ljsh;

    .line 448
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_e
    iget-object v1, p0, Ljwe;->p:Ljtj;

    if-eqz v1, :cond_f

    .line 451
    const/16 v1, 0x11

    iget-object v2, p0, Ljwe;->p:Ljtj;

    .line 452
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_f
    iget-object v1, p0, Ljwe;->q:Ljut;

    if-eqz v1, :cond_10

    .line 455
    const/16 v1, 0x12

    iget-object v2, p0, Ljwe;->q:Ljut;

    .line 456
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_10
    return v0
.end method
