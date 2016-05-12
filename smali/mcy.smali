.class public final Lmcy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmcy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmcy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lmha;-><init>()V

    .line 396
    invoke-direct {p0}, Lmcy;->e()Lmcy;

    .line 397
    return-void
.end method

.method private b(Lmgx;)Lmcy;
    .locals 1

    .prologue
    .line 438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_0

    .line 443
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :sswitch_0
    return-object p0

    .line 449
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcy;->a:Ljava/lang/String;

    goto :goto_0

    .line 453
    :sswitch_2
    iget-object v0, p0, Lmcy;->b:Lmcz;

    if-nez v0, :cond_1

    .line 454
    new-instance v0, Lmcz;

    invoke-direct {v0}, Lmcz;-><init>()V

    iput-object v0, p0, Lmcy;->b:Lmcz;

    .line 456
    :cond_1
    iget-object v0, p0, Lmcy;->b:Lmcz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmcy;
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lmcy;->c:[Lmcy;

    if-nez v0, :cond_1

    .line 377
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 379
    :try_start_0
    sget-object v0, Lmcy;->c:[Lmcy;

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    new-array v0, v0, [Lmcy;

    sput-object v0, Lmcy;->c:[Lmcy;

    .line 382
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_1
    sget-object v0, Lmcy;->c:[Lmcy;

    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmcy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lmcy;->a:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lmcy;->b:Lmcz;

    .line 402
    iput-object v0, p0, Lmcy;->eD:Lmhc;

    .line 403
    const/4 v0, -0x1

    iput v0, p0, Lmcy;->eE:I

    .line 404
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lmcy;->b(Lmgx;)Lmcy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lmcy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    iget-object v1, p0, Lmcy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lmcy;->b:Lmcz;

    if-eqz v0, :cond_1

    .line 414
    const/4 v0, 0x2

    iget-object v1, p0, Lmcy;->b:Lmcz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 416
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 417
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 421
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 422
    iget-object v1, p0, Lmcy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 423
    const/4 v1, 0x1

    iget-object v2, p0, Lmcy;->a:Ljava/lang/String;

    .line 424
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_0
    iget-object v1, p0, Lmcy;->b:Lmcz;

    if-eqz v1, :cond_1

    .line 427
    const/4 v1, 0x2

    iget-object v2, p0, Lmcy;->b:Lmcz;

    .line 428
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_1
    return v0
.end method
