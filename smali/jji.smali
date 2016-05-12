.class public final Ljji;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljji;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljji;


# instance fields
.field public a:Ljim;

.field public b:Ljhr;

.field public c:Ljava/lang/String;

.field public d:Ljid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8431
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8432
    invoke-direct {p0}, Ljji;->e()Ljji;

    .line 8433
    return-void
.end method

.method private b(Lmgx;)Ljji;
    .locals 1

    .prologue
    .line 8490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8491
    sparse-switch v0, :sswitch_data_0

    .line 8495
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8496
    :sswitch_0
    return-object p0

    .line 8501
    :sswitch_1
    iget-object v0, p0, Ljji;->a:Ljim;

    if-nez v0, :cond_1

    .line 8502
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljji;->a:Ljim;

    .line 8504
    :cond_1
    iget-object v0, p0, Ljji;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8508
    :sswitch_2
    iget-object v0, p0, Ljji;->b:Ljhr;

    if-nez v0, :cond_2

    .line 8509
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    iput-object v0, p0, Ljji;->b:Ljhr;

    .line 8511
    :cond_2
    iget-object v0, p0, Ljji;->b:Ljhr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8515
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljji;->c:Ljava/lang/String;

    goto :goto_0

    .line 8519
    :sswitch_4
    iget-object v0, p0, Ljji;->d:Ljid;

    if-nez v0, :cond_3

    .line 8520
    new-instance v0, Ljid;

    invoke-direct {v0}, Ljid;-><init>()V

    iput-object v0, p0, Ljji;->d:Ljid;

    .line 8522
    :cond_3
    iget-object v0, p0, Ljji;->d:Ljid;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljji;
    .locals 2

    .prologue
    .line 8406
    sget-object v0, Ljji;->e:[Ljji;

    if-nez v0, :cond_1

    .line 8407
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8409
    :try_start_0
    sget-object v0, Ljji;->e:[Ljji;

    if-nez v0, :cond_0

    .line 8410
    const/4 v0, 0x0

    new-array v0, v0, [Ljji;

    sput-object v0, Ljji;->e:[Ljji;

    .line 8412
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8414
    :cond_1
    sget-object v0, Ljji;->e:[Ljji;

    return-object v0

    .line 8412
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljji;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8436
    iput-object v0, p0, Ljji;->a:Ljim;

    .line 8437
    iput-object v0, p0, Ljji;->b:Ljhr;

    .line 8438
    iput-object v0, p0, Ljji;->c:Ljava/lang/String;

    .line 8439
    iput-object v0, p0, Ljji;->d:Ljid;

    .line 8440
    iput-object v0, p0, Ljji;->eD:Lmhc;

    .line 8441
    const/4 v0, -0x1

    iput v0, p0, Ljji;->eE:I

    .line 8442
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8400
    invoke-direct {p0, p1}, Ljji;->b(Lmgx;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8448
    iget-object v0, p0, Ljji;->a:Ljim;

    if-eqz v0, :cond_0

    .line 8449
    const/4 v0, 0x1

    iget-object v1, p0, Ljji;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8451
    :cond_0
    iget-object v0, p0, Ljji;->b:Ljhr;

    if-eqz v0, :cond_1

    .line 8452
    const/4 v0, 0x2

    iget-object v1, p0, Ljji;->b:Ljhr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8454
    :cond_1
    iget-object v0, p0, Ljji;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8455
    const/4 v0, 0x3

    iget-object v1, p0, Ljji;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8457
    :cond_2
    iget-object v0, p0, Ljji;->d:Ljid;

    if-eqz v0, :cond_3

    .line 8458
    const/4 v0, 0x4

    iget-object v1, p0, Ljji;->d:Ljid;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8460
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8461
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8465
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8466
    iget-object v1, p0, Ljji;->a:Ljim;

    if-eqz v1, :cond_0

    .line 8467
    const/4 v1, 0x1

    iget-object v2, p0, Ljji;->a:Ljim;

    .line 8468
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8470
    :cond_0
    iget-object v1, p0, Ljji;->b:Ljhr;

    if-eqz v1, :cond_1

    .line 8471
    const/4 v1, 0x2

    iget-object v2, p0, Ljji;->b:Ljhr;

    .line 8472
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8474
    :cond_1
    iget-object v1, p0, Ljji;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8475
    const/4 v1, 0x3

    iget-object v2, p0, Ljji;->c:Ljava/lang/String;

    .line 8476
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8478
    :cond_2
    iget-object v1, p0, Ljji;->d:Ljid;

    if-eqz v1, :cond_3

    .line 8479
    const/4 v1, 0x4

    iget-object v2, p0, Ljji;->d:Ljid;

    .line 8480
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8482
    :cond_3
    return v0
.end method
