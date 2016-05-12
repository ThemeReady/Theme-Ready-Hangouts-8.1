.class public final Llvy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llso;

.field public c:Llse;

.field public d:Llsf;

.field public e:Llsg;

.field public f:Llsm;

.field public g:Llvw;

.field public h:Llvs;

.field public i:Llwh;

.field public j:Llvz;

.field public k:Llvx;

.field public l:Llwa;

.field public m:Llwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lmha;-><init>()V

    .line 390
    invoke-direct {p0}, Llvy;->d()Llvy;

    .line 391
    return-void
.end method

.method private b(Lmgx;)Llvy;
    .locals 1

    .prologue
    .line 520
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 521
    sparse-switch v0, :sswitch_data_0

    .line 525
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    :sswitch_0
    return-object p0

    .line 531
    :sswitch_1
    iget-object v0, p0, Llvy;->b:Llso;

    if-nez v0, :cond_1

    .line 532
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llvy;->b:Llso;

    .line 534
    :cond_1
    iget-object v0, p0, Llvy;->b:Llso;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 538
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 542
    :sswitch_3
    iget-object v0, p0, Llvy;->c:Llse;

    if-nez v0, :cond_2

    .line 543
    new-instance v0, Llse;

    invoke-direct {v0}, Llse;-><init>()V

    iput-object v0, p0, Llvy;->c:Llse;

    .line 545
    :cond_2
    iget-object v0, p0, Llvy;->c:Llse;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 549
    :sswitch_4
    iget-object v0, p0, Llvy;->d:Llsf;

    if-nez v0, :cond_3

    .line 550
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Llvy;->d:Llsf;

    .line 552
    :cond_3
    iget-object v0, p0, Llvy;->d:Llsf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 556
    :sswitch_5
    iget-object v0, p0, Llvy;->e:Llsg;

    if-nez v0, :cond_4

    .line 557
    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    iput-object v0, p0, Llvy;->e:Llsg;

    .line 559
    :cond_4
    iget-object v0, p0, Llvy;->e:Llsg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 563
    :sswitch_6
    iget-object v0, p0, Llvy;->f:Llsm;

    if-nez v0, :cond_5

    .line 564
    new-instance v0, Llsm;

    invoke-direct {v0}, Llsm;-><init>()V

    iput-object v0, p0, Llvy;->f:Llsm;

    .line 566
    :cond_5
    iget-object v0, p0, Llvy;->f:Llsm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 570
    :sswitch_7
    iget-object v0, p0, Llvy;->g:Llvw;

    if-nez v0, :cond_6

    .line 571
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Llvy;->g:Llvw;

    .line 573
    :cond_6
    iget-object v0, p0, Llvy;->g:Llvw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 577
    :sswitch_8
    iget-object v0, p0, Llvy;->h:Llvs;

    if-nez v0, :cond_7

    .line 578
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llvy;->h:Llvs;

    .line 580
    :cond_7
    iget-object v0, p0, Llvy;->h:Llvs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 584
    :sswitch_9
    iget-object v0, p0, Llvy;->i:Llwh;

    if-nez v0, :cond_8

    .line 585
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    iput-object v0, p0, Llvy;->i:Llwh;

    .line 587
    :cond_8
    iget-object v0, p0, Llvy;->i:Llwh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 591
    :sswitch_a
    iget-object v0, p0, Llvy;->j:Llvz;

    if-nez v0, :cond_9

    .line 592
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    iput-object v0, p0, Llvy;->j:Llvz;

    .line 594
    :cond_9
    iget-object v0, p0, Llvy;->j:Llvz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 598
    :sswitch_b
    iget-object v0, p0, Llvy;->k:Llvx;

    if-nez v0, :cond_a

    .line 599
    new-instance v0, Llvx;

    invoke-direct {v0}, Llvx;-><init>()V

    iput-object v0, p0, Llvy;->k:Llvx;

    .line 601
    :cond_a
    iget-object v0, p0, Llvy;->k:Llvx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 605
    :sswitch_c
    iget-object v0, p0, Llvy;->l:Llwa;

    if-nez v0, :cond_b

    .line 606
    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    iput-object v0, p0, Llvy;->l:Llwa;

    .line 608
    :cond_b
    iget-object v0, p0, Llvy;->l:Llwa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 612
    :sswitch_d
    iget-object v0, p0, Llvy;->m:Llwe;

    if-nez v0, :cond_c

    .line 613
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    iput-object v0, p0, Llvy;->m:Llwe;

    .line 615
    :cond_c
    iget-object v0, p0, Llvy;->m:Llwe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 521
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Llvy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Llvy;->a:Ljava/lang/Boolean;

    .line 395
    iput-object v0, p0, Llvy;->b:Llso;

    .line 396
    iput-object v0, p0, Llvy;->c:Llse;

    .line 397
    iput-object v0, p0, Llvy;->d:Llsf;

    .line 398
    iput-object v0, p0, Llvy;->e:Llsg;

    .line 399
    iput-object v0, p0, Llvy;->f:Llsm;

    .line 400
    iput-object v0, p0, Llvy;->g:Llvw;

    .line 401
    iput-object v0, p0, Llvy;->h:Llvs;

    .line 402
    iput-object v0, p0, Llvy;->i:Llwh;

    .line 403
    iput-object v0, p0, Llvy;->j:Llvz;

    .line 404
    iput-object v0, p0, Llvy;->k:Llvx;

    .line 405
    iput-object v0, p0, Llvy;->l:Llwa;

    .line 406
    iput-object v0, p0, Llvy;->m:Llwe;

    .line 407
    iput-object v0, p0, Llvy;->eD:Lmhc;

    .line 408
    const/4 v0, -0x1

    iput v0, p0, Llvy;->eE:I

    .line 409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Llvy;->b(Lmgx;)Llvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Llvy;->b:Llso;

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x1

    iget-object v1, p0, Llvy;->b:Llso;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 418
    :cond_0
    iget-object v0, p0, Llvy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x2

    iget-object v1, p0, Llvy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 421
    :cond_1
    iget-object v0, p0, Llvy;->c:Llse;

    if-eqz v0, :cond_2

    .line 422
    const/4 v0, 0x3

    iget-object v1, p0, Llvy;->c:Llse;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 424
    :cond_2
    iget-object v0, p0, Llvy;->d:Llsf;

    if-eqz v0, :cond_3

    .line 425
    const/4 v0, 0x4

    iget-object v1, p0, Llvy;->d:Llsf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 427
    :cond_3
    iget-object v0, p0, Llvy;->e:Llsg;

    if-eqz v0, :cond_4

    .line 428
    const/4 v0, 0x5

    iget-object v1, p0, Llvy;->e:Llsg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 430
    :cond_4
    iget-object v0, p0, Llvy;->f:Llsm;

    if-eqz v0, :cond_5

    .line 431
    const/4 v0, 0x6

    iget-object v1, p0, Llvy;->f:Llsm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 433
    :cond_5
    iget-object v0, p0, Llvy;->g:Llvw;

    if-eqz v0, :cond_6

    .line 434
    const/4 v0, 0x7

    iget-object v1, p0, Llvy;->g:Llvw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 436
    :cond_6
    iget-object v0, p0, Llvy;->h:Llvs;

    if-eqz v0, :cond_7

    .line 437
    const/16 v0, 0xf

    iget-object v1, p0, Llvy;->h:Llvs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 439
    :cond_7
    iget-object v0, p0, Llvy;->i:Llwh;

    if-eqz v0, :cond_8

    .line 440
    const/16 v0, 0x10

    iget-object v1, p0, Llvy;->i:Llwh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 442
    :cond_8
    iget-object v0, p0, Llvy;->j:Llvz;

    if-eqz v0, :cond_9

    .line 443
    const/16 v0, 0x11

    iget-object v1, p0, Llvy;->j:Llvz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 445
    :cond_9
    iget-object v0, p0, Llvy;->k:Llvx;

    if-eqz v0, :cond_a

    .line 446
    const/16 v0, 0x13

    iget-object v1, p0, Llvy;->k:Llvx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 448
    :cond_a
    iget-object v0, p0, Llvy;->l:Llwa;

    if-eqz v0, :cond_b

    .line 449
    const/16 v0, 0x14

    iget-object v1, p0, Llvy;->l:Llwa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 451
    :cond_b
    iget-object v0, p0, Llvy;->m:Llwe;

    if-eqz v0, :cond_c

    .line 452
    const/16 v0, 0x15

    iget-object v1, p0, Llvy;->m:Llwe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 454
    :cond_c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 455
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 460
    iget-object v1, p0, Llvy;->b:Llso;

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iget-object v2, p0, Llvy;->b:Llso;

    .line 462
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_0
    iget-object v1, p0, Llvy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 465
    const/4 v1, 0x2

    iget-object v2, p0, Llvy;->a:Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 466
    add-int/2addr v0, v1

    .line 468
    :cond_1
    iget-object v1, p0, Llvy;->c:Llse;

    if-eqz v1, :cond_2

    .line 469
    const/4 v1, 0x3

    iget-object v2, p0, Llvy;->c:Llse;

    .line 470
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_2
    iget-object v1, p0, Llvy;->d:Llsf;

    if-eqz v1, :cond_3

    .line 473
    const/4 v1, 0x4

    iget-object v2, p0, Llvy;->d:Llsf;

    .line 474
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_3
    iget-object v1, p0, Llvy;->e:Llsg;

    if-eqz v1, :cond_4

    .line 477
    const/4 v1, 0x5

    iget-object v2, p0, Llvy;->e:Llsg;

    .line 478
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_4
    iget-object v1, p0, Llvy;->f:Llsm;

    if-eqz v1, :cond_5

    .line 481
    const/4 v1, 0x6

    iget-object v2, p0, Llvy;->f:Llsm;

    .line 482
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_5
    iget-object v1, p0, Llvy;->g:Llvw;

    if-eqz v1, :cond_6

    .line 485
    const/4 v1, 0x7

    iget-object v2, p0, Llvy;->g:Llvw;

    .line 486
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_6
    iget-object v1, p0, Llvy;->h:Llvs;

    if-eqz v1, :cond_7

    .line 489
    const/16 v1, 0xf

    iget-object v2, p0, Llvy;->h:Llvs;

    .line 490
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_7
    iget-object v1, p0, Llvy;->i:Llwh;

    if-eqz v1, :cond_8

    .line 493
    const/16 v1, 0x10

    iget-object v2, p0, Llvy;->i:Llwh;

    .line 494
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_8
    iget-object v1, p0, Llvy;->j:Llvz;

    if-eqz v1, :cond_9

    .line 497
    const/16 v1, 0x11

    iget-object v2, p0, Llvy;->j:Llvz;

    .line 498
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_9
    iget-object v1, p0, Llvy;->k:Llvx;

    if-eqz v1, :cond_a

    .line 501
    const/16 v1, 0x13

    iget-object v2, p0, Llvy;->k:Llvx;

    .line 502
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_a
    iget-object v1, p0, Llvy;->l:Llwa;

    if-eqz v1, :cond_b

    .line 505
    const/16 v1, 0x14

    iget-object v2, p0, Llvy;->l:Llwa;

    .line 506
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_b
    iget-object v1, p0, Llvy;->m:Llwe;

    if-eqz v1, :cond_c

    .line 509
    const/16 v1, 0x15

    iget-object v2, p0, Llvy;->m:Llwe;

    .line 510
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_c
    return v0
.end method
