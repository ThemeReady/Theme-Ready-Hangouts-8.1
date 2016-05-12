.class public final Ljei;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljei;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljei;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6502
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6503
    invoke-direct {p0}, Ljei;->e()Ljei;

    .line 6504
    return-void
.end method

.method private b(Lmgx;)Ljei;
    .locals 1

    .prologue
    .line 6553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6554
    sparse-switch v0, :sswitch_data_0

    .line 6558
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6559
    :sswitch_0
    return-object p0

    .line 6564
    :sswitch_1
    iget-object v0, p0, Ljei;->a:Ljeb;

    if-nez v0, :cond_1

    .line 6565
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljei;->a:Ljeb;

    .line 6567
    :cond_1
    iget-object v0, p0, Ljei;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6571
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljei;->b:Ljava/lang/String;

    goto :goto_0

    .line 6575
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljei;->c:Ljava/lang/String;

    goto :goto_0

    .line 6554
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Ljei;
    .locals 2

    .prologue
    .line 6480
    sget-object v0, Ljei;->d:[Ljei;

    if-nez v0, :cond_1

    .line 6481
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6483
    :try_start_0
    sget-object v0, Ljei;->d:[Ljei;

    if-nez v0, :cond_0

    .line 6484
    const/4 v0, 0x0

    new-array v0, v0, [Ljei;

    sput-object v0, Ljei;->d:[Ljei;

    .line 6486
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6488
    :cond_1
    sget-object v0, Ljei;->d:[Ljei;

    return-object v0

    .line 6486
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljei;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6507
    iput-object v0, p0, Ljei;->a:Ljeb;

    .line 6508
    iput-object v0, p0, Ljei;->b:Ljava/lang/String;

    .line 6509
    iput-object v0, p0, Ljei;->c:Ljava/lang/String;

    .line 6510
    iput-object v0, p0, Ljei;->eD:Lmhc;

    .line 6511
    const/4 v0, -0x1

    iput v0, p0, Ljei;->eE:I

    .line 6512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6474
    invoke-direct {p0, p1}, Ljei;->b(Lmgx;)Ljei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6518
    iget-object v0, p0, Ljei;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 6519
    const/4 v0, 0x1

    iget-object v1, p0, Ljei;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6521
    :cond_0
    iget-object v0, p0, Ljei;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6522
    const/4 v0, 0x2

    iget-object v1, p0, Ljei;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6524
    :cond_1
    iget-object v0, p0, Ljei;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6525
    const/4 v0, 0x3

    iget-object v1, p0, Ljei;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6527
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6528
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6532
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6533
    iget-object v1, p0, Ljei;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 6534
    const/4 v1, 0x1

    iget-object v2, p0, Ljei;->a:Ljeb;

    .line 6535
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6537
    :cond_0
    iget-object v1, p0, Ljei;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6538
    const/4 v1, 0x2

    iget-object v2, p0, Ljei;->b:Ljava/lang/String;

    .line 6539
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6541
    :cond_1
    iget-object v1, p0, Ljei;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6542
    const/4 v1, 0x3

    iget-object v2, p0, Ljei;->c:Ljava/lang/String;

    .line 6543
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6545
    :cond_2
    return v0
.end method
