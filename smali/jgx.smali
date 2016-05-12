.class public final Ljgx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljgx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljgv;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lmha;-><init>()V

    .line 335
    invoke-direct {p0}, Ljgx;->d()Ljgx;

    .line 336
    return-void
.end method

.method private b(Lmgx;)Ljgx;
    .locals 1

    .prologue
    .line 489
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 490
    sparse-switch v0, :sswitch_data_0

    .line 494
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    :sswitch_0
    return-object p0

    .line 500
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 504
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 508
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 512
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 516
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 520
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 524
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 528
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 532
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 536
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 537
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 541
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljgx;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 547
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 548
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 553
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljgx;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 559
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 563
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 567
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 571
    :sswitch_f
    iget-object v0, p0, Ljgx;->o:Ljgv;

    if-nez v0, :cond_1

    .line 572
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    iput-object v0, p0, Ljgx;->o:Ljgv;

    .line 574
    :cond_1
    iget-object v0, p0, Ljgx;->o:Ljgv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 578
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgx;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 490
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 548
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Ljgx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Ljgx;->a:Ljava/lang/Boolean;

    .line 340
    iput-object v0, p0, Ljgx;->b:Ljava/lang/Boolean;

    .line 341
    iput-object v0, p0, Ljgx;->c:Ljava/lang/Boolean;

    .line 342
    iput-object v0, p0, Ljgx;->d:Ljava/lang/Boolean;

    .line 343
    iput-object v0, p0, Ljgx;->e:Ljava/lang/Boolean;

    .line 344
    iput-object v0, p0, Ljgx;->f:Ljava/lang/Boolean;

    .line 345
    iput-object v0, p0, Ljgx;->g:Ljava/lang/Boolean;

    .line 346
    iput-object v0, p0, Ljgx;->h:Ljava/lang/Boolean;

    .line 347
    iput-object v0, p0, Ljgx;->i:Ljava/lang/Boolean;

    .line 348
    iput-object v0, p0, Ljgx;->j:Ljava/lang/Integer;

    .line 349
    iput-object v0, p0, Ljgx;->k:Ljava/lang/Integer;

    .line 350
    iput-object v0, p0, Ljgx;->l:Ljava/lang/Boolean;

    .line 351
    iput-object v0, p0, Ljgx;->m:Ljava/lang/Boolean;

    .line 352
    iput-object v0, p0, Ljgx;->n:Ljava/lang/Boolean;

    .line 353
    iput-object v0, p0, Ljgx;->o:Ljgv;

    .line 354
    iput-object v0, p0, Ljgx;->p:Ljava/lang/Boolean;

    .line 355
    iput-object v0, p0, Ljgx;->eD:Lmhc;

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Ljgx;->eE:I

    .line 357
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1}, Ljgx;->b(Lmgx;)Ljgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ljgx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    iget-object v1, p0, Ljgx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 366
    :cond_0
    iget-object v0, p0, Ljgx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 367
    const/4 v0, 0x2

    iget-object v1, p0, Ljgx;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 369
    :cond_1
    iget-object v0, p0, Ljgx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 370
    const/4 v0, 0x3

    iget-object v1, p0, Ljgx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 372
    :cond_2
    iget-object v0, p0, Ljgx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 373
    const/4 v0, 0x4

    iget-object v1, p0, Ljgx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 375
    :cond_3
    iget-object v0, p0, Ljgx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 376
    const/4 v0, 0x5

    iget-object v1, p0, Ljgx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 378
    :cond_4
    iget-object v0, p0, Ljgx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 379
    const/4 v0, 0x6

    iget-object v1, p0, Ljgx;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 381
    :cond_5
    iget-object v0, p0, Ljgx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 382
    const/4 v0, 0x7

    iget-object v1, p0, Ljgx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 384
    :cond_6
    iget-object v0, p0, Ljgx;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 385
    const/16 v0, 0x8

    iget-object v1, p0, Ljgx;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 387
    :cond_7
    iget-object v0, p0, Ljgx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 388
    const/16 v0, 0x9

    iget-object v1, p0, Ljgx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 390
    :cond_8
    iget-object v0, p0, Ljgx;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 391
    const/16 v0, 0xa

    iget-object v1, p0, Ljgx;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 393
    :cond_9
    iget-object v0, p0, Ljgx;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 394
    const/16 v0, 0xb

    iget-object v1, p0, Ljgx;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 396
    :cond_a
    iget-object v0, p0, Ljgx;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 397
    const/16 v0, 0xc

    iget-object v1, p0, Ljgx;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 399
    :cond_b
    iget-object v0, p0, Ljgx;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 400
    const/16 v0, 0xd

    iget-object v1, p0, Ljgx;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 402
    :cond_c
    iget-object v0, p0, Ljgx;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 403
    const/16 v0, 0xe

    iget-object v1, p0, Ljgx;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 405
    :cond_d
    iget-object v0, p0, Ljgx;->o:Ljgv;

    if-eqz v0, :cond_e

    .line 406
    const/16 v0, 0xf

    iget-object v1, p0, Ljgx;->o:Ljgv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 408
    :cond_e
    iget-object v0, p0, Ljgx;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 409
    const/16 v0, 0x10

    iget-object v1, p0, Ljgx;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 411
    :cond_f
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 412
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 417
    iget-object v1, p0, Ljgx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Ljgx;->a:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 419
    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-object v1, p0, Ljgx;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    iget-object v2, p0, Ljgx;->b:Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 423
    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-object v1, p0, Ljgx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget-object v2, p0, Ljgx;->c:Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 427
    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget-object v1, p0, Ljgx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 430
    const/4 v1, 0x4

    iget-object v2, p0, Ljgx;->d:Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 431
    add-int/2addr v0, v1

    .line 433
    :cond_3
    iget-object v1, p0, Ljgx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 434
    const/4 v1, 0x5

    iget-object v2, p0, Ljgx;->e:Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 435
    add-int/2addr v0, v1

    .line 437
    :cond_4
    iget-object v1, p0, Ljgx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 438
    const/4 v1, 0x6

    iget-object v2, p0, Ljgx;->f:Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 439
    add-int/2addr v0, v1

    .line 441
    :cond_5
    iget-object v1, p0, Ljgx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 442
    const/4 v1, 0x7

    iget-object v2, p0, Ljgx;->g:Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 443
    add-int/2addr v0, v1

    .line 445
    :cond_6
    iget-object v1, p0, Ljgx;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 446
    const/16 v1, 0x8

    iget-object v2, p0, Ljgx;->h:Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 447
    add-int/2addr v0, v1

    .line 449
    :cond_7
    iget-object v1, p0, Ljgx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 450
    const/16 v1, 0x9

    iget-object v2, p0, Ljgx;->i:Ljava/lang/Boolean;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 451
    add-int/2addr v0, v1

    .line 453
    :cond_8
    iget-object v1, p0, Ljgx;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 454
    const/16 v1, 0xa

    iget-object v2, p0, Ljgx;->j:Ljava/lang/Integer;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_9
    iget-object v1, p0, Ljgx;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 458
    const/16 v1, 0xb

    iget-object v2, p0, Ljgx;->k:Ljava/lang/Integer;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_a
    iget-object v1, p0, Ljgx;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 462
    const/16 v1, 0xc

    iget-object v2, p0, Ljgx;->l:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 463
    add-int/2addr v0, v1

    .line 465
    :cond_b
    iget-object v1, p0, Ljgx;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 466
    const/16 v1, 0xd

    iget-object v2, p0, Ljgx;->m:Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 467
    add-int/2addr v0, v1

    .line 469
    :cond_c
    iget-object v1, p0, Ljgx;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 470
    const/16 v1, 0xe

    iget-object v2, p0, Ljgx;->n:Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 471
    add-int/2addr v0, v1

    .line 473
    :cond_d
    iget-object v1, p0, Ljgx;->o:Ljgv;

    if-eqz v1, :cond_e

    .line 474
    const/16 v1, 0xf

    iget-object v2, p0, Ljgx;->o:Ljgv;

    .line 475
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_e
    iget-object v1, p0, Ljgx;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 478
    const/16 v1, 0x10

    iget-object v2, p0, Ljgx;->p:Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 479
    add-int/2addr v0, v1

    .line 481
    :cond_f
    return v0
.end method
