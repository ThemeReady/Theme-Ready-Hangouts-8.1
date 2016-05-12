.class public final Lkop;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkom;

.field public b:Lkoo;

.field public c:Ljava/lang/Boolean;

.field public d:Lkpk;

.field public e:[Lkom;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4341
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4342
    invoke-direct {p0}, Lkop;->d()Lkop;

    .line 4343
    return-void
.end method

.method private b(Lmgx;)Lkop;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4427
    sparse-switch v0, :sswitch_data_0

    .line 4431
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4432
    :sswitch_0
    return-object p0

    .line 4437
    :sswitch_1
    iget-object v0, p0, Lkop;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 4438
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkop;->requestHeader:Lkkq;

    .line 4440
    :cond_1
    iget-object v0, p0, Lkop;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4444
    :sswitch_2
    iget-object v0, p0, Lkop;->a:Lkom;

    if-nez v0, :cond_2

    .line 4445
    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    iput-object v0, p0, Lkop;->a:Lkom;

    .line 4447
    :cond_2
    iget-object v0, p0, Lkop;->a:Lkom;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4451
    :sswitch_3
    iget-object v0, p0, Lkop;->b:Lkoo;

    if-nez v0, :cond_3

    .line 4452
    new-instance v0, Lkoo;

    invoke-direct {v0}, Lkoo;-><init>()V

    iput-object v0, p0, Lkop;->b:Lkoo;

    .line 4454
    :cond_3
    iget-object v0, p0, Lkop;->b:Lkoo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4458
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkop;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4462
    :sswitch_5
    iget-object v0, p0, Lkop;->d:Lkpk;

    if-nez v0, :cond_4

    .line 4463
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkop;->d:Lkpk;

    .line 4465
    :cond_4
    iget-object v0, p0, Lkop;->d:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4469
    :sswitch_6
    const/16 v0, 0x32

    .line 4470
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4471
    iget-object v0, p0, Lkop;->e:[Lkom;

    if-nez v0, :cond_6

    move v0, v1

    .line 4472
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkom;

    .line 4474
    if-eqz v0, :cond_5

    .line 4475
    iget-object v3, p0, Lkop;->e:[Lkom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4477
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 4478
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 4479
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4480
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4477
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4471
    :cond_6
    iget-object v0, p0, Lkop;->e:[Lkom;

    array-length v0, v0

    goto :goto_1

    .line 4483
    :cond_7
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 4484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4485
    iput-object v2, p0, Lkop;->e:[Lkom;

    goto/16 :goto_0

    .line 4427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkop;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4346
    iput-object v1, p0, Lkop;->requestHeader:Lkkq;

    .line 4347
    iput-object v1, p0, Lkop;->a:Lkom;

    .line 4348
    iput-object v1, p0, Lkop;->b:Lkoo;

    .line 4349
    iput-object v1, p0, Lkop;->c:Ljava/lang/Boolean;

    .line 4350
    iput-object v1, p0, Lkop;->d:Lkpk;

    .line 4351
    invoke-static {}, Lkom;->d()[Lkom;

    move-result-object v0

    iput-object v0, p0, Lkop;->e:[Lkom;

    .line 4352
    iput-object v1, p0, Lkop;->eD:Lmhc;

    .line 4353
    const/4 v0, -0x1

    iput v0, p0, Lkop;->eE:I

    .line 4354
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4304
    invoke-direct {p0, p1}, Lkop;->b(Lmgx;)Lkop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4360
    iget-object v0, p0, Lkop;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 4361
    const/4 v0, 0x1

    iget-object v1, p0, Lkop;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4363
    :cond_0
    iget-object v0, p0, Lkop;->a:Lkom;

    if-eqz v0, :cond_1

    .line 4364
    const/4 v0, 0x2

    iget-object v1, p0, Lkop;->a:Lkom;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4366
    :cond_1
    iget-object v0, p0, Lkop;->b:Lkoo;

    if-eqz v0, :cond_2

    .line 4367
    const/4 v0, 0x3

    iget-object v1, p0, Lkop;->b:Lkoo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4369
    :cond_2
    iget-object v0, p0, Lkop;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4370
    const/4 v0, 0x4

    iget-object v1, p0, Lkop;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4372
    :cond_3
    iget-object v0, p0, Lkop;->d:Lkpk;

    if-eqz v0, :cond_4

    .line 4373
    const/4 v0, 0x5

    iget-object v1, p0, Lkop;->d:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4375
    :cond_4
    iget-object v0, p0, Lkop;->e:[Lkom;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkop;->e:[Lkom;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4376
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkop;->e:[Lkom;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4377
    iget-object v1, p0, Lkop;->e:[Lkom;

    aget-object v1, v1, v0

    .line 4378
    if-eqz v1, :cond_5

    .line 4379
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4376
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4383
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4384
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4388
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4389
    iget-object v1, p0, Lkop;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 4390
    const/4 v1, 0x1

    iget-object v2, p0, Lkop;->requestHeader:Lkkq;

    .line 4391
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4393
    :cond_0
    iget-object v1, p0, Lkop;->a:Lkom;

    if-eqz v1, :cond_1

    .line 4394
    const/4 v1, 0x2

    iget-object v2, p0, Lkop;->a:Lkom;

    .line 4395
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4397
    :cond_1
    iget-object v1, p0, Lkop;->b:Lkoo;

    if-eqz v1, :cond_2

    .line 4398
    const/4 v1, 0x3

    iget-object v2, p0, Lkop;->b:Lkoo;

    .line 4399
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4401
    :cond_2
    iget-object v1, p0, Lkop;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4402
    const/4 v1, 0x4

    iget-object v2, p0, Lkop;->c:Ljava/lang/Boolean;

    .line 4403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4403
    add-int/2addr v0, v1

    .line 4405
    :cond_3
    iget-object v1, p0, Lkop;->d:Lkpk;

    if-eqz v1, :cond_4

    .line 4406
    const/4 v1, 0x5

    iget-object v2, p0, Lkop;->d:Lkpk;

    .line 4407
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4409
    :cond_4
    iget-object v1, p0, Lkop;->e:[Lkom;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkop;->e:[Lkom;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 4410
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkop;->e:[Lkom;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 4411
    iget-object v2, p0, Lkop;->e:[Lkom;

    aget-object v2, v2, v0

    .line 4412
    if-eqz v2, :cond_5

    .line 4413
    const/4 v3, 0x6

    .line 4414
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4410
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 4418
    :cond_7
    return v0
.end method
