.class public final Ljml;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljml;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile o:[Ljml;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljsa;

.field public e:Ljoe;

.field public f:Lmnp;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljna;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljnv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 5385
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5386
    iput-object v0, p0, Ljml;->a:Ljava/lang/String;

    .line 5387
    iput-object v0, p0, Ljml;->b:Ljava/lang/String;

    .line 5388
    iput-object v0, p0, Ljml;->c:Ljava/lang/String;

    .line 5389
    iput-object v0, p0, Ljml;->d:Ljsa;

    .line 5390
    iput-object v0, p0, Ljml;->e:Ljoe;

    .line 5391
    iput-object v0, p0, Ljml;->f:Lmnp;

    .line 5392
    iput-object v0, p0, Ljml;->g:Ljava/lang/String;

    .line 5393
    iput-object v0, p0, Ljml;->h:Ljava/lang/Long;

    .line 5394
    iput-object v0, p0, Ljml;->i:Ljava/lang/Long;

    .line 5395
    iput-object v0, p0, Ljml;->j:Ljna;

    .line 5396
    iput v1, p0, Ljml;->k:I

    .line 5397
    iput v1, p0, Ljml;->l:I

    .line 5398
    iput-object v0, p0, Ljml;->m:Ljava/lang/String;

    .line 5399
    iput-object v0, p0, Ljml;->n:Ljnv;

    .line 5400
    iput-object v0, p0, Ljml;->eD:Lmhc;

    .line 5401
    const/4 v0, -0x1

    iput v0, p0, Ljml;->eE:I

    .line 5402
    return-void
.end method

.method private b(Lmgx;)Ljml;
    .locals 2

    .prologue
    .line 5507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5508
    sparse-switch v0, :sswitch_data_0

    .line 5512
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5513
    :sswitch_0
    return-object p0

    .line 5518
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljml;->a:Ljava/lang/String;

    goto :goto_0

    .line 5522
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljml;->b:Ljava/lang/String;

    goto :goto_0

    .line 5526
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljml;->g:Ljava/lang/String;

    goto :goto_0

    .line 5530
    :sswitch_4
    iget-object v0, p0, Ljml;->j:Ljna;

    if-nez v0, :cond_1

    .line 5531
    new-instance v0, Ljna;

    invoke-direct {v0}, Ljna;-><init>()V

    iput-object v0, p0, Ljml;->j:Ljna;

    .line 5533
    :cond_1
    iget-object v0, p0, Ljml;->j:Ljna;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5537
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5538
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5543
    :pswitch_0
    iput v0, p0, Ljml;->k:I

    goto :goto_0

    .line 5549
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5550
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5553
    :pswitch_1
    iput v0, p0, Ljml;->l:I

    goto :goto_0

    .line 5559
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljml;->m:Ljava/lang/String;

    goto :goto_0

    .line 5563
    :sswitch_8
    iget-object v0, p0, Ljml;->n:Ljnv;

    if-nez v0, :cond_2

    .line 5564
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljml;->n:Ljnv;

    .line 5566
    :cond_2
    iget-object v0, p0, Ljml;->n:Ljnv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5570
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljml;->c:Ljava/lang/String;

    goto :goto_0

    .line 5574
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljml;->h:Ljava/lang/Long;

    goto :goto_0

    .line 5578
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljml;->i:Ljava/lang/Long;

    goto :goto_0

    .line 5582
    :sswitch_c
    iget-object v0, p0, Ljml;->d:Ljsa;

    if-nez v0, :cond_3

    .line 5583
    new-instance v0, Ljsa;

    invoke-direct {v0}, Ljsa;-><init>()V

    iput-object v0, p0, Ljml;->d:Ljsa;

    .line 5585
    :cond_3
    iget-object v0, p0, Ljml;->d:Ljsa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5589
    :sswitch_d
    iget-object v0, p0, Ljml;->e:Ljoe;

    if-nez v0, :cond_4

    .line 5590
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    iput-object v0, p0, Ljml;->e:Ljoe;

    .line 5592
    :cond_4
    iget-object v0, p0, Ljml;->e:Ljoe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5596
    :sswitch_e
    iget-object v0, p0, Ljml;->f:Lmnp;

    if-nez v0, :cond_5

    .line 5597
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Ljml;->f:Lmnp;

    .line 5599
    :cond_5
    iget-object v0, p0, Ljml;->f:Lmnp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5508
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 5538
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5550
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Ljml;
    .locals 2

    .prologue
    .line 5330
    sget-object v0, Ljml;->o:[Ljml;

    if-nez v0, :cond_1

    .line 5331
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5333
    :try_start_0
    sget-object v0, Ljml;->o:[Ljml;

    if-nez v0, :cond_0

    .line 5334
    const/4 v0, 0x0

    new-array v0, v0, [Ljml;

    sput-object v0, Ljml;->o:[Ljml;

    .line 5336
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5338
    :cond_1
    sget-object v0, Ljml;->o:[Ljml;

    return-object v0

    .line 5336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5310
    invoke-direct {p0, p1}, Ljml;->b(Lmgx;)Ljml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/high16 v2, -0x80000000

    .line 5407
    const/4 v0, 0x1

    iget-object v1, p0, Ljml;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5408
    const/4 v0, 0x2

    iget-object v1, p0, Ljml;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5409
    const/4 v0, 0x3

    iget-object v1, p0, Ljml;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5410
    iget-object v0, p0, Ljml;->j:Ljna;

    if-eqz v0, :cond_0

    .line 5411
    const/4 v0, 0x4

    iget-object v1, p0, Ljml;->j:Ljna;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5413
    :cond_0
    iget v0, p0, Ljml;->k:I

    if-eq v0, v2, :cond_1

    .line 5414
    const/4 v0, 0x5

    iget v1, p0, Ljml;->k:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5416
    :cond_1
    iget v0, p0, Ljml;->l:I

    if-eq v0, v2, :cond_2

    .line 5417
    const/4 v0, 0x6

    iget v1, p0, Ljml;->l:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5419
    :cond_2
    iget-object v0, p0, Ljml;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5420
    const/4 v0, 0x7

    iget-object v1, p0, Ljml;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5422
    :cond_3
    iget-object v0, p0, Ljml;->n:Ljnv;

    if-eqz v0, :cond_4

    .line 5423
    const/16 v0, 0x8

    iget-object v1, p0, Ljml;->n:Ljnv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5425
    :cond_4
    iget-object v0, p0, Ljml;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5426
    const/16 v0, 0x9

    iget-object v1, p0, Ljml;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5428
    :cond_5
    iget-object v0, p0, Ljml;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5429
    const/16 v0, 0xa

    iget-object v1, p0, Ljml;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 5431
    :cond_6
    iget-object v0, p0, Ljml;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5432
    const/16 v0, 0xb

    iget-object v1, p0, Ljml;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 5434
    :cond_7
    iget-object v0, p0, Ljml;->d:Ljsa;

    if-eqz v0, :cond_8

    .line 5435
    const/16 v0, 0xc

    iget-object v1, p0, Ljml;->d:Ljsa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5437
    :cond_8
    iget-object v0, p0, Ljml;->e:Ljoe;

    if-eqz v0, :cond_9

    .line 5438
    const/16 v0, 0xd

    iget-object v1, p0, Ljml;->e:Ljoe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5440
    :cond_9
    iget-object v0, p0, Ljml;->f:Lmnp;

    if-eqz v0, :cond_a

    .line 5441
    const/16 v0, 0xe

    iget-object v1, p0, Ljml;->f:Lmnp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5443
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5444
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 5448
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5449
    const/4 v1, 0x1

    iget-object v2, p0, Ljml;->a:Ljava/lang/String;

    .line 5450
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5451
    const/4 v1, 0x2

    iget-object v2, p0, Ljml;->b:Ljava/lang/String;

    .line 5452
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5453
    const/4 v1, 0x3

    iget-object v2, p0, Ljml;->g:Ljava/lang/String;

    .line 5454
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5455
    iget-object v1, p0, Ljml;->j:Ljna;

    if-eqz v1, :cond_0

    .line 5456
    const/4 v1, 0x4

    iget-object v2, p0, Ljml;->j:Ljna;

    .line 5457
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5459
    :cond_0
    iget v1, p0, Ljml;->k:I

    if-eq v1, v3, :cond_1

    .line 5460
    const/4 v1, 0x5

    iget v2, p0, Ljml;->k:I

    .line 5461
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5463
    :cond_1
    iget v1, p0, Ljml;->l:I

    if-eq v1, v3, :cond_2

    .line 5464
    const/4 v1, 0x6

    iget v2, p0, Ljml;->l:I

    .line 5465
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5467
    :cond_2
    iget-object v1, p0, Ljml;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5468
    const/4 v1, 0x7

    iget-object v2, p0, Ljml;->m:Ljava/lang/String;

    .line 5469
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5471
    :cond_3
    iget-object v1, p0, Ljml;->n:Ljnv;

    if-eqz v1, :cond_4

    .line 5472
    const/16 v1, 0x8

    iget-object v2, p0, Ljml;->n:Ljnv;

    .line 5473
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5475
    :cond_4
    iget-object v1, p0, Ljml;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5476
    const/16 v1, 0x9

    iget-object v2, p0, Ljml;->c:Ljava/lang/String;

    .line 5477
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5479
    :cond_5
    iget-object v1, p0, Ljml;->h:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5480
    const/16 v1, 0xa

    iget-object v2, p0, Ljml;->h:Ljava/lang/Long;

    .line 5481
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5483
    :cond_6
    iget-object v1, p0, Ljml;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5484
    const/16 v1, 0xb

    iget-object v2, p0, Ljml;->i:Ljava/lang/Long;

    .line 5485
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5487
    :cond_7
    iget-object v1, p0, Ljml;->d:Ljsa;

    if-eqz v1, :cond_8

    .line 5488
    const/16 v1, 0xc

    iget-object v2, p0, Ljml;->d:Ljsa;

    .line 5489
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5491
    :cond_8
    iget-object v1, p0, Ljml;->e:Ljoe;

    if-eqz v1, :cond_9

    .line 5492
    const/16 v1, 0xd

    iget-object v2, p0, Ljml;->e:Ljoe;

    .line 5493
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5495
    :cond_9
    iget-object v1, p0, Ljml;->f:Lmnp;

    if-eqz v1, :cond_a

    .line 5496
    const/16 v1, 0xe

    iget-object v2, p0, Ljml;->f:Lmnp;

    .line 5497
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5499
    :cond_a
    return v0
.end method
