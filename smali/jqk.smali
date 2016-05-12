.class public final Ljqk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljqk;


# instance fields
.field public a:Ljql;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6418
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6419
    invoke-direct {p0}, Ljqk;->e()Ljqk;

    .line 6420
    return-void
.end method

.method private b(Lmgx;)Ljqk;
    .locals 1

    .prologue
    .line 6461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6462
    sparse-switch v0, :sswitch_data_0

    .line 6466
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6467
    :sswitch_0
    return-object p0

    .line 6472
    :sswitch_1
    iget-object v0, p0, Ljqk;->a:Ljql;

    if-nez v0, :cond_1

    .line 6473
    new-instance v0, Ljql;

    invoke-direct {v0}, Ljql;-><init>()V

    iput-object v0, p0, Ljqk;->a:Ljql;

    .line 6475
    :cond_1
    iget-object v0, p0, Ljqk;->a:Ljql;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6479
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqk;->b:Ljava/lang/String;

    goto :goto_0

    .line 6462
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljqk;
    .locals 2

    .prologue
    .line 6399
    sget-object v0, Ljqk;->c:[Ljqk;

    if-nez v0, :cond_1

    .line 6400
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6402
    :try_start_0
    sget-object v0, Ljqk;->c:[Ljqk;

    if-nez v0, :cond_0

    .line 6403
    const/4 v0, 0x0

    new-array v0, v0, [Ljqk;

    sput-object v0, Ljqk;->c:[Ljqk;

    .line 6405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6407
    :cond_1
    sget-object v0, Ljqk;->c:[Ljqk;

    return-object v0

    .line 6405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6423
    iput-object v0, p0, Ljqk;->a:Ljql;

    .line 6424
    iput-object v0, p0, Ljqk;->b:Ljava/lang/String;

    .line 6425
    iput-object v0, p0, Ljqk;->eD:Lmhc;

    .line 6426
    const/4 v0, -0x1

    iput v0, p0, Ljqk;->eE:I

    .line 6427
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6393
    invoke-direct {p0, p1}, Ljqk;->b(Lmgx;)Ljqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6433
    iget-object v0, p0, Ljqk;->a:Ljql;

    if-eqz v0, :cond_0

    .line 6434
    const/4 v0, 0x1

    iget-object v1, p0, Ljqk;->a:Ljql;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6436
    :cond_0
    iget-object v0, p0, Ljqk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6437
    const/4 v0, 0x2

    iget-object v1, p0, Ljqk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6439
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6440
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6444
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6445
    iget-object v1, p0, Ljqk;->a:Ljql;

    if-eqz v1, :cond_0

    .line 6446
    const/4 v1, 0x1

    iget-object v2, p0, Ljqk;->a:Ljql;

    .line 6447
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6449
    :cond_0
    iget-object v1, p0, Ljqk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6450
    const/4 v1, 0x2

    iget-object v2, p0, Ljqk;->b:Ljava/lang/String;

    .line 6451
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6453
    :cond_1
    return v0
.end method
