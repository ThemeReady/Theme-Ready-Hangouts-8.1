.class public final Ljej;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljej;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljej;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6382
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6383
    invoke-direct {p0}, Ljej;->e()Ljej;

    .line 6384
    return-void
.end method

.method private b(Lmgx;)Ljej;
    .locals 1

    .prologue
    .line 6433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6434
    sparse-switch v0, :sswitch_data_0

    .line 6438
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6439
    :sswitch_0
    return-object p0

    .line 6444
    :sswitch_1
    iget-object v0, p0, Ljej;->a:Ljeb;

    if-nez v0, :cond_1

    .line 6445
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljej;->a:Ljeb;

    .line 6447
    :cond_1
    iget-object v0, p0, Ljej;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6451
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljej;->b:Ljava/lang/String;

    goto :goto_0

    .line 6455
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljej;->c:Ljava/lang/String;

    goto :goto_0

    .line 6434
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Ljej;
    .locals 2

    .prologue
    .line 6360
    sget-object v0, Ljej;->d:[Ljej;

    if-nez v0, :cond_1

    .line 6361
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6363
    :try_start_0
    sget-object v0, Ljej;->d:[Ljej;

    if-nez v0, :cond_0

    .line 6364
    const/4 v0, 0x0

    new-array v0, v0, [Ljej;

    sput-object v0, Ljej;->d:[Ljej;

    .line 6366
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6368
    :cond_1
    sget-object v0, Ljej;->d:[Ljej;

    return-object v0

    .line 6366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljej;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6387
    iput-object v0, p0, Ljej;->a:Ljeb;

    .line 6388
    iput-object v0, p0, Ljej;->b:Ljava/lang/String;

    .line 6389
    iput-object v0, p0, Ljej;->c:Ljava/lang/String;

    .line 6390
    iput-object v0, p0, Ljej;->eD:Lmhc;

    .line 6391
    const/4 v0, -0x1

    iput v0, p0, Ljej;->eE:I

    .line 6392
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6354
    invoke-direct {p0, p1}, Ljej;->b(Lmgx;)Ljej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6398
    iget-object v0, p0, Ljej;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 6399
    const/4 v0, 0x1

    iget-object v1, p0, Ljej;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6401
    :cond_0
    iget-object v0, p0, Ljej;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6402
    const/4 v0, 0x2

    iget-object v1, p0, Ljej;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6404
    :cond_1
    iget-object v0, p0, Ljej;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6405
    const/4 v0, 0x3

    iget-object v1, p0, Ljej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6407
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6408
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6412
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6413
    iget-object v1, p0, Ljej;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 6414
    const/4 v1, 0x1

    iget-object v2, p0, Ljej;->a:Ljeb;

    .line 6415
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6417
    :cond_0
    iget-object v1, p0, Ljej;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6418
    const/4 v1, 0x2

    iget-object v2, p0, Ljej;->b:Ljava/lang/String;

    .line 6419
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6421
    :cond_1
    iget-object v1, p0, Ljej;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6422
    const/4 v1, 0x3

    iget-object v2, p0, Ljej;->c:Ljava/lang/String;

    .line 6423
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6425
    :cond_2
    return v0
.end method
