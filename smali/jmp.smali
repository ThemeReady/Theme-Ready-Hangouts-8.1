.class public final Ljmp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8431
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8432
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljmp;->a:[I

    .line 8433
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljmp;->b:[I

    .line 8434
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljmp;->c:[I

    .line 8435
    const/4 v0, 0x0

    iput-object v0, p0, Ljmp;->eD:Lmhc;

    .line 8436
    const/4 v0, -0x1

    iput v0, p0, Ljmp;->eE:I

    .line 8437
    return-void
.end method

.method private b(Lmgx;)Ljmp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8502
    sparse-switch v0, :sswitch_data_0

    .line 8506
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8507
    :sswitch_0
    return-object p0

    .line 8512
    :sswitch_1
    const/16 v0, 0x8

    .line 8513
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8514
    iget-object v0, p0, Ljmp;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 8515
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8516
    if-eqz v0, :cond_1

    .line 8517
    iget-object v3, p0, Ljmp;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8519
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8520
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8521
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8519
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8514
    :cond_2
    iget-object v0, p0, Ljmp;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 8524
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8525
    iput-object v2, p0, Ljmp;->a:[I

    goto :goto_0

    .line 8529
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 8530
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 8533
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 8534
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 8535
    invoke-virtual {p1}, Lmgx;->f()I

    .line 8536
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8538
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 8539
    iget-object v2, p0, Ljmp;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 8540
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8541
    if-eqz v2, :cond_5

    .line 8542
    iget-object v4, p0, Ljmp;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8544
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8545
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8544
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8539
    :cond_6
    iget-object v2, p0, Ljmp;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 8547
    :cond_7
    iput-object v0, p0, Ljmp;->a:[I

    .line 8548
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 8552
    :sswitch_3
    const/16 v0, 0x10

    .line 8553
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8554
    iget-object v0, p0, Ljmp;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 8555
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8556
    if-eqz v0, :cond_8

    .line 8557
    iget-object v3, p0, Ljmp;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8559
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 8560
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8561
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8559
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8554
    :cond_9
    iget-object v0, p0, Ljmp;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 8564
    :cond_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8565
    iput-object v2, p0, Ljmp;->b:[I

    goto/16 :goto_0

    .line 8569
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 8570
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 8573
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 8574
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 8575
    invoke-virtual {p1}, Lmgx;->f()I

    .line 8576
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8578
    :cond_b
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 8579
    iget-object v2, p0, Ljmp;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 8580
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8581
    if-eqz v2, :cond_c

    .line 8582
    iget-object v4, p0, Ljmp;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8584
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 8585
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8584
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8579
    :cond_d
    iget-object v2, p0, Ljmp;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 8587
    :cond_e
    iput-object v0, p0, Ljmp;->b:[I

    .line 8588
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 8592
    :sswitch_5
    const/16 v0, 0x18

    .line 8593
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8594
    iget-object v0, p0, Ljmp;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 8595
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8596
    if-eqz v0, :cond_f

    .line 8597
    iget-object v3, p0, Ljmp;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8599
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 8600
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8601
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8599
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 8594
    :cond_10
    iget-object v0, p0, Ljmp;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 8604
    :cond_11
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8605
    iput-object v2, p0, Ljmp;->c:[I

    goto/16 :goto_0

    .line 8609
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 8610
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 8613
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 8614
    :goto_d
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 8615
    invoke-virtual {p1}, Lmgx;->f()I

    .line 8616
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 8618
    :cond_12
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 8619
    iget-object v2, p0, Ljmp;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 8620
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8621
    if-eqz v2, :cond_13

    .line 8622
    iget-object v4, p0, Ljmp;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8624
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 8625
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8624
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 8619
    :cond_14
    iget-object v2, p0, Ljmp;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 8627
    :cond_15
    iput-object v0, p0, Ljmp;->c:[I

    .line 8628
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 8502
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8403
    invoke-direct {p0, p1}, Ljmp;->b(Lmgx;)Ljmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8442
    iget-object v0, p0, Ljmp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8443
    :goto_0
    iget-object v2, p0, Ljmp;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8444
    const/4 v2, 0x1

    iget-object v3, p0, Ljmp;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 8443
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8447
    :cond_0
    iget-object v0, p0, Ljmp;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmp;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8448
    :goto_1
    iget-object v2, p0, Ljmp;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8449
    const/4 v2, 0x2

    iget-object v3, p0, Ljmp;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 8448
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8452
    :cond_1
    iget-object v0, p0, Ljmp;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmp;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8453
    :goto_2
    iget-object v0, p0, Ljmp;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8454
    const/4 v0, 0x3

    iget-object v2, p0, Ljmp;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 8453
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8457
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8458
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8462
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 8463
    iget-object v0, p0, Ljmp;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljmp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8465
    :goto_0
    iget-object v4, p0, Ljmp;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8466
    iget-object v4, p0, Ljmp;->a:[I

    aget v4, v4, v0

    .line 8468
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8470
    :cond_0
    add-int v0, v3, v2

    .line 8471
    iget-object v2, p0, Ljmp;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8473
    :goto_1
    iget-object v2, p0, Ljmp;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljmp;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 8475
    :goto_2
    iget-object v4, p0, Ljmp;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 8476
    iget-object v4, p0, Ljmp;->b:[I

    aget v4, v4, v2

    .line 8478
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 8475
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8480
    :cond_1
    add-int/2addr v0, v3

    .line 8481
    iget-object v2, p0, Ljmp;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8483
    :cond_2
    iget-object v2, p0, Ljmp;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljmp;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 8485
    :goto_3
    iget-object v3, p0, Ljmp;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8486
    iget-object v3, p0, Ljmp;->c:[I

    aget v3, v3, v1

    .line 8488
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8485
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8490
    :cond_3
    add-int/2addr v0, v2

    .line 8491
    iget-object v1, p0, Ljmp;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8493
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
