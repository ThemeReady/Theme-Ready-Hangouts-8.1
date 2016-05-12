.class public final Ljrp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljrp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7461
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7462
    invoke-direct {p0}, Ljrp;->e()Ljrp;

    .line 7463
    return-void
.end method

.method private b(Lmgx;)Ljrp;
    .locals 1

    .prologue
    .line 7504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7505
    sparse-switch v0, :sswitch_data_0

    .line 7509
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7510
    :sswitch_0
    return-object p0

    .line 7515
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrp;->a:Ljava/lang/String;

    goto :goto_0

    .line 7519
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrp;->b:Ljava/lang/String;

    goto :goto_0

    .line 7505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljrp;
    .locals 2

    .prologue
    .line 7442
    sget-object v0, Ljrp;->c:[Ljrp;

    if-nez v0, :cond_1

    .line 7443
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7445
    :try_start_0
    sget-object v0, Ljrp;->c:[Ljrp;

    if-nez v0, :cond_0

    .line 7446
    const/4 v0, 0x0

    new-array v0, v0, [Ljrp;

    sput-object v0, Ljrp;->c:[Ljrp;

    .line 7448
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7450
    :cond_1
    sget-object v0, Ljrp;->c:[Ljrp;

    return-object v0

    .line 7448
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljrp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7466
    iput-object v0, p0, Ljrp;->a:Ljava/lang/String;

    .line 7467
    iput-object v0, p0, Ljrp;->b:Ljava/lang/String;

    .line 7468
    iput-object v0, p0, Ljrp;->eD:Lmhc;

    .line 7469
    const/4 v0, -0x1

    iput v0, p0, Ljrp;->eE:I

    .line 7470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7436
    invoke-direct {p0, p1}, Ljrp;->b(Lmgx;)Ljrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7476
    iget-object v0, p0, Ljrp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7477
    const/4 v0, 0x1

    iget-object v1, p0, Ljrp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7479
    :cond_0
    iget-object v0, p0, Ljrp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7480
    const/4 v0, 0x2

    iget-object v1, p0, Ljrp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7482
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7483
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7487
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7488
    iget-object v1, p0, Ljrp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7489
    const/4 v1, 0x1

    iget-object v2, p0, Ljrp;->a:Ljava/lang/String;

    .line 7490
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7492
    :cond_0
    iget-object v1, p0, Ljrp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7493
    const/4 v1, 0x2

    iget-object v2, p0, Ljrp;->b:Ljava/lang/String;

    .line 7494
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7496
    :cond_1
    return v0
.end method
