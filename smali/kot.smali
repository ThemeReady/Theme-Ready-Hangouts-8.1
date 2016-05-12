.class public final Lkot;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lkpk;

.field public e:[Ljava/lang/String;

.field public f:[Lkpi;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5346
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5347
    invoke-direct {p0}, Lkot;->d()Lkot;

    .line 5348
    return-void
.end method

.method private b(Lmgx;)Lkot;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5454
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5455
    sparse-switch v0, :sswitch_data_0

    .line 5459
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5460
    :sswitch_0
    return-object p0

    .line 5465
    :sswitch_1
    iget-object v0, p0, Lkot;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 5466
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkot;->requestHeader:Lkkq;

    .line 5468
    :cond_1
    iget-object v0, p0, Lkot;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5472
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkot;->a:Ljava/lang/String;

    goto :goto_0

    .line 5476
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkot;->b:Ljava/lang/String;

    goto :goto_0

    .line 5480
    :sswitch_4
    iget-object v0, p0, Lkot;->d:Lkpk;

    if-nez v0, :cond_2

    .line 5481
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkot;->d:Lkpk;

    .line 5483
    :cond_2
    iget-object v0, p0, Lkot;->d:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5487
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5488
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5563
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkot;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5569
    :sswitch_6
    const/16 v0, 0x32

    .line 5570
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5571
    iget-object v0, p0, Lkot;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 5572
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5573
    if-eqz v0, :cond_3

    .line 5574
    iget-object v3, p0, Lkot;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5576
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5577
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5578
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5576
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5571
    :cond_4
    iget-object v0, p0, Lkot;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5581
    :cond_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5582
    iput-object v2, p0, Lkot;->e:[Ljava/lang/String;

    goto :goto_0

    .line 5586
    :sswitch_7
    const/16 v0, 0x3a

    .line 5587
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5588
    iget-object v0, p0, Lkot;->f:[Lkpi;

    if-nez v0, :cond_7

    move v0, v1

    .line 5589
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpi;

    .line 5591
    if-eqz v0, :cond_6

    .line 5592
    iget-object v3, p0, Lkot;->f:[Lkpi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5594
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5595
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 5596
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5597
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5594
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5588
    :cond_7
    iget-object v0, p0, Lkot;->f:[Lkpi;

    array-length v0, v0

    goto :goto_3

    .line 5600
    :cond_8
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 5601
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5602
    iput-object v2, p0, Lkot;->f:[Lkpi;

    goto/16 :goto_0

    .line 5455
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 5488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkot;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5351
    iput-object v1, p0, Lkot;->requestHeader:Lkkq;

    .line 5352
    iput-object v1, p0, Lkot;->a:Ljava/lang/String;

    .line 5353
    iput-object v1, p0, Lkot;->b:Ljava/lang/String;

    .line 5354
    iput-object v1, p0, Lkot;->c:Ljava/lang/Integer;

    .line 5355
    iput-object v1, p0, Lkot;->d:Lkpk;

    .line 5356
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkot;->e:[Ljava/lang/String;

    .line 5357
    invoke-static {}, Lkpi;->d()[Lkpi;

    move-result-object v0

    iput-object v0, p0, Lkot;->f:[Lkpi;

    .line 5358
    iput-object v1, p0, Lkot;->eD:Lmhc;

    .line 5359
    const/4 v0, -0x1

    iput v0, p0, Lkot;->eE:I

    .line 5360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5306
    invoke-direct {p0, p1}, Lkot;->b(Lmgx;)Lkot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5366
    iget-object v0, p0, Lkot;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 5367
    const/4 v0, 0x1

    iget-object v2, p0, Lkot;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 5369
    :cond_0
    iget-object v0, p0, Lkot;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5370
    const/4 v0, 0x2

    iget-object v2, p0, Lkot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 5372
    :cond_1
    iget-object v0, p0, Lkot;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5373
    const/4 v0, 0x3

    iget-object v2, p0, Lkot;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 5375
    :cond_2
    iget-object v0, p0, Lkot;->d:Lkpk;

    if-eqz v0, :cond_3

    .line 5376
    const/4 v0, 0x4

    iget-object v2, p0, Lkot;->d:Lkpk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 5378
    :cond_3
    iget-object v0, p0, Lkot;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5379
    const/4 v0, 0x5

    iget-object v2, p0, Lkot;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 5381
    :cond_4
    iget-object v0, p0, Lkot;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkot;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 5382
    :goto_0
    iget-object v2, p0, Lkot;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 5383
    iget-object v2, p0, Lkot;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5384
    if-eqz v2, :cond_5

    .line 5385
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 5382
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5389
    :cond_6
    iget-object v0, p0, Lkot;->f:[Lkpi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkot;->f:[Lkpi;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5390
    :goto_1
    iget-object v0, p0, Lkot;->f:[Lkpi;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5391
    iget-object v0, p0, Lkot;->f:[Lkpi;

    aget-object v0, v0, v1

    .line 5392
    if-eqz v0, :cond_7

    .line 5393
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 5390
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5397
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5398
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5402
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5403
    iget-object v1, p0, Lkot;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 5404
    const/4 v1, 0x1

    iget-object v3, p0, Lkot;->requestHeader:Lkkq;

    .line 5405
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5407
    :cond_0
    iget-object v1, p0, Lkot;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5408
    const/4 v1, 0x2

    iget-object v3, p0, Lkot;->a:Ljava/lang/String;

    .line 5409
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5411
    :cond_1
    iget-object v1, p0, Lkot;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5412
    const/4 v1, 0x3

    iget-object v3, p0, Lkot;->b:Ljava/lang/String;

    .line 5413
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5415
    :cond_2
    iget-object v1, p0, Lkot;->d:Lkpk;

    if-eqz v1, :cond_3

    .line 5416
    const/4 v1, 0x4

    iget-object v3, p0, Lkot;->d:Lkpk;

    .line 5417
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5419
    :cond_3
    iget-object v1, p0, Lkot;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5420
    const/4 v1, 0x5

    iget-object v3, p0, Lkot;->c:Ljava/lang/Integer;

    .line 5421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5423
    :cond_4
    iget-object v1, p0, Lkot;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkot;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5426
    :goto_0
    iget-object v5, p0, Lkot;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 5427
    iget-object v5, p0, Lkot;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5428
    if-eqz v5, :cond_5

    .line 5429
    add-int/lit8 v4, v4, 0x1

    .line 5431
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5426
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5434
    :cond_6
    add-int/2addr v0, v3

    .line 5435
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5437
    :cond_7
    iget-object v1, p0, Lkot;->f:[Lkpi;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkot;->f:[Lkpi;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 5438
    :goto_1
    iget-object v1, p0, Lkot;->f:[Lkpi;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 5439
    iget-object v1, p0, Lkot;->f:[Lkpi;

    aget-object v1, v1, v2

    .line 5440
    if-eqz v1, :cond_8

    .line 5441
    const/4 v3, 0x7

    .line 5442
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5438
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5446
    :cond_9
    return v0
.end method
