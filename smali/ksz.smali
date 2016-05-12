.class public final Lksz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lksz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lksz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkta;

.field public c:Lksy;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lmha;-><init>()V

    .line 447
    invoke-direct {p0}, Lksz;->e()Lksz;

    .line 448
    return-void
.end method

.method private b(Lmgx;)Lksz;
    .locals 2

    .prologue
    .line 545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 546
    sparse-switch v0, :sswitch_data_0

    .line 550
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :sswitch_0
    return-object p0

    .line 556
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksz;->a:Ljava/lang/String;

    goto :goto_0

    .line 560
    :sswitch_2
    iget-object v0, p0, Lksz;->b:Lkta;

    if-nez v0, :cond_1

    .line 561
    new-instance v0, Lkta;

    invoke-direct {v0}, Lkta;-><init>()V

    iput-object v0, p0, Lksz;->b:Lkta;

    .line 563
    :cond_1
    iget-object v0, p0, Lksz;->b:Lkta;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 567
    :sswitch_3
    iget-object v0, p0, Lksz;->c:Lksy;

    if-nez v0, :cond_2

    .line 568
    new-instance v0, Lksy;

    invoke-direct {v0}, Lksy;-><init>()V

    iput-object v0, p0, Lksz;->c:Lksy;

    .line 570
    :cond_2
    iget-object v0, p0, Lksz;->c:Lksy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 574
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 578
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 579
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 601
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 607
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 608
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 656
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksz;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 662
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksz;->g:Ljava/lang/Long;

    goto :goto_0

    .line 666
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 667
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 671
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksz;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 677
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksz;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 546
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 579
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 608
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 667
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lksz;
    .locals 2

    .prologue
    .line 406
    sget-object v0, Lksz;->j:[Lksz;

    if-nez v0, :cond_1

    .line 407
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    sget-object v0, Lksz;->j:[Lksz;

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    new-array v0, v0, [Lksz;

    sput-object v0, Lksz;->j:[Lksz;

    .line 412
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_1
    sget-object v0, Lksz;->j:[Lksz;

    return-object v0

    .line 412
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lksz;->a:Ljava/lang/String;

    .line 452
    iput-object v0, p0, Lksz;->b:Lkta;

    .line 453
    iput-object v0, p0, Lksz;->c:Lksy;

    .line 454
    iput-object v0, p0, Lksz;->d:Ljava/lang/Integer;

    .line 455
    iput-object v0, p0, Lksz;->e:Ljava/lang/Integer;

    .line 456
    iput-object v0, p0, Lksz;->f:Ljava/lang/Integer;

    .line 457
    iput-object v0, p0, Lksz;->g:Ljava/lang/Long;

    .line 458
    iput-object v0, p0, Lksz;->h:Ljava/lang/Integer;

    .line 459
    iput-object v0, p0, Lksz;->i:Ljava/lang/Long;

    .line 460
    iput-object v0, p0, Lksz;->eD:Lmhc;

    .line 461
    const/4 v0, -0x1

    iput v0, p0, Lksz;->eE:I

    .line 462
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lksz;->b(Lmgx;)Lksz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lksz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x1

    iget-object v1, p0, Lksz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lksz;->b:Lkta;

    if-eqz v0, :cond_1

    .line 472
    const/4 v0, 0x2

    iget-object v1, p0, Lksz;->b:Lkta;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 474
    :cond_1
    iget-object v0, p0, Lksz;->c:Lksy;

    if-eqz v0, :cond_2

    .line 475
    const/4 v0, 0x5

    iget-object v1, p0, Lksz;->c:Lksy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 477
    :cond_2
    iget-object v0, p0, Lksz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 478
    const/4 v0, 0x6

    iget-object v1, p0, Lksz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 480
    :cond_3
    iget-object v0, p0, Lksz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 481
    const/4 v0, 0x7

    iget-object v1, p0, Lksz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 483
    :cond_4
    iget-object v0, p0, Lksz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 484
    const/16 v0, 0x8

    iget-object v1, p0, Lksz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 486
    :cond_5
    iget-object v0, p0, Lksz;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 487
    const/16 v0, 0x9

    iget-object v1, p0, Lksz;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 489
    :cond_6
    iget-object v0, p0, Lksz;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 490
    const/16 v0, 0xa

    iget-object v1, p0, Lksz;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 492
    :cond_7
    iget-object v0, p0, Lksz;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 493
    const/16 v0, 0xb

    iget-object v1, p0, Lksz;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 495
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 496
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 500
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 501
    iget-object v1, p0, Lksz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 502
    const/4 v1, 0x1

    iget-object v2, p0, Lksz;->a:Ljava/lang/String;

    .line 503
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_0
    iget-object v1, p0, Lksz;->b:Lkta;

    if-eqz v1, :cond_1

    .line 506
    const/4 v1, 0x2

    iget-object v2, p0, Lksz;->b:Lkta;

    .line 507
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_1
    iget-object v1, p0, Lksz;->c:Lksy;

    if-eqz v1, :cond_2

    .line 510
    const/4 v1, 0x5

    iget-object v2, p0, Lksz;->c:Lksy;

    .line 511
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_2
    iget-object v1, p0, Lksz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 514
    const/4 v1, 0x6

    iget-object v2, p0, Lksz;->d:Ljava/lang/Integer;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_3
    iget-object v1, p0, Lksz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 518
    const/4 v1, 0x7

    iget-object v2, p0, Lksz;->e:Ljava/lang/Integer;

    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_4
    iget-object v1, p0, Lksz;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 522
    const/16 v1, 0x8

    iget-object v2, p0, Lksz;->f:Ljava/lang/Integer;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_5
    iget-object v1, p0, Lksz;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 526
    const/16 v1, 0x9

    iget-object v2, p0, Lksz;->g:Ljava/lang/Long;

    .line 527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_6
    iget-object v1, p0, Lksz;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 530
    const/16 v1, 0xa

    iget-object v2, p0, Lksz;->h:Ljava/lang/Integer;

    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_7
    iget-object v1, p0, Lksz;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 534
    const/16 v1, 0xb

    iget-object v2, p0, Lksz;->i:Ljava/lang/Long;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_8
    return v0
.end method
