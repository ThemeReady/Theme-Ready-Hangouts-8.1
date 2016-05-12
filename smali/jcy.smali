.class public final Ljcy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljcz;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11386
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11387
    invoke-direct {p0}, Ljcy;->d()Ljcy;

    .line 11388
    return-void
.end method

.method private b(Lmgx;)Ljcy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 11447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11448
    sparse-switch v0, :sswitch_data_0

    .line 11452
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11453
    :sswitch_0
    return-object p0

    .line 11458
    :sswitch_1
    const/16 v0, 0xa

    .line 11459
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 11460
    iget-object v0, p0, Ljcy;->a:[Ljcz;

    if-nez v0, :cond_2

    move v0, v1

    .line 11461
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljcz;

    .line 11463
    if-eqz v0, :cond_1

    .line 11464
    iget-object v3, p0, Ljcy;->a:[Ljcz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11466
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11467
    new-instance v3, Ljcz;

    invoke-direct {v3}, Ljcz;-><init>()V

    aput-object v3, v2, v0

    .line 11468
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 11469
    invoke-virtual {p1}, Lmgx;->a()I

    .line 11466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11460
    :cond_2
    iget-object v0, p0, Ljcy;->a:[Ljcz;

    array-length v0, v0

    goto :goto_1

    .line 11472
    :cond_3
    new-instance v3, Ljcz;

    invoke-direct {v3}, Ljcz;-><init>()V

    aput-object v3, v2, v0

    .line 11473
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 11474
    iput-object v2, p0, Ljcy;->a:[Ljcz;

    goto :goto_0

    .line 11478
    :sswitch_2
    const/16 v0, 0x10

    .line 11479
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 11480
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 11482
    :goto_3
    if-ge v3, v4, :cond_5

    .line 11483
    if-eqz v3, :cond_4

    .line 11484
    invoke-virtual {p1}, Lmgx;->a()I

    .line 11486
    :cond_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 11487
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 11482
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 11494
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 11498
    :cond_5
    if-eqz v2, :cond_0

    .line 11499
    iget-object v0, p0, Ljcy;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 11500
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 11501
    iput-object v5, p0, Ljcy;->b:[I

    goto :goto_0

    .line 11499
    :cond_6
    iget-object v0, p0, Ljcy;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 11503
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 11504
    if-eqz v0, :cond_8

    .line 11505
    iget-object v4, p0, Ljcy;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11507
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11508
    iput-object v3, p0, Ljcy;->b:[I

    goto/16 :goto_0

    .line 11514
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 11515
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 11518
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 11519
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 11520
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 11527
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11531
    :cond_9
    if-eqz v0, :cond_d

    .line 11532
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 11533
    iget-object v2, p0, Ljcy;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 11534
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 11535
    if-eqz v2, :cond_a

    .line 11536
    iget-object v0, p0, Ljcy;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11538
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 11539
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 11540
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 11547
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 11533
    :cond_b
    iget-object v2, p0, Ljcy;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 11551
    :cond_c
    iput-object v4, p0, Ljcy;->b:[I

    .line 11553
    :cond_d
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 11448
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 11487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11520
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11540
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Ljcy;
    .locals 1

    .prologue
    .line 11391
    invoke-static {}, Ljcz;->d()[Ljcz;

    move-result-object v0

    iput-object v0, p0, Ljcy;->a:[Ljcz;

    .line 11392
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljcy;->b:[I

    .line 11393
    const/4 v0, 0x0

    iput-object v0, p0, Ljcy;->eD:Lmhc;

    .line 11394
    const/4 v0, -0x1

    iput v0, p0, Ljcy;->eE:I

    .line 11395
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10634
    invoke-direct {p0, p1}, Ljcy;->b(Lmgx;)Ljcy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11401
    iget-object v0, p0, Ljcy;->a:[Ljcz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcy;->a:[Ljcz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11402
    :goto_0
    iget-object v2, p0, Ljcy;->a:[Ljcz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11403
    iget-object v2, p0, Ljcy;->a:[Ljcz;

    aget-object v2, v2, v0

    .line 11404
    if-eqz v2, :cond_0

    .line 11405
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 11402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11409
    :cond_1
    iget-object v0, p0, Ljcy;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljcy;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 11410
    :goto_1
    iget-object v0, p0, Ljcy;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 11411
    const/4 v0, 0x2

    iget-object v2, p0, Ljcy;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 11410
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11414
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11415
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11419
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11420
    iget-object v2, p0, Ljcy;->a:[Ljcz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljcy;->a:[Ljcz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 11421
    :goto_0
    iget-object v3, p0, Ljcy;->a:[Ljcz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 11422
    iget-object v3, p0, Ljcy;->a:[Ljcz;

    aget-object v3, v3, v0

    .line 11423
    if-eqz v3, :cond_0

    .line 11424
    const/4 v4, 0x1

    .line 11425
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11421
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11429
    :cond_2
    iget-object v2, p0, Ljcy;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljcy;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 11431
    :goto_1
    iget-object v3, p0, Ljcy;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 11432
    iget-object v3, p0, Ljcy;->b:[I

    aget v3, v3, v1

    .line 11434
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 11431
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11436
    :cond_3
    add-int/2addr v0, v2

    .line 11437
    iget-object v1, p0, Ljcy;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11439
    :cond_4
    return v0
.end method
