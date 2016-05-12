.class public final Llla;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llla;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llla;


# instance fields
.field public a:Lllc;

.field public b:Llle;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lmha;-><init>()V

    .line 429
    invoke-direct {p0}, Llla;->e()Llla;

    .line 430
    return-void
.end method

.method private b(Lmgx;)Llla;
    .locals 1

    .prologue
    .line 487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 488
    sparse-switch v0, :sswitch_data_0

    .line 492
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :sswitch_0
    return-object p0

    .line 498
    :sswitch_1
    iget-object v0, p0, Llla;->a:Lllc;

    if-nez v0, :cond_1

    .line 499
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Llla;->a:Lllc;

    .line 501
    :cond_1
    iget-object v0, p0, Llla;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 505
    :sswitch_2
    iget-object v0, p0, Llla;->b:Llle;

    if-nez v0, :cond_2

    .line 506
    new-instance v0, Llle;

    invoke-direct {v0}, Llle;-><init>()V

    iput-object v0, p0, Llla;->b:Llle;

    .line 508
    :cond_2
    iget-object v0, p0, Llla;->b:Llle;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 512
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llla;->c:Ljava/lang/String;

    goto :goto_0

    .line 516
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llla;->d:Ljava/lang/String;

    goto :goto_0

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llla;
    .locals 2

    .prologue
    .line 403
    sget-object v0, Llla;->e:[Llla;

    if-nez v0, :cond_1

    .line 404
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    sget-object v0, Llla;->e:[Llla;

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    new-array v0, v0, [Llla;

    sput-object v0, Llla;->e:[Llla;

    .line 409
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_1
    sget-object v0, Llla;->e:[Llla;

    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llla;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Llla;->a:Lllc;

    .line 434
    iput-object v0, p0, Llla;->b:Llle;

    .line 435
    iput-object v0, p0, Llla;->c:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Llla;->d:Ljava/lang/String;

    .line 437
    iput-object v0, p0, Llla;->eD:Lmhc;

    .line 438
    const/4 v0, -0x1

    iput v0, p0, Llla;->eE:I

    .line 439
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0, p1}, Llla;->b(Lmgx;)Llla;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Llla;->a:Lllc;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iget-object v1, p0, Llla;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 448
    :cond_0
    iget-object v0, p0, Llla;->b:Llle;

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x2

    iget-object v1, p0, Llla;->b:Llle;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 451
    :cond_1
    iget-object v0, p0, Llla;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 452
    const/4 v0, 0x3

    iget-object v1, p0, Llla;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 454
    :cond_2
    iget-object v0, p0, Llla;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 455
    const/4 v0, 0x4

    iget-object v1, p0, Llla;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 457
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 458
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 462
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 463
    iget-object v1, p0, Llla;->a:Lllc;

    if-eqz v1, :cond_0

    .line 464
    const/4 v1, 0x1

    iget-object v2, p0, Llla;->a:Lllc;

    .line 465
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_0
    iget-object v1, p0, Llla;->b:Llle;

    if-eqz v1, :cond_1

    .line 468
    const/4 v1, 0x2

    iget-object v2, p0, Llla;->b:Llle;

    .line 469
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_1
    iget-object v1, p0, Llla;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 472
    const/4 v1, 0x3

    iget-object v2, p0, Llla;->c:Ljava/lang/String;

    .line 473
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_2
    iget-object v1, p0, Llla;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 476
    const/4 v1, 0x4

    iget-object v2, p0, Llla;->d:Ljava/lang/String;

    .line 477
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_3
    return v0
.end method
