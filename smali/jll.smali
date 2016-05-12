.class public final Ljll;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[Ljlm;

.field public d:Ljava/lang/Long;

.field public e:Ljlh;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljlm;

.field public i:Ljava/lang/Integer;

.field public j:[Ljlm;

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lmha;-><init>()V

    .line 366
    invoke-direct {p0}, Ljll;->d()Ljll;

    .line 367
    return-void
.end method

.method private b(Lmgx;)Ljll;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 509
    sparse-switch v0, :sswitch_data_0

    .line 513
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :sswitch_0
    return-object p0

    .line 519
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljll;->a:Ljava/lang/String;

    goto :goto_0

    .line 523
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 524
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 530
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljll;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 536
    :sswitch_3
    const/16 v0, 0x1a

    .line 537
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 538
    iget-object v0, p0, Ljll;->c:[Ljlm;

    if-nez v0, :cond_2

    move v0, v1

    .line 539
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlm;

    .line 541
    if-eqz v0, :cond_1

    .line 542
    iget-object v3, p0, Ljll;->c:[Ljlm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 545
    new-instance v3, Ljlm;

    invoke-direct {v3}, Ljlm;-><init>()V

    aput-object v3, v2, v0

    .line 546
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 547
    invoke-virtual {p1}, Lmgx;->a()I

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 538
    :cond_2
    iget-object v0, p0, Ljll;->c:[Ljlm;

    array-length v0, v0

    goto :goto_1

    .line 550
    :cond_3
    new-instance v3, Ljlm;

    invoke-direct {v3}, Ljlm;-><init>()V

    aput-object v3, v2, v0

    .line 551
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 552
    iput-object v2, p0, Ljll;->c:[Ljlm;

    goto :goto_0

    .line 556
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljll;->d:Ljava/lang/Long;

    goto :goto_0

    .line 560
    :sswitch_5
    iget-object v0, p0, Ljll;->e:Ljlh;

    if-nez v0, :cond_4

    .line 561
    new-instance v0, Ljlh;

    invoke-direct {v0}, Ljlh;-><init>()V

    iput-object v0, p0, Ljll;->e:Ljlh;

    .line 563
    :cond_4
    iget-object v0, p0, Ljll;->e:Ljlh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 567
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljll;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 571
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljll;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 575
    :sswitch_8
    iget-object v0, p0, Ljll;->h:Ljlm;

    if-nez v0, :cond_5

    .line 576
    new-instance v0, Ljlm;

    invoke-direct {v0}, Ljlm;-><init>()V

    iput-object v0, p0, Ljll;->h:Ljlm;

    .line 578
    :cond_5
    iget-object v0, p0, Ljll;->h:Ljlm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 582
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 583
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 589
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljll;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 595
    :sswitch_a
    const/16 v0, 0x52

    .line 596
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 597
    iget-object v0, p0, Ljll;->j:[Ljlm;

    if-nez v0, :cond_7

    move v0, v1

    .line 598
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlm;

    .line 600
    if-eqz v0, :cond_6

    .line 601
    iget-object v3, p0, Ljll;->j:[Ljlm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 604
    new-instance v3, Ljlm;

    invoke-direct {v3}, Ljlm;-><init>()V

    aput-object v3, v2, v0

    .line 605
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 606
    invoke-virtual {p1}, Lmgx;->a()I

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 597
    :cond_7
    iget-object v0, p0, Ljll;->j:[Ljlm;

    array-length v0, v0

    goto :goto_3

    .line 609
    :cond_8
    new-instance v3, Ljlm;

    invoke-direct {v3}, Ljlm;-><init>()V

    aput-object v3, v2, v0

    .line 610
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 611
    iput-object v2, p0, Ljll;->j:[Ljlm;

    goto/16 :goto_0

    .line 615
    :sswitch_b
    const/16 v0, 0x58

    .line 616
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 617
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 619
    :goto_5
    if-ge v3, v4, :cond_a

    .line 620
    if-eqz v3, :cond_9

    .line 621
    invoke-virtual {p1}, Lmgx;->a()I

    .line 623
    :cond_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 624
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 619
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 627
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_6

    .line 631
    :cond_a
    if-eqz v2, :cond_0

    .line 632
    iget-object v0, p0, Ljll;->k:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 633
    :goto_7
    if-nez v0, :cond_c

    array-length v3, v5

    if-ne v2, v3, :cond_c

    .line 634
    iput-object v5, p0, Ljll;->k:[I

    goto/16 :goto_0

    .line 632
    :cond_b
    iget-object v0, p0, Ljll;->k:[I

    array-length v0, v0

    goto :goto_7

    .line 636
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 637
    if-eqz v0, :cond_d

    .line 638
    iget-object v4, p0, Ljll;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    :cond_d
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 641
    iput-object v3, p0, Ljll;->k:[I

    goto/16 :goto_0

    .line 647
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 648
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 651
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 652
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_e

    .line 653
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_8

    .line 656
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 660
    :cond_e
    if-eqz v0, :cond_12

    .line 661
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 662
    iget-object v2, p0, Ljll;->k:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 663
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 664
    if-eqz v2, :cond_f

    .line 665
    iget-object v0, p0, Ljll;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_11

    .line 668
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 669
    packed-switch v5, :pswitch_data_4

    goto :goto_a

    .line 672
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_a

    .line 662
    :cond_10
    iget-object v2, p0, Ljll;->k:[I

    array-length v2, v2

    goto :goto_9

    .line 676
    :cond_11
    iput-object v4, p0, Ljll;->k:[I

    .line 678
    :cond_12
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 509
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 624
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 653
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 669
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Ljll;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    iput-object v1, p0, Ljll;->a:Ljava/lang/String;

    .line 371
    iput-object v1, p0, Ljll;->b:Ljava/lang/Integer;

    .line 372
    invoke-static {}, Ljlm;->d()[Ljlm;

    move-result-object v0

    iput-object v0, p0, Ljll;->c:[Ljlm;

    .line 373
    iput-object v1, p0, Ljll;->d:Ljava/lang/Long;

    .line 374
    iput-object v1, p0, Ljll;->e:Ljlh;

    .line 375
    iput-object v1, p0, Ljll;->f:Ljava/lang/String;

    .line 376
    iput-object v1, p0, Ljll;->g:Ljava/lang/Boolean;

    .line 377
    iput-object v1, p0, Ljll;->h:Ljlm;

    .line 378
    iput-object v1, p0, Ljll;->i:Ljava/lang/Integer;

    .line 379
    invoke-static {}, Ljlm;->d()[Ljlm;

    move-result-object v0

    iput-object v0, p0, Ljll;->j:[Ljlm;

    .line 380
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljll;->k:[I

    .line 381
    iput-object v1, p0, Ljll;->eD:Lmhc;

    .line 382
    const/4 v0, -0x1

    iput v0, p0, Ljll;->eE:I

    .line 383
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0, p1}, Ljll;->b(Lmgx;)Ljll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Ljll;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    iget-object v2, p0, Ljll;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Ljll;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 393
    const/4 v0, 0x2

    iget-object v2, p0, Ljll;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 395
    :cond_1
    iget-object v0, p0, Ljll;->c:[Ljlm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljll;->c:[Ljlm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 396
    :goto_0
    iget-object v2, p0, Ljll;->c:[Ljlm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 397
    iget-object v2, p0, Ljll;->c:[Ljlm;

    aget-object v2, v2, v0

    .line 398
    if-eqz v2, :cond_2

    .line 399
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 396
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Ljll;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 404
    const/4 v0, 0x4

    iget-object v2, p0, Ljll;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 406
    :cond_4
    iget-object v0, p0, Ljll;->e:Ljlh;

    if-eqz v0, :cond_5

    .line 407
    const/4 v0, 0x5

    iget-object v2, p0, Ljll;->e:Ljlh;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 409
    :cond_5
    iget-object v0, p0, Ljll;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 410
    const/4 v0, 0x6

    iget-object v2, p0, Ljll;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 412
    :cond_6
    iget-object v0, p0, Ljll;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 413
    const/4 v0, 0x7

    iget-object v2, p0, Ljll;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 415
    :cond_7
    iget-object v0, p0, Ljll;->h:Ljlm;

    if-eqz v0, :cond_8

    .line 416
    const/16 v0, 0x8

    iget-object v2, p0, Ljll;->h:Ljlm;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 418
    :cond_8
    iget-object v0, p0, Ljll;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 419
    const/16 v0, 0x9

    iget-object v2, p0, Ljll;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 421
    :cond_9
    iget-object v0, p0, Ljll;->j:[Ljlm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljll;->j:[Ljlm;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 422
    :goto_1
    iget-object v2, p0, Ljll;->j:[Ljlm;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 423
    iget-object v2, p0, Ljll;->j:[Ljlm;

    aget-object v2, v2, v0

    .line 424
    if-eqz v2, :cond_a

    .line 425
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 422
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 429
    :cond_b
    iget-object v0, p0, Ljll;->k:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljll;->k:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 430
    :goto_2
    iget-object v0, p0, Ljll;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 431
    const/16 v0, 0xb

    iget-object v2, p0, Ljll;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 434
    :cond_c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 435
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 439
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 440
    iget-object v2, p0, Ljll;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 441
    const/4 v2, 0x1

    iget-object v3, p0, Ljll;->a:Ljava/lang/String;

    .line 442
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    :cond_0
    iget-object v2, p0, Ljll;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 445
    const/4 v2, 0x2

    iget-object v3, p0, Ljll;->b:Ljava/lang/Integer;

    .line 446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    :cond_1
    iget-object v2, p0, Ljll;->c:[Ljlm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljll;->c:[Ljlm;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 449
    :goto_0
    iget-object v3, p0, Ljll;->c:[Ljlm;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 450
    iget-object v3, p0, Ljll;->c:[Ljlm;

    aget-object v3, v3, v0

    .line 451
    if-eqz v3, :cond_2

    .line 452
    const/4 v4, 0x3

    .line 453
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 449
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 457
    :cond_4
    iget-object v2, p0, Ljll;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 458
    const/4 v2, 0x4

    iget-object v3, p0, Ljll;->d:Ljava/lang/Long;

    .line 459
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    :cond_5
    iget-object v2, p0, Ljll;->e:Ljlh;

    if-eqz v2, :cond_6

    .line 462
    const/4 v2, 0x5

    iget-object v3, p0, Ljll;->e:Ljlh;

    .line 463
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    :cond_6
    iget-object v2, p0, Ljll;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 466
    const/4 v2, 0x6

    iget-object v3, p0, Ljll;->f:Ljava/lang/String;

    .line 467
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    :cond_7
    iget-object v2, p0, Ljll;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 470
    const/4 v2, 0x7

    iget-object v3, p0, Ljll;->g:Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 471
    add-int/2addr v0, v2

    .line 473
    :cond_8
    iget-object v2, p0, Ljll;->h:Ljlm;

    if-eqz v2, :cond_9

    .line 474
    const/16 v2, 0x8

    iget-object v3, p0, Ljll;->h:Ljlm;

    .line 475
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 477
    :cond_9
    iget-object v2, p0, Ljll;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 478
    const/16 v2, 0x9

    iget-object v3, p0, Ljll;->i:Ljava/lang/Integer;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    :cond_a
    iget-object v2, p0, Ljll;->j:[Ljlm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ljll;->j:[Ljlm;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 482
    :goto_1
    iget-object v3, p0, Ljll;->j:[Ljlm;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 483
    iget-object v3, p0, Ljll;->j:[Ljlm;

    aget-object v3, v3, v0

    .line 484
    if-eqz v3, :cond_b

    .line 485
    const/16 v4, 0xa

    .line 486
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 482
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 490
    :cond_d
    iget-object v2, p0, Ljll;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Ljll;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 492
    :goto_2
    iget-object v3, p0, Ljll;->k:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 493
    iget-object v3, p0, Ljll;->k:[I

    aget v3, v3, v1

    .line 495
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 497
    :cond_e
    add-int/2addr v0, v2

    .line 498
    iget-object v1, p0, Ljll;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 500
    :cond_f
    return v0
.end method
