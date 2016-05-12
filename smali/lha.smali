.class public final Llha;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llha;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Ljava/lang/Object;",
            "Llha;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Llha;


# instance fields
.field public b:Llhd;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:J

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Llha;

    const-wide/32 v2, 0x79181a2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Llha;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Llha;

    sput-object v0, Llha;->c:[Llha;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lmha;-><init>()V

    .line 264
    invoke-direct {p0}, Llha;->d()Llha;

    .line 265
    return-void
.end method

.method private b(Lmgx;)Llha;
    .locals 2

    .prologue
    .line 491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_0

    .line 496
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :sswitch_0
    return-object p0

    .line 502
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->e:I

    .line 503
    iget v0, p0, Llha;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llha;->d:I

    goto :goto_0

    .line 507
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->g:I

    .line 508
    iget v0, p0, Llha;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llha;->d:I

    goto :goto_0

    .line 512
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->o:I

    .line 513
    iget v0, p0, Llha;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Llha;->d:I

    goto :goto_0

    .line 517
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->p:I

    .line 518
    iget v0, p0, Llha;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Llha;->d:I

    goto :goto_0

    .line 522
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->i:I

    .line 523
    iget v0, p0, Llha;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llha;->d:I

    goto :goto_0

    .line 527
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->j:I

    .line 528
    iget v0, p0, Llha;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llha;->d:I

    goto :goto_0

    .line 532
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->k:I

    .line 533
    iget v0, p0, Llha;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llha;->d:I

    goto :goto_0

    .line 537
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->h:I

    .line 538
    iget v0, p0, Llha;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llha;->d:I

    goto :goto_0

    .line 542
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->l:I

    .line 543
    iget v0, p0, Llha;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Llha;->d:I

    goto/16 :goto_0

    .line 547
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Llha;->m:Z

    .line 548
    iget v0, p0, Llha;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Llha;->d:I

    goto/16 :goto_0

    .line 552
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llha;->f:I

    .line 553
    iget v0, p0, Llha;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llha;->d:I

    goto/16 :goto_0

    .line 557
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llha;->n:J

    .line 558
    iget v0, p0, Llha;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Llha;->d:I

    goto/16 :goto_0

    .line 562
    :sswitch_d
    iget-object v0, p0, Llha;->b:Llhd;

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Llhd;

    invoke-direct {v0}, Llhd;-><init>()V

    iput-object v0, p0, Llha;->b:Llhd;

    .line 565
    :cond_1
    iget-object v0, p0, Llha;->b:Llhd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 492
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
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Llha;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 268
    iput v2, p0, Llha;->d:I

    .line 269
    iput v3, p0, Llha;->e:I

    .line 270
    iput v3, p0, Llha;->f:I

    .line 271
    iput v2, p0, Llha;->g:I

    .line 272
    iput v2, p0, Llha;->h:I

    .line 273
    iput v3, p0, Llha;->i:I

    .line 274
    iput v3, p0, Llha;->j:I

    .line 275
    iput v2, p0, Llha;->k:I

    .line 276
    iput v3, p0, Llha;->l:I

    .line 277
    iput-boolean v2, p0, Llha;->m:Z

    .line 278
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llha;->n:J

    .line 279
    iput-object v4, p0, Llha;->b:Llhd;

    .line 280
    iput v2, p0, Llha;->o:I

    .line 281
    iput v2, p0, Llha;->p:I

    .line 282
    iput-object v4, p0, Llha;->eD:Lmhc;

    .line 283
    iput v3, p0, Llha;->eE:I

    .line 284
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llha;->b(Lmgx;)Llha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 386
    iget v0, p0, Llha;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iget v1, p0, Llha;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 389
    :cond_0
    iget v0, p0, Llha;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 390
    const/4 v0, 0x2

    iget v1, p0, Llha;->g:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 392
    :cond_1
    iget v0, p0, Llha;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 393
    const/4 v0, 0x3

    iget v1, p0, Llha;->o:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 395
    :cond_2
    iget v0, p0, Llha;->d:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 396
    const/4 v0, 0x4

    iget v1, p0, Llha;->p:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 398
    :cond_3
    iget v0, p0, Llha;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 399
    const/4 v0, 0x5

    iget v1, p0, Llha;->i:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 401
    :cond_4
    iget v0, p0, Llha;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 402
    const/4 v0, 0x6

    iget v1, p0, Llha;->j:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 404
    :cond_5
    iget v0, p0, Llha;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 405
    const/4 v0, 0x7

    iget v1, p0, Llha;->k:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 407
    :cond_6
    iget v0, p0, Llha;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 408
    const/16 v0, 0x8

    iget v1, p0, Llha;->h:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 410
    :cond_7
    iget v0, p0, Llha;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 411
    const/16 v0, 0x9

    iget v1, p0, Llha;->l:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 413
    :cond_8
    iget v0, p0, Llha;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 414
    const/16 v0, 0xa

    iget-boolean v1, p0, Llha;->m:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 416
    :cond_9
    iget v0, p0, Llha;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 417
    const/16 v0, 0xb

    iget v1, p0, Llha;->f:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 419
    :cond_a
    iget v0, p0, Llha;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 420
    const/16 v0, 0xc

    iget-wide v2, p0, Llha;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 422
    :cond_b
    iget-object v0, p0, Llha;->b:Llhd;

    if-eqz v0, :cond_c

    .line 423
    const/16 v0, 0xd

    iget-object v1, p0, Llha;->b:Llhd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 425
    :cond_c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 426
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 430
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 431
    iget v1, p0, Llha;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 432
    const/4 v1, 0x1

    iget v2, p0, Llha;->e:I

    .line 433
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_0
    iget v1, p0, Llha;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 436
    const/4 v1, 0x2

    iget v2, p0, Llha;->g:I

    .line 437
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_1
    iget v1, p0, Llha;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    .line 440
    const/4 v1, 0x3

    iget v2, p0, Llha;->o:I

    .line 441
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_2
    iget v1, p0, Llha;->d:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    .line 444
    const/4 v1, 0x4

    iget v2, p0, Llha;->p:I

    .line 445
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_3
    iget v1, p0, Llha;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 448
    const/4 v1, 0x5

    iget v2, p0, Llha;->i:I

    .line 449
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_4
    iget v1, p0, Llha;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 452
    const/4 v1, 0x6

    iget v2, p0, Llha;->j:I

    .line 453
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_5
    iget v1, p0, Llha;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 456
    const/4 v1, 0x7

    iget v2, p0, Llha;->k:I

    .line 457
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_6
    iget v1, p0, Llha;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 460
    const/16 v1, 0x8

    iget v2, p0, Llha;->h:I

    .line 461
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_7
    iget v1, p0, Llha;->d:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 464
    const/16 v1, 0x9

    iget v2, p0, Llha;->l:I

    .line 465
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_8
    iget v1, p0, Llha;->d:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 468
    const/16 v1, 0xa

    iget-boolean v2, p0, Llha;->m:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 469
    add-int/2addr v0, v1

    .line 471
    :cond_9
    iget v1, p0, Llha;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 472
    const/16 v1, 0xb

    iget v2, p0, Llha;->f:I

    .line 473
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_a
    iget v1, p0, Llha;->d:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 476
    const/16 v1, 0xc

    iget-wide v2, p0, Llha;->n:J

    .line 2602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 477
    add-int/2addr v0, v1

    .line 479
    :cond_b
    iget-object v1, p0, Llha;->b:Llhd;

    if-eqz v1, :cond_c

    .line 480
    const/16 v1, 0xd

    iget-object v2, p0, Llha;->b:Llhd;

    .line 481
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_c
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    if-ne p1, p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    instance-of v2, p1, Llha;

    if-nez v2, :cond_2

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_2
    check-cast p1, Llha;

    .line 296
    iget v2, p0, Llha;->d:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llha;->d:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Llha;->e:I

    iget v3, p1, Llha;->e:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_4
    iget v2, p0, Llha;->d:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llha;->d:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Llha;->f:I

    iget v3, p1, Llha;->f:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_6
    iget v2, p0, Llha;->d:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llha;->d:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Llha;->g:I

    iget v3, p1, Llha;->g:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_8
    iget v2, p0, Llha;->d:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Llha;->d:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Llha;->h:I

    iget v3, p1, Llha;->h:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_a
    iget v2, p0, Llha;->d:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Llha;->d:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Llha;->i:I

    iget v3, p1, Llha;->i:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_c
    iget v2, p0, Llha;->d:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Llha;->d:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Llha;->j:I

    iget v3, p1, Llha;->j:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_e
    iget v2, p0, Llha;->d:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Llha;->d:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget v2, p0, Llha;->k:I

    iget v3, p1, Llha;->k:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_10
    iget v2, p0, Llha;->d:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Llha;->d:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Llha;->l:I

    iget v3, p1, Llha;->l:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_12
    iget v2, p0, Llha;->d:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Llha;->d:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_13

    iget-boolean v2, p0, Llha;->m:Z

    iget-boolean v3, p1, Llha;->m:Z

    if-eq v2, v3, :cond_14

    :cond_13
    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_14
    iget v2, p0, Llha;->d:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Llha;->d:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_15

    iget-wide v2, p0, Llha;->n:J

    iget-wide v4, p1, Llha;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    :cond_15
    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_16
    iget-object v2, p0, Llha;->b:Llhd;

    if-nez v2, :cond_17

    .line 337
    iget-object v2, p1, Llha;->b:Llhd;

    if-eqz v2, :cond_18

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_17
    iget-object v2, p0, Llha;->b:Llhd;

    iget-object v3, p1, Llha;->b:Llhd;

    invoke-virtual {v2, v3}, Llhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_18
    iget v2, p0, Llha;->d:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Llha;->d:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_19

    iget v2, p0, Llha;->o:I

    iget v3, p1, Llha;->o:I

    if-eq v2, v3, :cond_1a

    :cond_19
    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_1a
    iget v2, p0, Llha;->d:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Llha;->d:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1b

    iget v2, p0, Llha;->p:I

    iget v3, p1, Llha;->p:I

    if-eq v2, v3, :cond_1c

    :cond_1b
    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_1c
    iget-object v2, p0, Llha;->eD:Lmhc;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Llha;->eD:Lmhc;

    invoke-virtual {v2}, Lmhc;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 354
    :cond_1d
    iget-object v2, p1, Llha;->eD:Lmhc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llha;->eD:Lmhc;

    invoke-virtual {v2}, Lmhc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 356
    :cond_1e
    iget-object v0, p0, Llha;->eD:Lmhc;

    iget-object v1, p1, Llha;->eD:Lmhc;

    invoke-virtual {v0, v1}, Lmhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->e:I

    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->f:I

    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->g:I

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->h:I

    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->i:I

    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->j:I

    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->k:I

    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->l:I

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Llha;->m:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llha;->n:J

    iget-wide v4, p0, Llha;->n:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llha;->b:Llhd;

    if-nez v0, :cond_2

    move v0, v1

    .line 374
    :goto_1
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->o:I

    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llha;->p:I

    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llha;->eD:Lmhc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llha;->eD:Lmhc;

    .line 378
    invoke-virtual {v2}, Lmhc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 380
    return v0

    .line 371
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Llha;->b:Llhd;

    invoke-virtual {v0}, Llhd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 379
    :cond_3
    iget-object v1, p0, Llha;->eD:Lmhc;

    invoke-virtual {v1}, Lmhc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
