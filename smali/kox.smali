.class public final Lkox;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkpk;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2447
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2448
    invoke-direct {p0}, Lkox;->d()Lkox;

    .line 2449
    return-void
.end method

.method private b(Lmgx;)Lkox;
    .locals 1

    .prologue
    .line 2498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2499
    sparse-switch v0, :sswitch_data_0

    .line 2503
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2504
    :sswitch_0
    return-object p0

    .line 2509
    :sswitch_1
    iget-object v0, p0, Lkox;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 2510
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkox;->requestHeader:Lkkq;

    .line 2512
    :cond_1
    iget-object v0, p0, Lkox;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2516
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkox;->a:Ljava/lang/String;

    goto :goto_0

    .line 2520
    :sswitch_3
    iget-object v0, p0, Lkox;->b:Lkpk;

    if-nez v0, :cond_2

    .line 2521
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkox;->b:Lkpk;

    .line 2523
    :cond_2
    iget-object v0, p0, Lkox;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkox;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2452
    iput-object v0, p0, Lkox;->requestHeader:Lkkq;

    .line 2453
    iput-object v0, p0, Lkox;->a:Ljava/lang/String;

    .line 2454
    iput-object v0, p0, Lkox;->b:Lkpk;

    .line 2455
    iput-object v0, p0, Lkox;->eD:Lmhc;

    .line 2456
    const/4 v0, -0x1

    iput v0, p0, Lkox;->eE:I

    .line 2457
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2419
    invoke-direct {p0, p1}, Lkox;->b(Lmgx;)Lkox;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lkox;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 2464
    const/4 v0, 0x1

    iget-object v1, p0, Lkox;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2466
    :cond_0
    iget-object v0, p0, Lkox;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2467
    const/4 v0, 0x2

    iget-object v1, p0, Lkox;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2469
    :cond_1
    iget-object v0, p0, Lkox;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 2470
    const/4 v0, 0x3

    iget-object v1, p0, Lkox;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2472
    :cond_2
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
    iget-object v1, p0, Lkox;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 2479
    const/4 v1, 0x1

    iget-object v2, p0, Lkox;->requestHeader:Lkkq;

    .line 2480
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2482
    :cond_0
    iget-object v1, p0, Lkox;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2483
    const/4 v1, 0x2

    iget-object v2, p0, Lkox;->a:Ljava/lang/String;

    .line 2484
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2486
    :cond_1
    iget-object v1, p0, Lkox;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 2487
    const/4 v1, 0x3

    iget-object v2, p0, Lkox;->b:Lkpk;

    .line 2488
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2490
    :cond_2
    return v0
.end method
