.class public final Lkju;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkju;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkju;


# instance fields
.field public a:Lllc;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25468
    invoke-direct {p0}, Lmha;-><init>()V

    .line 25469
    invoke-direct {p0}, Lkju;->e()Lkju;

    .line 25470
    return-void
.end method

.method private b(Lmgx;)Lkju;
    .locals 1

    .prologue
    .line 25543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 25544
    sparse-switch v0, :sswitch_data_0

    .line 25548
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25549
    :sswitch_0
    return-object p0

    .line 25554
    :sswitch_1
    iget-object v0, p0, Lkju;->a:Lllc;

    if-nez v0, :cond_1

    .line 25555
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkju;->a:Lllc;

    .line 25557
    :cond_1
    iget-object v0, p0, Lkju;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 25561
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkju;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 25565
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 25566
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25569
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkju;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 25575
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkju;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25579
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 25580
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25585
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkju;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 25591
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkju;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 25544
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 25566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25580
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkju;
    .locals 2

    .prologue
    .line 25437
    sget-object v0, Lkju;->g:[Lkju;

    if-nez v0, :cond_1

    .line 25438
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25440
    :try_start_0
    sget-object v0, Lkju;->g:[Lkju;

    if-nez v0, :cond_0

    .line 25441
    const/4 v0, 0x0

    new-array v0, v0, [Lkju;

    sput-object v0, Lkju;->g:[Lkju;

    .line 25443
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25445
    :cond_1
    sget-object v0, Lkju;->g:[Lkju;

    return-object v0

    .line 25443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkju;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25473
    iput-object v0, p0, Lkju;->a:Lllc;

    .line 25474
    iput-object v0, p0, Lkju;->b:Ljava/lang/Boolean;

    .line 25475
    iput-object v0, p0, Lkju;->c:Ljava/lang/Integer;

    .line 25476
    iput-object v0, p0, Lkju;->d:Ljava/lang/Boolean;

    .line 25477
    iput-object v0, p0, Lkju;->e:Ljava/lang/Integer;

    .line 25478
    iput-object v0, p0, Lkju;->f:Ljava/lang/Boolean;

    .line 25479
    iput-object v0, p0, Lkju;->eD:Lmhc;

    .line 25480
    const/4 v0, -0x1

    iput v0, p0, Lkju;->eE:I

    .line 25481
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 25431
    invoke-direct {p0, p1}, Lkju;->b(Lmgx;)Lkju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 25487
    iget-object v0, p0, Lkju;->a:Lllc;

    if-eqz v0, :cond_0

    .line 25488
    const/4 v0, 0x1

    iget-object v1, p0, Lkju;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 25490
    :cond_0
    iget-object v0, p0, Lkju;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 25491
    const/4 v0, 0x2

    iget-object v1, p0, Lkju;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 25493
    :cond_1
    iget-object v0, p0, Lkju;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25494
    const/4 v0, 0x3

    iget-object v1, p0, Lkju;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 25496
    :cond_2
    iget-object v0, p0, Lkju;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25497
    const/4 v0, 0x4

    iget-object v1, p0, Lkju;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 25499
    :cond_3
    iget-object v0, p0, Lkju;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25500
    const/4 v0, 0x5

    iget-object v1, p0, Lkju;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 25502
    :cond_4
    iget-object v0, p0, Lkju;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 25503
    const/4 v0, 0x6

    iget-object v1, p0, Lkju;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 25505
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 25506
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25510
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 25511
    iget-object v1, p0, Lkju;->a:Lllc;

    if-eqz v1, :cond_0

    .line 25512
    const/4 v1, 0x1

    iget-object v2, p0, Lkju;->a:Lllc;

    .line 25513
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25515
    :cond_0
    iget-object v1, p0, Lkju;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 25516
    const/4 v1, 0x2

    iget-object v2, p0, Lkju;->b:Ljava/lang/Boolean;

    .line 25517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25517
    add-int/2addr v0, v1

    .line 25519
    :cond_1
    iget-object v1, p0, Lkju;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 25520
    const/4 v1, 0x3

    iget-object v2, p0, Lkju;->c:Ljava/lang/Integer;

    .line 25521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25523
    :cond_2
    iget-object v1, p0, Lkju;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25524
    const/4 v1, 0x4

    iget-object v2, p0, Lkju;->d:Ljava/lang/Boolean;

    .line 25525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25525
    add-int/2addr v0, v1

    .line 25527
    :cond_3
    iget-object v1, p0, Lkju;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 25528
    const/4 v1, 0x5

    iget-object v2, p0, Lkju;->e:Ljava/lang/Integer;

    .line 25529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25531
    :cond_4
    iget-object v1, p0, Lkju;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 25532
    const/4 v1, 0x6

    iget-object v2, p0, Lkju;->f:Ljava/lang/Boolean;

    .line 25533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25533
    add-int/2addr v0, v1

    .line 25535
    :cond_5
    return v0
.end method
