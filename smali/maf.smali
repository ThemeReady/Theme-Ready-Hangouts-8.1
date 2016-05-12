.class public final Lmaf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyj;

.field public b:Llos;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Llou;

.field public f:[Llpj;

.field public g:Ljava/lang/Long;

.field public h:I

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:I

.field public m:Llpv;

.field public n:Llzz;

.field public o:Llye;

.field public p:Lmcm;

.field public q:[Llzw;

.field public r:Lmah;

.field public s:Lmab;

.field public t:Lmak;

.field public u:[Lmbi;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lmha;-><init>()V

    .line 115
    invoke-static {}, Llyj;->d()[Llyj;

    move-result-object v0

    iput-object v0, p0, Lmaf;->a:[Llyj;

    .line 116
    iput-object v1, p0, Lmaf;->b:Llos;

    .line 117
    iput-object v1, p0, Lmaf;->c:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lmaf;->d:Ljava/lang/String;

    .line 119
    invoke-static {}, Llou;->d()[Llou;

    move-result-object v0

    iput-object v0, p0, Lmaf;->e:[Llou;

    .line 120
    invoke-static {}, Llpj;->d()[Llpj;

    move-result-object v0

    iput-object v0, p0, Lmaf;->f:[Llpj;

    .line 121
    iput-object v1, p0, Lmaf;->g:Ljava/lang/Long;

    .line 122
    iput v2, p0, Lmaf;->h:I

    .line 123
    iput-object v1, p0, Lmaf;->i:Ljava/lang/Long;

    .line 124
    iput-object v1, p0, Lmaf;->j:Ljava/lang/Long;

    .line 125
    iput-object v1, p0, Lmaf;->k:Ljava/lang/Long;

    .line 126
    iput v2, p0, Lmaf;->l:I

    .line 127
    iput-object v1, p0, Lmaf;->m:Llpv;

    .line 128
    iput-object v1, p0, Lmaf;->n:Llzz;

    .line 129
    iput-object v1, p0, Lmaf;->o:Llye;

    .line 130
    iput-object v1, p0, Lmaf;->p:Lmcm;

    .line 131
    invoke-static {}, Llzw;->d()[Llzw;

    move-result-object v0

    iput-object v0, p0, Lmaf;->q:[Llzw;

    .line 132
    iput-object v1, p0, Lmaf;->r:Lmah;

    .line 133
    iput-object v1, p0, Lmaf;->s:Lmab;

    .line 134
    iput-object v1, p0, Lmaf;->t:Lmak;

    .line 135
    invoke-static {}, Lmbi;->d()[Lmbi;

    move-result-object v0

    iput-object v0, p0, Lmaf;->u:[Lmbi;

    .line 136
    iput v2, p0, Lmaf;->v:I

    .line 137
    iput-object v1, p0, Lmaf;->eD:Lmhc;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lmaf;->eE:I

    .line 139
    return-void
.end method

.method private b(Lmgx;)Lmaf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :sswitch_0
    return-object p0

    .line 373
    :sswitch_1
    const/16 v0, 0xa

    .line 374
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 375
    iget-object v0, p0, Lmaf;->a:[Llyj;

    if-nez v0, :cond_2

    move v0, v1

    .line 376
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyj;

    .line 378
    if-eqz v0, :cond_1

    .line 379
    iget-object v3, p0, Lmaf;->a:[Llyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 382
    new-instance v3, Llyj;

    invoke-direct {v3}, Llyj;-><init>()V

    aput-object v3, v2, v0

    .line 383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 384
    invoke-virtual {p1}, Lmgx;->a()I

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 375
    :cond_2
    iget-object v0, p0, Lmaf;->a:[Llyj;

    array-length v0, v0

    goto :goto_1

    .line 387
    :cond_3
    new-instance v3, Llyj;

    invoke-direct {v3}, Llyj;-><init>()V

    aput-object v3, v2, v0

    .line 388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 389
    iput-object v2, p0, Lmaf;->a:[Llyj;

    goto :goto_0

    .line 393
    :sswitch_2
    iget-object v0, p0, Lmaf;->b:Llos;

    if-nez v0, :cond_4

    .line 394
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    iput-object v0, p0, Lmaf;->b:Llos;

    .line 396
    :cond_4
    iget-object v0, p0, Lmaf;->b:Llos;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 400
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaf;->c:Ljava/lang/String;

    goto :goto_0

    .line 404
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaf;->d:Ljava/lang/String;

    goto :goto_0

    .line 408
    :sswitch_5
    const/16 v0, 0x2a

    .line 409
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 410
    iget-object v0, p0, Lmaf;->e:[Llou;

    if-nez v0, :cond_6

    move v0, v1

    .line 411
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llou;

    .line 413
    if-eqz v0, :cond_5

    .line 414
    iget-object v3, p0, Lmaf;->e:[Llou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 417
    new-instance v3, Llou;

    invoke-direct {v3}, Llou;-><init>()V

    aput-object v3, v2, v0

    .line 418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 419
    invoke-virtual {p1}, Lmgx;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 410
    :cond_6
    iget-object v0, p0, Lmaf;->e:[Llou;

    array-length v0, v0

    goto :goto_3

    .line 422
    :cond_7
    new-instance v3, Llou;

    invoke-direct {v3}, Llou;-><init>()V

    aput-object v3, v2, v0

    .line 423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 424
    iput-object v2, p0, Lmaf;->e:[Llou;

    goto/16 :goto_0

    .line 428
    :sswitch_6
    const/16 v0, 0x32

    .line 429
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 430
    iget-object v0, p0, Lmaf;->f:[Llpj;

    if-nez v0, :cond_9

    move v0, v1

    .line 431
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llpj;

    .line 433
    if-eqz v0, :cond_8

    .line 434
    iget-object v3, p0, Lmaf;->f:[Llpj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 437
    new-instance v3, Llpj;

    invoke-direct {v3}, Llpj;-><init>()V

    aput-object v3, v2, v0

    .line 438
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 439
    invoke-virtual {p1}, Lmgx;->a()I

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 430
    :cond_9
    iget-object v0, p0, Lmaf;->f:[Llpj;

    array-length v0, v0

    goto :goto_5

    .line 442
    :cond_a
    new-instance v3, Llpj;

    invoke-direct {v3}, Llpj;-><init>()V

    aput-object v3, v2, v0

    .line 443
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 444
    iput-object v2, p0, Lmaf;->f:[Llpj;

    goto/16 :goto_0

    .line 448
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaf;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 452
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaf;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 456
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaf;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 460
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaf;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 464
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 465
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 470
    :sswitch_c
    iput v0, p0, Lmaf;->l:I

    goto/16 :goto_0

    .line 476
    :sswitch_d
    iget-object v0, p0, Lmaf;->m:Llpv;

    if-nez v0, :cond_b

    .line 477
    new-instance v0, Llpv;

    invoke-direct {v0}, Llpv;-><init>()V

    iput-object v0, p0, Lmaf;->m:Llpv;

    .line 479
    :cond_b
    iget-object v0, p0, Lmaf;->m:Llpv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 483
    :sswitch_e
    iget-object v0, p0, Lmaf;->n:Llzz;

    if-nez v0, :cond_c

    .line 484
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmaf;->n:Llzz;

    .line 486
    :cond_c
    iget-object v0, p0, Lmaf;->n:Llzz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 490
    :sswitch_f
    iget-object v0, p0, Lmaf;->o:Llye;

    if-nez v0, :cond_d

    .line 491
    new-instance v0, Llye;

    invoke-direct {v0}, Llye;-><init>()V

    iput-object v0, p0, Lmaf;->o:Llye;

    .line 493
    :cond_d
    iget-object v0, p0, Lmaf;->o:Llye;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 497
    :sswitch_10
    iget-object v0, p0, Lmaf;->p:Lmcm;

    if-nez v0, :cond_e

    .line 498
    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    iput-object v0, p0, Lmaf;->p:Lmcm;

    .line 500
    :cond_e
    iget-object v0, p0, Lmaf;->p:Lmcm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 504
    :sswitch_11
    const/16 v0, 0x8a

    .line 505
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 506
    iget-object v0, p0, Lmaf;->q:[Llzw;

    if-nez v0, :cond_10

    move v0, v1

    .line 507
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llzw;

    .line 509
    if-eqz v0, :cond_f

    .line 510
    iget-object v3, p0, Lmaf;->q:[Llzw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 513
    new-instance v3, Llzw;

    invoke-direct {v3}, Llzw;-><init>()V

    aput-object v3, v2, v0

    .line 514
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 515
    invoke-virtual {p1}, Lmgx;->a()I

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 506
    :cond_10
    iget-object v0, p0, Lmaf;->q:[Llzw;

    array-length v0, v0

    goto :goto_7

    .line 518
    :cond_11
    new-instance v3, Llzw;

    invoke-direct {v3}, Llzw;-><init>()V

    aput-object v3, v2, v0

    .line 519
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 520
    iput-object v2, p0, Lmaf;->q:[Llzw;

    goto/16 :goto_0

    .line 524
    :sswitch_12
    iget-object v0, p0, Lmaf;->r:Lmah;

    if-nez v0, :cond_12

    .line 525
    new-instance v0, Lmah;

    invoke-direct {v0}, Lmah;-><init>()V

    iput-object v0, p0, Lmaf;->r:Lmah;

    .line 527
    :cond_12
    iget-object v0, p0, Lmaf;->r:Lmah;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 531
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 532
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 536
    :pswitch_0
    iput v0, p0, Lmaf;->h:I

    goto/16 :goto_0

    .line 542
    :sswitch_14
    iget-object v0, p0, Lmaf;->s:Lmab;

    if-nez v0, :cond_13

    .line 543
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    iput-object v0, p0, Lmaf;->s:Lmab;

    .line 545
    :cond_13
    iget-object v0, p0, Lmaf;->s:Lmab;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 549
    :sswitch_15
    iget-object v0, p0, Lmaf;->t:Lmak;

    if-nez v0, :cond_14

    .line 550
    new-instance v0, Lmak;

    invoke-direct {v0}, Lmak;-><init>()V

    iput-object v0, p0, Lmaf;->t:Lmak;

    .line 552
    :cond_14
    iget-object v0, p0, Lmaf;->t:Lmak;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 556
    :sswitch_16
    const/16 v0, 0xba

    .line 557
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 558
    iget-object v0, p0, Lmaf;->u:[Lmbi;

    if-nez v0, :cond_16

    move v0, v1

    .line 559
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbi;

    .line 561
    if-eqz v0, :cond_15

    .line 562
    iget-object v3, p0, Lmaf;->u:[Lmbi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 565
    new-instance v3, Lmbi;

    invoke-direct {v3}, Lmbi;-><init>()V

    aput-object v3, v2, v0

    .line 566
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 567
    invoke-virtual {p1}, Lmgx;->a()I

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 558
    :cond_16
    iget-object v0, p0, Lmaf;->u:[Lmbi;

    array-length v0, v0

    goto :goto_9

    .line 570
    :cond_17
    new-instance v3, Lmbi;

    invoke-direct {v3}, Lmbi;-><init>()V

    aput-object v3, v2, v0

    .line 571
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 572
    iput-object v2, p0, Lmaf;->u:[Lmbi;

    goto/16 :goto_0

    .line 576
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 577
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 582
    :pswitch_1
    iput v0, p0, Lmaf;->v:I

    goto/16 :goto_0

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
    .end sparse-switch

    .line 465
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 577
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmaf;->b(Lmgx;)Lmaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lmaf;->a:[Llyj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaf;->a:[Llyj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lmaf;->a:[Llyj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 146
    iget-object v2, p0, Lmaf;->a:[Llyj;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_0

    .line 148
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lmaf;->b:Llos;

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x2

    iget-object v2, p0, Lmaf;->b:Llos;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lmaf;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 156
    const/4 v0, 0x3

    iget-object v2, p0, Lmaf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lmaf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x4

    iget-object v2, p0, Lmaf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 161
    :cond_4
    iget-object v0, p0, Lmaf;->e:[Llou;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmaf;->e:[Llou;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 162
    :goto_1
    iget-object v2, p0, Lmaf;->e:[Llou;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 163
    iget-object v2, p0, Lmaf;->e:[Llou;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_5

    .line 165
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 162
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, p0, Lmaf;->f:[Llpj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmaf;->f:[Llpj;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 170
    :goto_2
    iget-object v2, p0, Lmaf;->f:[Llpj;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 171
    iget-object v2, p0, Lmaf;->f:[Llpj;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_7

    .line 173
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 170
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_8
    iget-object v0, p0, Lmaf;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 178
    const/4 v0, 0x7

    iget-object v2, p0, Lmaf;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 180
    :cond_9
    iget-object v0, p0, Lmaf;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 181
    const/16 v0, 0x8

    iget-object v2, p0, Lmaf;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 183
    :cond_a
    iget-object v0, p0, Lmaf;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 184
    const/16 v0, 0x9

    iget-object v2, p0, Lmaf;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 186
    :cond_b
    iget-object v0, p0, Lmaf;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 187
    const/16 v0, 0xa

    iget-object v2, p0, Lmaf;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 189
    :cond_c
    iget v0, p0, Lmaf;->l:I

    if-eq v0, v4, :cond_d

    .line 190
    const/16 v0, 0xb

    iget v2, p0, Lmaf;->l:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 192
    :cond_d
    iget-object v0, p0, Lmaf;->m:Llpv;

    if-eqz v0, :cond_e

    .line 193
    const/16 v0, 0xc

    iget-object v2, p0, Lmaf;->m:Llpv;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 195
    :cond_e
    iget-object v0, p0, Lmaf;->n:Llzz;

    if-eqz v0, :cond_f

    .line 196
    const/16 v0, 0xd

    iget-object v2, p0, Lmaf;->n:Llzz;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 198
    :cond_f
    iget-object v0, p0, Lmaf;->o:Llye;

    if-eqz v0, :cond_10

    .line 199
    const/16 v0, 0xf

    iget-object v2, p0, Lmaf;->o:Llye;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 201
    :cond_10
    iget-object v0, p0, Lmaf;->p:Lmcm;

    if-eqz v0, :cond_11

    .line 202
    const/16 v0, 0x10

    iget-object v2, p0, Lmaf;->p:Lmcm;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 204
    :cond_11
    iget-object v0, p0, Lmaf;->q:[Llzw;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmaf;->q:[Llzw;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 205
    :goto_3
    iget-object v2, p0, Lmaf;->q:[Llzw;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 206
    iget-object v2, p0, Lmaf;->q:[Llzw;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_12

    .line 208
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 205
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 212
    :cond_13
    iget-object v0, p0, Lmaf;->r:Lmah;

    if-eqz v0, :cond_14

    .line 213
    const/16 v0, 0x12

    iget-object v2, p0, Lmaf;->r:Lmah;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 215
    :cond_14
    iget v0, p0, Lmaf;->h:I

    if-eq v0, v4, :cond_15

    .line 216
    const/16 v0, 0x13

    iget v2, p0, Lmaf;->h:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 218
    :cond_15
    iget-object v0, p0, Lmaf;->s:Lmab;

    if-eqz v0, :cond_16

    .line 219
    const/16 v0, 0x15

    iget-object v2, p0, Lmaf;->s:Lmab;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 221
    :cond_16
    iget-object v0, p0, Lmaf;->t:Lmak;

    if-eqz v0, :cond_17

    .line 222
    const/16 v0, 0x16

    iget-object v2, p0, Lmaf;->t:Lmak;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 224
    :cond_17
    iget-object v0, p0, Lmaf;->u:[Lmbi;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lmaf;->u:[Lmbi;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 225
    :goto_4
    iget-object v0, p0, Lmaf;->u:[Lmbi;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 226
    iget-object v0, p0, Lmaf;->u:[Lmbi;

    aget-object v0, v0, v1

    .line 227
    if-eqz v0, :cond_18

    .line 228
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 225
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 232
    :cond_19
    iget v0, p0, Lmaf;->v:I

    if-eq v0, v4, :cond_1a

    .line 233
    const/16 v0, 0x18

    iget v1, p0, Lmaf;->v:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 235
    :cond_1a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 236
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 240
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 241
    iget-object v2, p0, Lmaf;->a:[Llyj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmaf;->a:[Llyj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 242
    :goto_0
    iget-object v3, p0, Lmaf;->a:[Llyj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 243
    iget-object v3, p0, Lmaf;->a:[Llyj;

    aget-object v3, v3, v0

    .line 244
    if-eqz v3, :cond_0

    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 250
    :cond_2
    iget-object v2, p0, Lmaf;->b:Llos;

    if-eqz v2, :cond_3

    .line 251
    const/4 v2, 0x2

    iget-object v3, p0, Lmaf;->b:Llos;

    .line 252
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_3
    iget-object v2, p0, Lmaf;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 255
    const/4 v2, 0x3

    iget-object v3, p0, Lmaf;->c:Ljava/lang/String;

    .line 256
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_4
    iget-object v2, p0, Lmaf;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 259
    const/4 v2, 0x4

    iget-object v3, p0, Lmaf;->d:Ljava/lang/String;

    .line 260
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_5
    iget-object v2, p0, Lmaf;->e:[Llou;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmaf;->e:[Llou;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 263
    :goto_1
    iget-object v3, p0, Lmaf;->e:[Llou;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 264
    iget-object v3, p0, Lmaf;->e:[Llou;

    aget-object v3, v3, v0

    .line 265
    if-eqz v3, :cond_6

    .line 266
    const/4 v4, 0x5

    .line 267
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 263
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 271
    :cond_8
    iget-object v2, p0, Lmaf;->f:[Llpj;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmaf;->f:[Llpj;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 272
    :goto_2
    iget-object v3, p0, Lmaf;->f:[Llpj;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 273
    iget-object v3, p0, Lmaf;->f:[Llpj;

    aget-object v3, v3, v0

    .line 274
    if-eqz v3, :cond_9

    .line 275
    const/4 v4, 0x6

    .line 276
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 272
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 280
    :cond_b
    iget-object v2, p0, Lmaf;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 281
    const/4 v2, 0x7

    iget-object v3, p0, Lmaf;->g:Ljava/lang/Long;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_c
    iget-object v2, p0, Lmaf;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 285
    const/16 v2, 0x8

    iget-object v3, p0, Lmaf;->i:Ljava/lang/Long;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_d
    iget-object v2, p0, Lmaf;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 289
    const/16 v2, 0x9

    iget-object v3, p0, Lmaf;->j:Ljava/lang/Long;

    .line 290
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_e
    iget-object v2, p0, Lmaf;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 293
    const/16 v2, 0xa

    iget-object v3, p0, Lmaf;->k:Ljava/lang/Long;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_f
    iget v2, p0, Lmaf;->l:I

    if-eq v2, v6, :cond_10

    .line 297
    const/16 v2, 0xb

    iget v3, p0, Lmaf;->l:I

    .line 298
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_10
    iget-object v2, p0, Lmaf;->m:Llpv;

    if-eqz v2, :cond_11

    .line 301
    const/16 v2, 0xc

    iget-object v3, p0, Lmaf;->m:Llpv;

    .line 302
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_11
    iget-object v2, p0, Lmaf;->n:Llzz;

    if-eqz v2, :cond_12

    .line 305
    const/16 v2, 0xd

    iget-object v3, p0, Lmaf;->n:Llzz;

    .line 306
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_12
    iget-object v2, p0, Lmaf;->o:Llye;

    if-eqz v2, :cond_13

    .line 309
    const/16 v2, 0xf

    iget-object v3, p0, Lmaf;->o:Llye;

    .line 310
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_13
    iget-object v2, p0, Lmaf;->p:Lmcm;

    if-eqz v2, :cond_14

    .line 313
    const/16 v2, 0x10

    iget-object v3, p0, Lmaf;->p:Lmcm;

    .line 314
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_14
    iget-object v2, p0, Lmaf;->q:[Llzw;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lmaf;->q:[Llzw;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 317
    :goto_3
    iget-object v3, p0, Lmaf;->q:[Llzw;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 318
    iget-object v3, p0, Lmaf;->q:[Llzw;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_15

    .line 320
    const/16 v4, 0x11

    .line 321
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 317
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 325
    :cond_17
    iget-object v2, p0, Lmaf;->r:Lmah;

    if-eqz v2, :cond_18

    .line 326
    const/16 v2, 0x12

    iget-object v3, p0, Lmaf;->r:Lmah;

    .line 327
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_18
    iget v2, p0, Lmaf;->h:I

    if-eq v2, v6, :cond_19

    .line 330
    const/16 v2, 0x13

    iget v3, p0, Lmaf;->h:I

    .line 331
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_19
    iget-object v2, p0, Lmaf;->s:Lmab;

    if-eqz v2, :cond_1a

    .line 334
    const/16 v2, 0x15

    iget-object v3, p0, Lmaf;->s:Lmab;

    .line 335
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_1a
    iget-object v2, p0, Lmaf;->t:Lmak;

    if-eqz v2, :cond_1b

    .line 338
    const/16 v2, 0x16

    iget-object v3, p0, Lmaf;->t:Lmak;

    .line 339
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_1b
    iget-object v2, p0, Lmaf;->u:[Lmbi;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lmaf;->u:[Lmbi;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 342
    :goto_4
    iget-object v2, p0, Lmaf;->u:[Lmbi;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 343
    iget-object v2, p0, Lmaf;->u:[Lmbi;

    aget-object v2, v2, v1

    .line 344
    if-eqz v2, :cond_1c

    .line 345
    const/16 v3, 0x17

    .line 346
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 350
    :cond_1d
    iget v1, p0, Lmaf;->v:I

    if-eq v1, v6, :cond_1e

    .line 351
    const/16 v1, 0x18

    iget v2, p0, Lmaf;->v:I

    .line 352
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1e
    return v0
.end method
