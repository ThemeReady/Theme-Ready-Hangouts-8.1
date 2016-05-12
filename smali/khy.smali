.class public final Lkhy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkjt;

.field public c:Ljava/lang/Long;

.field public d:Lkey;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9303
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9304
    invoke-direct {p0}, Lkhy;->d()Lkhy;

    .line 9305
    return-void
.end method

.method private b(Lmgx;)Lkhy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9397
    sparse-switch v0, :sswitch_data_0

    .line 9401
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9402
    :sswitch_0
    return-object p0

    .line 9407
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9408
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9415
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9421
    :sswitch_2
    const/16 v0, 0x12

    .line 9422
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9423
    iget-object v0, p0, Lkhy;->b:[Lkjt;

    if-nez v0, :cond_2

    move v0, v1

    .line 9424
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 9426
    if-eqz v0, :cond_1

    .line 9427
    iget-object v3, p0, Lkhy;->b:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9429
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9430
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 9431
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 9432
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9429
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9423
    :cond_2
    iget-object v0, p0, Lkhy;->b:[Lkjt;

    array-length v0, v0

    goto :goto_1

    .line 9435
    :cond_3
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 9436
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 9437
    iput-object v2, p0, Lkhy;->b:[Lkjt;

    goto :goto_0

    .line 9441
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkhy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9445
    :sswitch_4
    iget-object v0, p0, Lkhy;->d:Lkey;

    if-nez v0, :cond_4

    .line 9446
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkhy;->d:Lkey;

    .line 9448
    :cond_4
    iget-object v0, p0, Lkhy;->d:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9452
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkhy;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9456
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhy;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9460
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9461
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 9465
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhy;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 9408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9461
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkhy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9308
    iput-object v1, p0, Lkhy;->a:Ljava/lang/Integer;

    .line 9309
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkhy;->b:[Lkjt;

    .line 9310
    iput-object v1, p0, Lkhy;->c:Ljava/lang/Long;

    .line 9311
    iput-object v1, p0, Lkhy;->d:Lkey;

    .line 9312
    iput-object v1, p0, Lkhy;->e:Ljava/lang/Long;

    .line 9313
    iput-object v1, p0, Lkhy;->f:Ljava/lang/Boolean;

    .line 9314
    iput-object v1, p0, Lkhy;->g:Ljava/lang/Integer;

    .line 9315
    iput-object v1, p0, Lkhy;->eD:Lmhc;

    .line 9316
    const/4 v0, -0x1

    iput v0, p0, Lkhy;->eE:I

    .line 9317
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9263
    invoke-direct {p0, p1}, Lkhy;->b(Lmgx;)Lkhy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 9323
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9324
    const/4 v0, 0x1

    iget-object v1, p0, Lkhy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9326
    :cond_0
    iget-object v0, p0, Lkhy;->b:[Lkjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhy;->b:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9327
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkhy;->b:[Lkjt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9328
    iget-object v1, p0, Lkhy;->b:[Lkjt;

    aget-object v1, v1, v0

    .line 9329
    if-eqz v1, :cond_1

    .line 9330
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 9327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9334
    :cond_2
    iget-object v0, p0, Lkhy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9335
    const/4 v0, 0x3

    iget-object v1, p0, Lkhy;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 9337
    :cond_3
    iget-object v0, p0, Lkhy;->d:Lkey;

    if-eqz v0, :cond_4

    .line 9338
    const/4 v0, 0x4

    iget-object v1, p0, Lkhy;->d:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9340
    :cond_4
    iget-object v0, p0, Lkhy;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 9341
    const/4 v0, 0x5

    iget-object v1, p0, Lkhy;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 9343
    :cond_5
    iget-object v0, p0, Lkhy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9344
    const/4 v0, 0x6

    iget-object v1, p0, Lkhy;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9346
    :cond_6
    iget-object v0, p0, Lkhy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 9347
    const/4 v0, 0x7

    iget-object v1, p0, Lkhy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9349
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9350
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9354
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9355
    iget-object v1, p0, Lkhy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9356
    const/4 v1, 0x1

    iget-object v2, p0, Lkhy;->a:Ljava/lang/Integer;

    .line 9357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9359
    :cond_0
    iget-object v1, p0, Lkhy;->b:[Lkjt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkhy;->b:[Lkjt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9360
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkhy;->b:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9361
    iget-object v2, p0, Lkhy;->b:[Lkjt;

    aget-object v2, v2, v0

    .line 9362
    if-eqz v2, :cond_1

    .line 9363
    const/4 v3, 0x2

    .line 9364
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9360
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9368
    :cond_3
    iget-object v1, p0, Lkhy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9369
    const/4 v1, 0x3

    iget-object v2, p0, Lkhy;->c:Ljava/lang/Long;

    .line 9370
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9372
    :cond_4
    iget-object v1, p0, Lkhy;->d:Lkey;

    if-eqz v1, :cond_5

    .line 9373
    const/4 v1, 0x4

    iget-object v2, p0, Lkhy;->d:Lkey;

    .line 9374
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9376
    :cond_5
    iget-object v1, p0, Lkhy;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9377
    const/4 v1, 0x5

    iget-object v2, p0, Lkhy;->e:Ljava/lang/Long;

    .line 9378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9380
    :cond_6
    iget-object v1, p0, Lkhy;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9381
    const/4 v1, 0x6

    iget-object v2, p0, Lkhy;->f:Ljava/lang/Boolean;

    .line 9382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9382
    add-int/2addr v0, v1

    .line 9384
    :cond_7
    iget-object v1, p0, Lkhy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 9385
    const/4 v1, 0x7

    iget-object v2, p0, Lkhy;->g:Ljava/lang/Integer;

    .line 9386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9388
    :cond_8
    return v0
.end method
