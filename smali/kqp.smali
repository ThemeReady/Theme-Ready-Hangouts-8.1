.class public final Lkqp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Lkqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3434
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3435
    invoke-direct {p0}, Lkqp;->d()Lkqp;

    .line 3436
    return-void
.end method

.method private b(Lmgx;)Lkqp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3495
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3496
    sparse-switch v0, :sswitch_data_0

    .line 3500
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3501
    :sswitch_0
    return-object p0

    .line 3506
    :sswitch_1
    const/16 v0, 0x8

    .line 3507
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3508
    iget-object v0, p0, Lkqp;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3509
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3510
    if-eqz v0, :cond_1

    .line 3511
    iget-object v3, p0, Lkqp;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3513
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3514
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3515
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3513
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3508
    :cond_2
    iget-object v0, p0, Lkqp;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 3518
    :cond_3
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3519
    iput-object v2, p0, Lkqp;->a:[I

    goto :goto_0

    .line 3523
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 3524
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 3527
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 3528
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 3529
    invoke-virtual {p1}, Lmgx;->l()I

    .line 3530
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3532
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 3533
    iget-object v2, p0, Lkqp;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3534
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3535
    if-eqz v2, :cond_5

    .line 3536
    iget-object v4, p0, Lkqp;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3538
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3539
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3538
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3533
    :cond_6
    iget-object v2, p0, Lkqp;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3541
    :cond_7
    iput-object v0, p0, Lkqp;->a:[I

    .line 3542
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 3546
    :sswitch_3
    const/16 v0, 0x12

    .line 3547
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3548
    iget-object v0, p0, Lkqp;->b:[Lkqq;

    if-nez v0, :cond_9

    move v0, v1

    .line 3549
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqq;

    .line 3551
    if-eqz v0, :cond_8

    .line 3552
    iget-object v3, p0, Lkqp;->b:[Lkqq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3554
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3555
    new-instance v3, Lkqq;

    invoke-direct {v3}, Lkqq;-><init>()V

    aput-object v3, v2, v0

    .line 3556
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3557
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3554
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3548
    :cond_9
    iget-object v0, p0, Lkqp;->b:[Lkqq;

    array-length v0, v0

    goto :goto_6

    .line 3560
    :cond_a
    new-instance v3, Lkqq;

    invoke-direct {v3}, Lkqq;-><init>()V

    aput-object v3, v2, v0

    .line 3561
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3562
    iput-object v2, p0, Lkqp;->b:[Lkqq;

    goto/16 :goto_0

    .line 3496
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkqp;
    .locals 1

    .prologue
    .line 3439
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkqp;->a:[I

    .line 3440
    invoke-static {}, Lkqq;->d()[Lkqq;

    move-result-object v0

    iput-object v0, p0, Lkqp;->b:[Lkqq;

    .line 3441
    const/4 v0, 0x0

    iput-object v0, p0, Lkqp;->eD:Lmhc;

    .line 3442
    const/4 v0, -0x1

    iput v0, p0, Lkqp;->eE:I

    .line 3443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3263
    invoke-direct {p0, p1}, Lkqp;->b(Lmgx;)Lkqp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3449
    iget-object v0, p0, Lkqp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 3450
    :goto_0
    iget-object v2, p0, Lkqp;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 3451
    const/4 v2, 0x1

    iget-object v3, p0, Lkqp;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->c(II)V

    .line 3450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3454
    :cond_0
    iget-object v0, p0, Lkqp;->b:[Lkqq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqp;->b:[Lkqq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3455
    :goto_1
    iget-object v0, p0, Lkqp;->b:[Lkqq;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 3456
    iget-object v0, p0, Lkqp;->b:[Lkqq;

    aget-object v0, v0, v1

    .line 3457
    if-eqz v0, :cond_1

    .line 3458
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 3455
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3462
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3463
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3467
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 3468
    iget-object v0, p0, Lkqp;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkqp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 3470
    :goto_0
    iget-object v4, p0, Lkqp;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 3471
    iget-object v4, p0, Lkqp;->a:[I

    aget v4, v4, v0

    .line 3844
    invoke-static {v4}, Lmgy;->d(I)I

    move-result v4

    .line 3473
    add-int/2addr v2, v4

    .line 3470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3475
    :cond_0
    add-int v0, v3, v2

    .line 3476
    iget-object v2, p0, Lkqp;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3478
    :goto_1
    iget-object v2, p0, Lkqp;->b:[Lkqq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkqp;->b:[Lkqq;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 3479
    :goto_2
    iget-object v2, p0, Lkqp;->b:[Lkqq;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3480
    iget-object v2, p0, Lkqp;->b:[Lkqq;

    aget-object v2, v2, v1

    .line 3481
    if-eqz v2, :cond_1

    .line 3482
    const/4 v3, 0x2

    .line 3483
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3479
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3487
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
