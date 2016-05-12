.class public final Lkpx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2451
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2452
    invoke-direct {p0}, Lkpx;->e()Lkpx;

    .line 2453
    return-void
.end method

.method private b(Lmgx;)Lkpx;
    .locals 1

    .prologue
    .line 2494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2495
    sparse-switch v0, :sswitch_data_0

    .line 2499
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2500
    :sswitch_0
    return-object p0

    .line 2505
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2506
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2511
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2517
    :sswitch_2
    iget-object v0, p0, Lkpx;->b:Lkqu;

    if-nez v0, :cond_1

    .line 2518
    new-instance v0, Lkqu;

    invoke-direct {v0}, Lkqu;-><init>()V

    iput-object v0, p0, Lkpx;->b:Lkqu;

    .line 2520
    :cond_1
    iget-object v0, p0, Lkpx;->b:Lkqu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2495
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpx;
    .locals 2

    .prologue
    .line 2432
    sget-object v0, Lkpx;->c:[Lkpx;

    if-nez v0, :cond_1

    .line 2433
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2435
    :try_start_0
    sget-object v0, Lkpx;->c:[Lkpx;

    if-nez v0, :cond_0

    .line 2436
    const/4 v0, 0x0

    new-array v0, v0, [Lkpx;

    sput-object v0, Lkpx;->c:[Lkpx;

    .line 2438
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2440
    :cond_1
    sget-object v0, Lkpx;->c:[Lkpx;

    return-object v0

    .line 2438
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2456
    iput-object v0, p0, Lkpx;->a:Ljava/lang/Integer;

    .line 2457
    iput-object v0, p0, Lkpx;->b:Lkqu;

    .line 2458
    iput-object v0, p0, Lkpx;->eD:Lmhc;

    .line 2459
    const/4 v0, -0x1

    iput v0, p0, Lkpx;->eE:I

    .line 2460
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2426
    invoke-direct {p0, p1}, Lkpx;->b(Lmgx;)Lkpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2466
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2467
    const/4 v0, 0x1

    iget-object v1, p0, Lkpx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2469
    :cond_0
    iget-object v0, p0, Lkpx;->b:Lkqu;

    if-eqz v0, :cond_1

    .line 2470
    const/4 v0, 0x2

    iget-object v1, p0, Lkpx;->b:Lkqu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2472
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2473
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2477
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2478
    iget-object v1, p0, Lkpx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2479
    const/4 v1, 0x1

    iget-object v2, p0, Lkpx;->a:Ljava/lang/Integer;

    .line 2480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2482
    :cond_0
    iget-object v1, p0, Lkpx;->b:Lkqu;

    if-eqz v1, :cond_1

    .line 2483
    const/4 v1, 0x2

    iget-object v2, p0, Lkpx;->b:Lkqu;

    .line 2484
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2486
    :cond_1
    return v0
.end method
