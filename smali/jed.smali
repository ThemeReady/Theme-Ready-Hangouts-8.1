.class public final Ljed;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljed;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Ljed;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5477
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5478
    invoke-direct {p0}, Ljed;->e()Ljed;

    .line 5479
    return-void
.end method

.method private b(Lmgx;)Ljed;
    .locals 1

    .prologue
    .line 5560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5561
    sparse-switch v0, :sswitch_data_0

    .line 5565
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5566
    :sswitch_0
    return-object p0

    .line 5571
    :sswitch_1
    iget-object v0, p0, Ljed;->a:Ljeb;

    if-nez v0, :cond_1

    .line 5572
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljed;->a:Ljeb;

    .line 5574
    :cond_1
    iget-object v0, p0, Ljed;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5578
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljed;->b:Ljava/lang/String;

    goto :goto_0

    .line 5582
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljed;->c:Ljava/lang/String;

    goto :goto_0

    .line 5586
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljed;->e:Ljava/lang/String;

    goto :goto_0

    .line 5590
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljed;->d:Ljava/lang/String;

    goto :goto_0

    .line 5594
    :sswitch_6
    iget-object v0, p0, Ljed;->g:Ljev;

    if-nez v0, :cond_2

    .line 5595
    new-instance v0, Ljev;

    invoke-direct {v0}, Ljev;-><init>()V

    iput-object v0, p0, Ljed;->g:Ljev;

    .line 5597
    :cond_2
    iget-object v0, p0, Ljed;->g:Ljev;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5601
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljed;->f:Ljava/lang/String;

    goto :goto_0

    .line 5561
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Ljed;
    .locals 2

    .prologue
    .line 5443
    sget-object v0, Ljed;->h:[Ljed;

    if-nez v0, :cond_1

    .line 5444
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5446
    :try_start_0
    sget-object v0, Ljed;->h:[Ljed;

    if-nez v0, :cond_0

    .line 5447
    const/4 v0, 0x0

    new-array v0, v0, [Ljed;

    sput-object v0, Ljed;->h:[Ljed;

    .line 5449
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5451
    :cond_1
    sget-object v0, Ljed;->h:[Ljed;

    return-object v0

    .line 5449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljed;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5482
    iput-object v0, p0, Ljed;->a:Ljeb;

    .line 5483
    iput-object v0, p0, Ljed;->b:Ljava/lang/String;

    .line 5484
    iput-object v0, p0, Ljed;->c:Ljava/lang/String;

    .line 5485
    iput-object v0, p0, Ljed;->d:Ljava/lang/String;

    .line 5486
    iput-object v0, p0, Ljed;->e:Ljava/lang/String;

    .line 5487
    iput-object v0, p0, Ljed;->f:Ljava/lang/String;

    .line 5488
    iput-object v0, p0, Ljed;->g:Ljev;

    .line 5489
    iput-object v0, p0, Ljed;->eD:Lmhc;

    .line 5490
    const/4 v0, -0x1

    iput v0, p0, Ljed;->eE:I

    .line 5491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5437
    invoke-direct {p0, p1}, Ljed;->b(Lmgx;)Ljed;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5497
    iget-object v0, p0, Ljed;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 5498
    const/4 v0, 0x1

    iget-object v1, p0, Ljed;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5500
    :cond_0
    iget-object v0, p0, Ljed;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5501
    const/4 v0, 0x2

    iget-object v1, p0, Ljed;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5503
    :cond_1
    iget-object v0, p0, Ljed;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5504
    const/4 v0, 0x3

    iget-object v1, p0, Ljed;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5506
    :cond_2
    iget-object v0, p0, Ljed;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5507
    const/4 v0, 0x4

    iget-object v1, p0, Ljed;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5509
    :cond_3
    iget-object v0, p0, Ljed;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5510
    const/4 v0, 0x5

    iget-object v1, p0, Ljed;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5512
    :cond_4
    iget-object v0, p0, Ljed;->g:Ljev;

    if-eqz v0, :cond_5

    .line 5513
    const/4 v0, 0x6

    iget-object v1, p0, Ljed;->g:Ljev;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5515
    :cond_5
    iget-object v0, p0, Ljed;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5516
    const/4 v0, 0x7

    iget-object v1, p0, Ljed;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5518
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5519
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5523
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5524
    iget-object v1, p0, Ljed;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 5525
    const/4 v1, 0x1

    iget-object v2, p0, Ljed;->a:Ljeb;

    .line 5526
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5528
    :cond_0
    iget-object v1, p0, Ljed;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5529
    const/4 v1, 0x2

    iget-object v2, p0, Ljed;->b:Ljava/lang/String;

    .line 5530
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5532
    :cond_1
    iget-object v1, p0, Ljed;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5533
    const/4 v1, 0x3

    iget-object v2, p0, Ljed;->c:Ljava/lang/String;

    .line 5534
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5536
    :cond_2
    iget-object v1, p0, Ljed;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5537
    const/4 v1, 0x4

    iget-object v2, p0, Ljed;->e:Ljava/lang/String;

    .line 5538
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5540
    :cond_3
    iget-object v1, p0, Ljed;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5541
    const/4 v1, 0x5

    iget-object v2, p0, Ljed;->d:Ljava/lang/String;

    .line 5542
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5544
    :cond_4
    iget-object v1, p0, Ljed;->g:Ljev;

    if-eqz v1, :cond_5

    .line 5545
    const/4 v1, 0x6

    iget-object v2, p0, Ljed;->g:Ljev;

    .line 5546
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5548
    :cond_5
    iget-object v1, p0, Ljed;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5549
    const/4 v1, 0x7

    iget-object v2, p0, Ljed;->f:Ljava/lang/String;

    .line 5550
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5552
    :cond_6
    return v0
.end method
