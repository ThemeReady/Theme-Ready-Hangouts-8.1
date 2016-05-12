.class public final Lllm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lllm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lllm;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lllj;

.field public c:Lllj;

.field public d:Lllj;

.field public e:Llln;

.field public f:Llln;

.field public g:Llln;

.field public h:Llll;

.field public i:Llll;

.field public j:Llll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lmha;-><init>()V

    .line 455
    invoke-direct {p0}, Lllm;->e()Lllm;

    .line 456
    return-void
.end method

.method private b(Lmgx;)Lllm;
    .locals 1

    .prologue
    .line 561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 562
    sparse-switch v0, :sswitch_data_0

    .line 566
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :sswitch_0
    return-object p0

    .line 572
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lllm;->a:Ljava/lang/Float;

    goto :goto_0

    .line 576
    :sswitch_2
    iget-object v0, p0, Lllm;->b:Lllj;

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    iput-object v0, p0, Lllm;->b:Lllj;

    .line 579
    :cond_1
    iget-object v0, p0, Lllm;->b:Lllj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 583
    :sswitch_3
    iget-object v0, p0, Lllm;->c:Lllj;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    iput-object v0, p0, Lllm;->c:Lllj;

    .line 586
    :cond_2
    iget-object v0, p0, Lllm;->c:Lllj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 590
    :sswitch_4
    iget-object v0, p0, Lllm;->d:Lllj;

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    iput-object v0, p0, Lllm;->d:Lllj;

    .line 593
    :cond_3
    iget-object v0, p0, Lllm;->d:Lllj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 597
    :sswitch_5
    iget-object v0, p0, Lllm;->e:Llln;

    if-nez v0, :cond_4

    .line 598
    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lllm;->e:Llln;

    .line 600
    :cond_4
    iget-object v0, p0, Lllm;->e:Llln;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 604
    :sswitch_6
    iget-object v0, p0, Lllm;->f:Llln;

    if-nez v0, :cond_5

    .line 605
    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lllm;->f:Llln;

    .line 607
    :cond_5
    iget-object v0, p0, Lllm;->f:Llln;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 611
    :sswitch_7
    iget-object v0, p0, Lllm;->g:Llln;

    if-nez v0, :cond_6

    .line 612
    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lllm;->g:Llln;

    .line 614
    :cond_6
    iget-object v0, p0, Lllm;->g:Llln;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 618
    :sswitch_8
    iget-object v0, p0, Lllm;->h:Llll;

    if-nez v0, :cond_7

    .line 619
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    iput-object v0, p0, Lllm;->h:Llll;

    .line 621
    :cond_7
    iget-object v0, p0, Lllm;->h:Llll;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 625
    :sswitch_9
    iget-object v0, p0, Lllm;->i:Llll;

    if-nez v0, :cond_8

    .line 626
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    iput-object v0, p0, Lllm;->i:Llll;

    .line 628
    :cond_8
    iget-object v0, p0, Lllm;->i:Llll;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 632
    :sswitch_a
    iget-object v0, p0, Lllm;->j:Llll;

    if-nez v0, :cond_9

    .line 633
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    iput-object v0, p0, Lllm;->j:Llll;

    .line 635
    :cond_9
    iget-object v0, p0, Lllm;->j:Llll;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lllm;
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lllm;->k:[Lllm;

    if-nez v0, :cond_1

    .line 412
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    sget-object v0, Lllm;->k:[Lllm;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    new-array v0, v0, [Lllm;

    sput-object v0, Lllm;->k:[Lllm;

    .line 417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_1
    sget-object v0, Lllm;->k:[Lllm;

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lllm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lllm;->a:Ljava/lang/Float;

    .line 460
    iput-object v0, p0, Lllm;->b:Lllj;

    .line 461
    iput-object v0, p0, Lllm;->c:Lllj;

    .line 462
    iput-object v0, p0, Lllm;->d:Lllj;

    .line 463
    iput-object v0, p0, Lllm;->e:Llln;

    .line 464
    iput-object v0, p0, Lllm;->f:Llln;

    .line 465
    iput-object v0, p0, Lllm;->g:Llln;

    .line 466
    iput-object v0, p0, Lllm;->h:Llll;

    .line 467
    iput-object v0, p0, Lllm;->i:Llll;

    .line 468
    iput-object v0, p0, Lllm;->j:Llll;

    .line 469
    iput-object v0, p0, Lllm;->eD:Lmhc;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lllm;->eE:I

    .line 471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lllm;->b(Lmgx;)Lllm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lllm;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Lllm;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 480
    :cond_0
    iget-object v0, p0, Lllm;->b:Lllj;

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x2

    iget-object v1, p0, Lllm;->b:Lllj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lllm;->c:Lllj;

    if-eqz v0, :cond_2

    .line 484
    const/4 v0, 0x3

    iget-object v1, p0, Lllm;->c:Lllj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 486
    :cond_2
    iget-object v0, p0, Lllm;->d:Lllj;

    if-eqz v0, :cond_3

    .line 487
    const/4 v0, 0x4

    iget-object v1, p0, Lllm;->d:Lllj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lllm;->e:Llln;

    if-eqz v0, :cond_4

    .line 490
    const/4 v0, 0x5

    iget-object v1, p0, Lllm;->e:Llln;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 492
    :cond_4
    iget-object v0, p0, Lllm;->f:Llln;

    if-eqz v0, :cond_5

    .line 493
    const/4 v0, 0x6

    iget-object v1, p0, Lllm;->f:Llln;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 495
    :cond_5
    iget-object v0, p0, Lllm;->g:Llln;

    if-eqz v0, :cond_6

    .line 496
    const/4 v0, 0x7

    iget-object v1, p0, Lllm;->g:Llln;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 498
    :cond_6
    iget-object v0, p0, Lllm;->h:Llll;

    if-eqz v0, :cond_7

    .line 499
    const/16 v0, 0x8

    iget-object v1, p0, Lllm;->h:Llll;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 501
    :cond_7
    iget-object v0, p0, Lllm;->i:Llll;

    if-eqz v0, :cond_8

    .line 502
    const/16 v0, 0x9

    iget-object v1, p0, Lllm;->i:Llll;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 504
    :cond_8
    iget-object v0, p0, Lllm;->j:Llll;

    if-eqz v0, :cond_9

    .line 505
    const/16 v0, 0xa

    iget-object v1, p0, Lllm;->j:Llll;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 507
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 512
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 513
    iget-object v1, p0, Lllm;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x1

    iget-object v2, p0, Lllm;->a:Ljava/lang/Float;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 515
    add-int/2addr v0, v1

    .line 517
    :cond_0
    iget-object v1, p0, Lllm;->b:Lllj;

    if-eqz v1, :cond_1

    .line 518
    const/4 v1, 0x2

    iget-object v2, p0, Lllm;->b:Lllj;

    .line 519
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_1
    iget-object v1, p0, Lllm;->c:Lllj;

    if-eqz v1, :cond_2

    .line 522
    const/4 v1, 0x3

    iget-object v2, p0, Lllm;->c:Lllj;

    .line 523
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_2
    iget-object v1, p0, Lllm;->d:Lllj;

    if-eqz v1, :cond_3

    .line 526
    const/4 v1, 0x4

    iget-object v2, p0, Lllm;->d:Lllj;

    .line 527
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_3
    iget-object v1, p0, Lllm;->e:Llln;

    if-eqz v1, :cond_4

    .line 530
    const/4 v1, 0x5

    iget-object v2, p0, Lllm;->e:Llln;

    .line 531
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_4
    iget-object v1, p0, Lllm;->f:Llln;

    if-eqz v1, :cond_5

    .line 534
    const/4 v1, 0x6

    iget-object v2, p0, Lllm;->f:Llln;

    .line 535
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_5
    iget-object v1, p0, Lllm;->g:Llln;

    if-eqz v1, :cond_6

    .line 538
    const/4 v1, 0x7

    iget-object v2, p0, Lllm;->g:Llln;

    .line 539
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_6
    iget-object v1, p0, Lllm;->h:Llll;

    if-eqz v1, :cond_7

    .line 542
    const/16 v1, 0x8

    iget-object v2, p0, Lllm;->h:Llll;

    .line 543
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_7
    iget-object v1, p0, Lllm;->i:Llll;

    if-eqz v1, :cond_8

    .line 546
    const/16 v1, 0x9

    iget-object v2, p0, Lllm;->i:Llll;

    .line 547
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_8
    iget-object v1, p0, Lllm;->j:Llll;

    if-eqz v1, :cond_9

    .line 550
    const/16 v1, 0xa

    iget-object v2, p0, Lllm;->j:Llll;

    .line 551
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_9
    return v0
.end method
