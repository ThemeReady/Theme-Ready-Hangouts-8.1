.class public final Ljif;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljif;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Ljif;


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:[Ljava/lang/String;

.field public h:[Ljjp;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4393
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4394
    invoke-direct {p0}, Ljif;->e()Ljif;

    .line 4395
    return-void
.end method

.method private b(Lmgx;)Ljif;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4518
    sparse-switch v0, :sswitch_data_0

    .line 4522
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4523
    :sswitch_0
    return-object p0

    .line 4528
    :sswitch_1
    iget-object v0, p0, Ljif;->a:Ljim;

    if-nez v0, :cond_1

    .line 4529
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljif;->a:Ljim;

    .line 4531
    :cond_1
    iget-object v0, p0, Ljif;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4535
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->b:Ljava/lang/String;

    goto :goto_0

    .line 4539
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->c:Ljava/lang/String;

    goto :goto_0

    .line 4543
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->d:Ljava/lang/String;

    goto :goto_0

    .line 4547
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->e:Ljava/lang/String;

    goto :goto_0

    .line 4551
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljif;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 4555
    :sswitch_7
    const/16 v0, 0x3a

    .line 4556
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4557
    iget-object v0, p0, Ljif;->g:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4558
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4559
    if-eqz v0, :cond_2

    .line 4560
    iget-object v3, p0, Ljif;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4562
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4563
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4564
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4557
    :cond_3
    iget-object v0, p0, Ljif;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4567
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4568
    iput-object v2, p0, Ljif;->g:[Ljava/lang/String;

    goto :goto_0

    .line 4572
    :sswitch_8
    const/16 v0, 0x42

    .line 4573
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4574
    iget-object v0, p0, Ljif;->h:[Ljjp;

    if-nez v0, :cond_6

    move v0, v1

    .line 4575
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljjp;

    .line 4577
    if-eqz v0, :cond_5

    .line 4578
    iget-object v3, p0, Ljif;->h:[Ljjp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4580
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 4581
    new-instance v3, Ljjp;

    invoke-direct {v3}, Ljjp;-><init>()V

    aput-object v3, v2, v0

    .line 4582
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4583
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4580
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4574
    :cond_6
    iget-object v0, p0, Ljif;->h:[Ljjp;

    array-length v0, v0

    goto :goto_3

    .line 4586
    :cond_7
    new-instance v3, Ljjp;

    invoke-direct {v3}, Ljjp;-><init>()V

    aput-object v3, v2, v0

    .line 4587
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4588
    iput-object v2, p0, Ljif;->h:[Ljjp;

    goto/16 :goto_0

    .line 4592
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4593
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4598
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljif;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4518
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 4593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljif;
    .locals 2

    .prologue
    .line 4353
    sget-object v0, Ljif;->j:[Ljif;

    if-nez v0, :cond_1

    .line 4354
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4356
    :try_start_0
    sget-object v0, Ljif;->j:[Ljif;

    if-nez v0, :cond_0

    .line 4357
    const/4 v0, 0x0

    new-array v0, v0, [Ljif;

    sput-object v0, Ljif;->j:[Ljif;

    .line 4359
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4361
    :cond_1
    sget-object v0, Ljif;->j:[Ljif;

    return-object v0

    .line 4359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljif;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4398
    iput-object v1, p0, Ljif;->a:Ljim;

    .line 4399
    iput-object v1, p0, Ljif;->b:Ljava/lang/String;

    .line 4400
    iput-object v1, p0, Ljif;->c:Ljava/lang/String;

    .line 4401
    iput-object v1, p0, Ljif;->d:Ljava/lang/String;

    .line 4402
    iput-object v1, p0, Ljif;->e:Ljava/lang/String;

    .line 4403
    iput-object v1, p0, Ljif;->f:Ljava/lang/Boolean;

    .line 4404
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljif;->g:[Ljava/lang/String;

    .line 4405
    invoke-static {}, Ljjp;->d()[Ljjp;

    move-result-object v0

    iput-object v0, p0, Ljif;->h:[Ljjp;

    .line 4406
    iput-object v1, p0, Ljif;->i:Ljava/lang/Integer;

    .line 4407
    iput-object v1, p0, Ljif;->eD:Lmhc;

    .line 4408
    const/4 v0, -0x1

    iput v0, p0, Ljif;->eE:I

    .line 4409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4339
    invoke-direct {p0, p1}, Ljif;->b(Lmgx;)Ljif;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4415
    iget-object v0, p0, Ljif;->a:Ljim;

    if-eqz v0, :cond_0

    .line 4416
    const/4 v0, 0x1

    iget-object v2, p0, Ljif;->a:Ljim;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4418
    :cond_0
    iget-object v0, p0, Ljif;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4419
    const/4 v0, 0x2

    iget-object v2, p0, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4421
    :cond_1
    iget-object v0, p0, Ljif;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4422
    const/4 v0, 0x3

    iget-object v2, p0, Ljif;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4424
    :cond_2
    iget-object v0, p0, Ljif;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4425
    const/4 v0, 0x4

    iget-object v2, p0, Ljif;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4427
    :cond_3
    iget-object v0, p0, Ljif;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4428
    const/4 v0, 0x5

    iget-object v2, p0, Ljif;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4430
    :cond_4
    iget-object v0, p0, Ljif;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4431
    const/4 v0, 0x6

    iget-object v2, p0, Ljif;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 4433
    :cond_5
    iget-object v0, p0, Ljif;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljif;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4434
    :goto_0
    iget-object v2, p0, Ljif;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4435
    iget-object v2, p0, Ljif;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4436
    if-eqz v2, :cond_6

    .line 4437
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4434
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4441
    :cond_7
    iget-object v0, p0, Ljif;->h:[Ljjp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljif;->h:[Ljjp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4442
    :goto_1
    iget-object v0, p0, Ljif;->h:[Ljjp;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 4443
    iget-object v0, p0, Ljif;->h:[Ljjp;

    aget-object v0, v0, v1

    .line 4444
    if-eqz v0, :cond_8

    .line 4445
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 4442
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4449
    :cond_9
    iget-object v0, p0, Ljif;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4450
    const/16 v0, 0x9

    iget-object v1, p0, Ljif;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4452
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4453
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4457
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4458
    iget-object v1, p0, Ljif;->a:Ljim;

    if-eqz v1, :cond_0

    .line 4459
    const/4 v1, 0x1

    iget-object v3, p0, Ljif;->a:Ljim;

    .line 4460
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4462
    :cond_0
    iget-object v1, p0, Ljif;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4463
    const/4 v1, 0x2

    iget-object v3, p0, Ljif;->b:Ljava/lang/String;

    .line 4464
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4466
    :cond_1
    iget-object v1, p0, Ljif;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4467
    const/4 v1, 0x3

    iget-object v3, p0, Ljif;->c:Ljava/lang/String;

    .line 4468
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4470
    :cond_2
    iget-object v1, p0, Ljif;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4471
    const/4 v1, 0x4

    iget-object v3, p0, Ljif;->d:Ljava/lang/String;

    .line 4472
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4474
    :cond_3
    iget-object v1, p0, Ljif;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4475
    const/4 v1, 0x5

    iget-object v3, p0, Ljif;->e:Ljava/lang/String;

    .line 4476
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4478
    :cond_4
    iget-object v1, p0, Ljif;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4479
    const/4 v1, 0x6

    iget-object v3, p0, Ljif;->f:Ljava/lang/Boolean;

    .line 4480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4480
    add-int/2addr v0, v1

    .line 4482
    :cond_5
    iget-object v1, p0, Ljif;->g:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljif;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4485
    :goto_0
    iget-object v5, p0, Ljif;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 4486
    iget-object v5, p0, Ljif;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4487
    if-eqz v5, :cond_6

    .line 4488
    add-int/lit8 v4, v4, 0x1

    .line 4490
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4485
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4493
    :cond_7
    add-int/2addr v0, v3

    .line 4494
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4496
    :cond_8
    iget-object v1, p0, Ljif;->h:[Ljjp;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljif;->h:[Ljjp;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 4497
    :goto_1
    iget-object v1, p0, Ljif;->h:[Ljjp;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 4498
    iget-object v1, p0, Ljif;->h:[Ljjp;

    aget-object v1, v1, v2

    .line 4499
    if-eqz v1, :cond_9

    .line 4500
    const/16 v3, 0x8

    .line 4501
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4497
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4505
    :cond_a
    iget-object v1, p0, Ljif;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4506
    const/16 v1, 0x9

    iget-object v2, p0, Ljif;->i:Ljava/lang/Integer;

    .line 4507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4509
    :cond_b
    return v0
.end method
