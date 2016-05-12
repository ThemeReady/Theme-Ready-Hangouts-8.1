.class public final Ljin;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2478
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2479
    invoke-direct {p0}, Ljin;->d()Ljin;

    .line 2480
    return-void
.end method

.method private b(Lmgx;)Ljin;
    .locals 2

    .prologue
    .line 2553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2554
    sparse-switch v0, :sswitch_data_0

    .line 2558
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2559
    :sswitch_0
    return-object p0

    .line 2564
    :sswitch_1
    iget-object v0, p0, Ljin;->a:Ljim;

    if-nez v0, :cond_1

    .line 2565
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljin;->a:Ljim;

    .line 2567
    :cond_1
    iget-object v0, p0, Ljin;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2571
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljin;->b:Ljava/lang/String;

    goto :goto_0

    .line 2575
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljin;->c:Ljava/lang/String;

    goto :goto_0

    .line 2579
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljin;->d:Ljava/lang/String;

    goto :goto_0

    .line 2583
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljin;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 2587
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljin;->f:Ljava/lang/Long;

    goto :goto_0

    .line 2554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Ljin;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2483
    iput-object v0, p0, Ljin;->a:Ljim;

    .line 2484
    iput-object v0, p0, Ljin;->b:Ljava/lang/String;

    .line 2485
    iput-object v0, p0, Ljin;->c:Ljava/lang/String;

    .line 2486
    iput-object v0, p0, Ljin;->d:Ljava/lang/String;

    .line 2487
    iput-object v0, p0, Ljin;->e:Ljava/lang/Boolean;

    .line 2488
    iput-object v0, p0, Ljin;->f:Ljava/lang/Long;

    .line 2489
    iput-object v0, p0, Ljin;->eD:Lmhc;

    .line 2490
    const/4 v0, -0x1

    iput v0, p0, Ljin;->eE:I

    .line 2491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2441
    invoke-direct {p0, p1}, Ljin;->b(Lmgx;)Ljin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 2497
    iget-object v0, p0, Ljin;->a:Ljim;

    if-eqz v0, :cond_0

    .line 2498
    const/4 v0, 0x1

    iget-object v1, p0, Ljin;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2500
    :cond_0
    iget-object v0, p0, Ljin;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2501
    const/4 v0, 0x2

    iget-object v1, p0, Ljin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2503
    :cond_1
    iget-object v0, p0, Ljin;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2504
    const/4 v0, 0x3

    iget-object v1, p0, Ljin;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2506
    :cond_2
    iget-object v0, p0, Ljin;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2507
    const/4 v0, 0x4

    iget-object v1, p0, Ljin;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2509
    :cond_3
    iget-object v0, p0, Ljin;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2510
    const/4 v0, 0x5

    iget-object v1, p0, Ljin;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2512
    :cond_4
    iget-object v0, p0, Ljin;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 2513
    const/4 v0, 0x6

    iget-object v1, p0, Ljin;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 2515
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2516
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2520
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2521
    iget-object v1, p0, Ljin;->a:Ljim;

    if-eqz v1, :cond_0

    .line 2522
    const/4 v1, 0x1

    iget-object v2, p0, Ljin;->a:Ljim;

    .line 2523
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    :cond_0
    iget-object v1, p0, Ljin;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2526
    const/4 v1, 0x2

    iget-object v2, p0, Ljin;->b:Ljava/lang/String;

    .line 2527
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2529
    :cond_1
    iget-object v1, p0, Ljin;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2530
    const/4 v1, 0x3

    iget-object v2, p0, Ljin;->c:Ljava/lang/String;

    .line 2531
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2533
    :cond_2
    iget-object v1, p0, Ljin;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2534
    const/4 v1, 0x4

    iget-object v2, p0, Ljin;->d:Ljava/lang/String;

    .line 2535
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2537
    :cond_3
    iget-object v1, p0, Ljin;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 2538
    const/4 v1, 0x5

    iget-object v2, p0, Ljin;->e:Ljava/lang/Boolean;

    .line 2539
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2539
    add-int/2addr v0, v1

    .line 2541
    :cond_4
    iget-object v1, p0, Ljin;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 2542
    const/4 v1, 0x6

    iget-object v2, p0, Ljin;->f:Ljava/lang/Long;

    .line 2543
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_5
    return v0
.end method
