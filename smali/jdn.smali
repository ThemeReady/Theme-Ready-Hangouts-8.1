.class public final Ljdn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljdn;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8442
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8443
    invoke-direct {p0}, Ljdn;->e()Ljdn;

    .line 8444
    return-void
.end method

.method private b(Lmgx;)Ljdn;
    .locals 1

    .prologue
    .line 8485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8486
    sparse-switch v0, :sswitch_data_0

    .line 8490
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8491
    :sswitch_0
    return-object p0

    .line 8496
    :sswitch_1
    iget-object v0, p0, Ljdn;->a:Ljeb;

    if-nez v0, :cond_1

    .line 8497
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdn;->a:Ljeb;

    .line 8499
    :cond_1
    iget-object v0, p0, Ljdn;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8503
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdn;->b:Ljava/lang/String;

    goto :goto_0

    .line 8486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljdn;
    .locals 2

    .prologue
    .line 8423
    sget-object v0, Ljdn;->c:[Ljdn;

    if-nez v0, :cond_1

    .line 8424
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8426
    :try_start_0
    sget-object v0, Ljdn;->c:[Ljdn;

    if-nez v0, :cond_0

    .line 8427
    const/4 v0, 0x0

    new-array v0, v0, [Ljdn;

    sput-object v0, Ljdn;->c:[Ljdn;

    .line 8429
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8431
    :cond_1
    sget-object v0, Ljdn;->c:[Ljdn;

    return-object v0

    .line 8429
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8447
    iput-object v0, p0, Ljdn;->a:Ljeb;

    .line 8448
    iput-object v0, p0, Ljdn;->b:Ljava/lang/String;

    .line 8449
    iput-object v0, p0, Ljdn;->eD:Lmhc;

    .line 8450
    const/4 v0, -0x1

    iput v0, p0, Ljdn;->eE:I

    .line 8451
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8417
    invoke-direct {p0, p1}, Ljdn;->b(Lmgx;)Ljdn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8457
    iget-object v0, p0, Ljdn;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 8458
    const/4 v0, 0x1

    iget-object v1, p0, Ljdn;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8460
    :cond_0
    iget-object v0, p0, Ljdn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8461
    const/4 v0, 0x2

    iget-object v1, p0, Ljdn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8463
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8464
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8468
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8469
    iget-object v1, p0, Ljdn;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 8470
    const/4 v1, 0x1

    iget-object v2, p0, Ljdn;->a:Ljeb;

    .line 8471
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8473
    :cond_0
    iget-object v1, p0, Ljdn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8474
    const/4 v1, 0x2

    iget-object v2, p0, Ljdn;->b:Ljava/lang/String;

    .line 8475
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8477
    :cond_1
    return v0
.end method
