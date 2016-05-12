.class public final Ljdz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljdz;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7480
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7481
    invoke-direct {p0}, Ljdz;->e()Ljdz;

    .line 7482
    return-void
.end method

.method private b(Lmgx;)Ljdz;
    .locals 1

    .prologue
    .line 7539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7540
    sparse-switch v0, :sswitch_data_0

    .line 7544
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7545
    :sswitch_0
    return-object p0

    .line 7550
    :sswitch_1
    iget-object v0, p0, Ljdz;->a:Ljeb;

    if-nez v0, :cond_1

    .line 7551
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdz;->a:Ljeb;

    .line 7553
    :cond_1
    iget-object v0, p0, Ljdz;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7557
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdz;->b:Ljava/lang/String;

    goto :goto_0

    .line 7561
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdz;->c:Ljava/lang/String;

    goto :goto_0

    .line 7565
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdz;->d:Ljava/lang/String;

    goto :goto_0

    .line 7540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljdz;
    .locals 2

    .prologue
    .line 7455
    sget-object v0, Ljdz;->e:[Ljdz;

    if-nez v0, :cond_1

    .line 7456
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7458
    :try_start_0
    sget-object v0, Ljdz;->e:[Ljdz;

    if-nez v0, :cond_0

    .line 7459
    const/4 v0, 0x0

    new-array v0, v0, [Ljdz;

    sput-object v0, Ljdz;->e:[Ljdz;

    .line 7461
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7463
    :cond_1
    sget-object v0, Ljdz;->e:[Ljdz;

    return-object v0

    .line 7461
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7485
    iput-object v0, p0, Ljdz;->a:Ljeb;

    .line 7486
    iput-object v0, p0, Ljdz;->b:Ljava/lang/String;

    .line 7487
    iput-object v0, p0, Ljdz;->c:Ljava/lang/String;

    .line 7488
    iput-object v0, p0, Ljdz;->d:Ljava/lang/String;

    .line 7489
    iput-object v0, p0, Ljdz;->eD:Lmhc;

    .line 7490
    const/4 v0, -0x1

    iput v0, p0, Ljdz;->eE:I

    .line 7491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7449
    invoke-direct {p0, p1}, Ljdz;->b(Lmgx;)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7497
    iget-object v0, p0, Ljdz;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 7498
    const/4 v0, 0x1

    iget-object v1, p0, Ljdz;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7500
    :cond_0
    iget-object v0, p0, Ljdz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7501
    const/4 v0, 0x2

    iget-object v1, p0, Ljdz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7503
    :cond_1
    iget-object v0, p0, Ljdz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7504
    const/4 v0, 0x3

    iget-object v1, p0, Ljdz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7506
    :cond_2
    iget-object v0, p0, Ljdz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7507
    const/4 v0, 0x4

    iget-object v1, p0, Ljdz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7509
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7510
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7514
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7515
    iget-object v1, p0, Ljdz;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 7516
    const/4 v1, 0x1

    iget-object v2, p0, Ljdz;->a:Ljeb;

    .line 7517
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7519
    :cond_0
    iget-object v1, p0, Ljdz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7520
    const/4 v1, 0x2

    iget-object v2, p0, Ljdz;->b:Ljava/lang/String;

    .line 7521
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7523
    :cond_1
    iget-object v1, p0, Ljdz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7524
    const/4 v1, 0x3

    iget-object v2, p0, Ljdz;->c:Ljava/lang/String;

    .line 7525
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7527
    :cond_2
    iget-object v1, p0, Ljdz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7528
    const/4 v1, 0x4

    iget-object v2, p0, Ljdz;->d:Ljava/lang/String;

    .line 7529
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7531
    :cond_3
    return v0
.end method
