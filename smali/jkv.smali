.class public final Ljkv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile o:[Ljkv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljpw;

.field public e:Ljpp;

.field public f:Lmnn;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljlj;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5472
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5473
    invoke-direct {p0}, Ljkv;->e()Ljkv;

    .line 5474
    return-void
.end method

.method private b(Lmgx;)Ljkv;
    .locals 2

    .prologue
    .line 5599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5600
    sparse-switch v0, :sswitch_data_0

    .line 5604
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5605
    :sswitch_0
    return-object p0

    .line 5610
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->a:Ljava/lang/String;

    goto :goto_0

    .line 5614
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->b:Ljava/lang/String;

    goto :goto_0

    .line 5618
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->g:Ljava/lang/String;

    goto :goto_0

    .line 5622
    :sswitch_4
    iget-object v0, p0, Ljkv;->j:Ljlj;

    if-nez v0, :cond_1

    .line 5623
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    iput-object v0, p0, Ljkv;->j:Ljlj;

    .line 5625
    :cond_1
    iget-object v0, p0, Ljkv;->j:Ljlj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5629
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5630
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5635
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkv;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 5641
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5642
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5645
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkv;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 5651
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->m:Ljava/lang/String;

    goto :goto_0

    .line 5655
    :sswitch_8
    iget-object v0, p0, Ljkv;->n:Ljnp;

    if-nez v0, :cond_2

    .line 5656
    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    iput-object v0, p0, Ljkv;->n:Ljnp;

    .line 5658
    :cond_2
    iget-object v0, p0, Ljkv;->n:Ljnp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5662
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->c:Ljava/lang/String;

    goto :goto_0

    .line 5666
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkv;->h:Ljava/lang/Long;

    goto :goto_0

    .line 5670
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkv;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5674
    :sswitch_c
    iget-object v0, p0, Ljkv;->d:Ljpw;

    if-nez v0, :cond_3

    .line 5675
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    iput-object v0, p0, Ljkv;->d:Ljpw;

    .line 5677
    :cond_3
    iget-object v0, p0, Ljkv;->d:Ljpw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5681
    :sswitch_d
    iget-object v0, p0, Ljkv;->e:Ljpp;

    if-nez v0, :cond_4

    .line 5682
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    iput-object v0, p0, Ljkv;->e:Ljpp;

    .line 5684
    :cond_4
    iget-object v0, p0, Ljkv;->e:Ljpp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5688
    :sswitch_e
    iget-object v0, p0, Ljkv;->f:Lmnn;

    if-nez v0, :cond_5

    .line 5689
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Ljkv;->f:Lmnn;

    .line 5691
    :cond_5
    iget-object v0, p0, Ljkv;->f:Lmnn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5600
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

    .line 5630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5642
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Ljkv;
    .locals 2

    .prologue
    .line 5417
    sget-object v0, Ljkv;->o:[Ljkv;

    if-nez v0, :cond_1

    .line 5418
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5420
    :try_start_0
    sget-object v0, Ljkv;->o:[Ljkv;

    if-nez v0, :cond_0

    .line 5421
    const/4 v0, 0x0

    new-array v0, v0, [Ljkv;

    sput-object v0, Ljkv;->o:[Ljkv;

    .line 5423
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5425
    :cond_1
    sget-object v0, Ljkv;->o:[Ljkv;

    return-object v0

    .line 5423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljkv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5477
    iput-object v0, p0, Ljkv;->a:Ljava/lang/String;

    .line 5478
    iput-object v0, p0, Ljkv;->b:Ljava/lang/String;

    .line 5479
    iput-object v0, p0, Ljkv;->c:Ljava/lang/String;

    .line 5480
    iput-object v0, p0, Ljkv;->d:Ljpw;

    .line 5481
    iput-object v0, p0, Ljkv;->e:Ljpp;

    .line 5482
    iput-object v0, p0, Ljkv;->f:Lmnn;

    .line 5483
    iput-object v0, p0, Ljkv;->g:Ljava/lang/String;

    .line 5484
    iput-object v0, p0, Ljkv;->h:Ljava/lang/Long;

    .line 5485
    iput-object v0, p0, Ljkv;->i:Ljava/lang/Long;

    .line 5486
    iput-object v0, p0, Ljkv;->j:Ljlj;

    .line 5487
    iput-object v0, p0, Ljkv;->k:Ljava/lang/Integer;

    .line 5488
    iput-object v0, p0, Ljkv;->l:Ljava/lang/Integer;

    .line 5489
    iput-object v0, p0, Ljkv;->m:Ljava/lang/String;

    .line 5490
    iput-object v0, p0, Ljkv;->n:Ljnp;

    .line 5491
    iput-object v0, p0, Ljkv;->eD:Lmhc;

    .line 5492
    const/4 v0, -0x1

    iput v0, p0, Ljkv;->eE:I

    .line 5493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5397
    invoke-direct {p0, p1}, Ljkv;->b(Lmgx;)Ljkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 5499
    const/4 v0, 0x1

    iget-object v1, p0, Ljkv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5500
    const/4 v0, 0x2

    iget-object v1, p0, Ljkv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5501
    const/4 v0, 0x3

    iget-object v1, p0, Ljkv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5502
    iget-object v0, p0, Ljkv;->j:Ljlj;

    if-eqz v0, :cond_0

    .line 5503
    const/4 v0, 0x4

    iget-object v1, p0, Ljkv;->j:Ljlj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5505
    :cond_0
    iget-object v0, p0, Ljkv;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5506
    const/4 v0, 0x5

    iget-object v1, p0, Ljkv;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5508
    :cond_1
    iget-object v0, p0, Ljkv;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5509
    const/4 v0, 0x6

    iget-object v1, p0, Ljkv;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5511
    :cond_2
    iget-object v0, p0, Ljkv;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5512
    const/4 v0, 0x7

    iget-object v1, p0, Ljkv;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5514
    :cond_3
    iget-object v0, p0, Ljkv;->n:Ljnp;

    if-eqz v0, :cond_4

    .line 5515
    const/16 v0, 0x8

    iget-object v1, p0, Ljkv;->n:Ljnp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5517
    :cond_4
    iget-object v0, p0, Ljkv;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5518
    const/16 v0, 0x9

    iget-object v1, p0, Ljkv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5520
    :cond_5
    iget-object v0, p0, Ljkv;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5521
    const/16 v0, 0xa

    iget-object v1, p0, Ljkv;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 5523
    :cond_6
    iget-object v0, p0, Ljkv;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5524
    const/16 v0, 0xb

    iget-object v1, p0, Ljkv;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 5526
    :cond_7
    iget-object v0, p0, Ljkv;->d:Ljpw;

    if-eqz v0, :cond_8

    .line 5527
    const/16 v0, 0xc

    iget-object v1, p0, Ljkv;->d:Ljpw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5529
    :cond_8
    iget-object v0, p0, Ljkv;->e:Ljpp;

    if-eqz v0, :cond_9

    .line 5530
    const/16 v0, 0xd

    iget-object v1, p0, Ljkv;->e:Ljpp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5532
    :cond_9
    iget-object v0, p0, Ljkv;->f:Lmnn;

    if-eqz v0, :cond_a

    .line 5533
    const/16 v0, 0xe

    iget-object v1, p0, Ljkv;->f:Lmnn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5535
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5536
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5540
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5541
    const/4 v1, 0x1

    iget-object v2, p0, Ljkv;->a:Ljava/lang/String;

    .line 5542
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5543
    const/4 v1, 0x2

    iget-object v2, p0, Ljkv;->b:Ljava/lang/String;

    .line 5544
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5545
    const/4 v1, 0x3

    iget-object v2, p0, Ljkv;->g:Ljava/lang/String;

    .line 5546
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5547
    iget-object v1, p0, Ljkv;->j:Ljlj;

    if-eqz v1, :cond_0

    .line 5548
    const/4 v1, 0x4

    iget-object v2, p0, Ljkv;->j:Ljlj;

    .line 5549
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5551
    :cond_0
    iget-object v1, p0, Ljkv;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5552
    const/4 v1, 0x5

    iget-object v2, p0, Ljkv;->k:Ljava/lang/Integer;

    .line 5553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5555
    :cond_1
    iget-object v1, p0, Ljkv;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5556
    const/4 v1, 0x6

    iget-object v2, p0, Ljkv;->l:Ljava/lang/Integer;

    .line 5557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5559
    :cond_2
    iget-object v1, p0, Ljkv;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5560
    const/4 v1, 0x7

    iget-object v2, p0, Ljkv;->m:Ljava/lang/String;

    .line 5561
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5563
    :cond_3
    iget-object v1, p0, Ljkv;->n:Ljnp;

    if-eqz v1, :cond_4

    .line 5564
    const/16 v1, 0x8

    iget-object v2, p0, Ljkv;->n:Ljnp;

    .line 5565
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5567
    :cond_4
    iget-object v1, p0, Ljkv;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5568
    const/16 v1, 0x9

    iget-object v2, p0, Ljkv;->c:Ljava/lang/String;

    .line 5569
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5571
    :cond_5
    iget-object v1, p0, Ljkv;->h:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5572
    const/16 v1, 0xa

    iget-object v2, p0, Ljkv;->h:Ljava/lang/Long;

    .line 5573
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5575
    :cond_6
    iget-object v1, p0, Ljkv;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5576
    const/16 v1, 0xb

    iget-object v2, p0, Ljkv;->i:Ljava/lang/Long;

    .line 5577
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5579
    :cond_7
    iget-object v1, p0, Ljkv;->d:Ljpw;

    if-eqz v1, :cond_8

    .line 5580
    const/16 v1, 0xc

    iget-object v2, p0, Ljkv;->d:Ljpw;

    .line 5581
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5583
    :cond_8
    iget-object v1, p0, Ljkv;->e:Ljpp;

    if-eqz v1, :cond_9

    .line 5584
    const/16 v1, 0xd

    iget-object v2, p0, Ljkv;->e:Ljpp;

    .line 5585
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5587
    :cond_9
    iget-object v1, p0, Ljkv;->f:Lmnn;

    if-eqz v1, :cond_a

    .line 5588
    const/16 v1, 0xe

    iget-object v2, p0, Ljkv;->f:Lmnn;

    .line 5589
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5591
    :cond_a
    return v0
.end method
