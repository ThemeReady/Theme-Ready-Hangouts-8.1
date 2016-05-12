.class public final Lnni;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnni;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnni;


# instance fields
.field public a:Lnnj;

.field public b:Lnnk;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lmha;-><init>()V

    .line 422
    invoke-direct {p0}, Lnni;->e()Lnni;

    .line 423
    return-void
.end method

.method private b(Lmgx;)Lnni;
    .locals 1

    .prologue
    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 477
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :sswitch_0
    return-object p0

    .line 483
    :sswitch_1
    iget-object v0, p0, Lnni;->a:Lnnj;

    if-nez v0, :cond_1

    .line 484
    new-instance v0, Lnnj;

    invoke-direct {v0}, Lnnj;-><init>()V

    iput-object v0, p0, Lnni;->a:Lnnj;

    .line 486
    :cond_1
    iget-object v0, p0, Lnni;->a:Lnnj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 490
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 491
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 505
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnni;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 511
    :sswitch_4
    iget-object v0, p0, Lnni;->b:Lnnk;

    if-nez v0, :cond_2

    .line 512
    new-instance v0, Lnnk;

    invoke-direct {v0}, Lnnk;-><init>()V

    iput-object v0, p0, Lnni;->b:Lnnk;

    .line 514
    :cond_2
    iget-object v0, p0, Lnni;->b:Lnnk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 491
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0x2d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnni;
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lnni;->d:[Lnni;

    if-nez v0, :cond_1

    .line 400
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    sget-object v0, Lnni;->d:[Lnni;

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    new-array v0, v0, [Lnni;

    sput-object v0, Lnni;->d:[Lnni;

    .line 405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_1
    sget-object v0, Lnni;->d:[Lnni;

    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnni;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lnni;->a:Lnnj;

    .line 427
    iput-object v0, p0, Lnni;->b:Lnnk;

    .line 428
    iput-object v0, p0, Lnni;->c:Ljava/lang/Integer;

    .line 429
    iput-object v0, p0, Lnni;->eD:Lmhc;

    .line 430
    const/4 v0, -0x1

    iput v0, p0, Lnni;->eE:I

    .line 431
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lnni;->b(Lmgx;)Lnni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lnni;->a:Lnnj;

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    iget-object v1, p0, Lnni;->a:Lnnj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lnni;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x2

    iget-object v1, p0, Lnni;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 443
    :cond_1
    iget-object v0, p0, Lnni;->b:Lnnk;

    if-eqz v0, :cond_2

    .line 444
    const/4 v0, 0x3

    iget-object v1, p0, Lnni;->b:Lnnk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 446
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 447
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 451
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 452
    iget-object v1, p0, Lnni;->a:Lnnj;

    if-eqz v1, :cond_0

    .line 453
    const/4 v1, 0x1

    iget-object v2, p0, Lnni;->a:Lnnj;

    .line 454
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_0
    iget-object v1, p0, Lnni;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 457
    const/4 v1, 0x2

    iget-object v2, p0, Lnni;->c:Ljava/lang/Integer;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_1
    iget-object v1, p0, Lnni;->b:Lnnk;

    if-eqz v1, :cond_2

    .line 461
    const/4 v1, 0x3

    iget-object v2, p0, Lnni;->b:Lnnk;

    .line 462
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_2
    return v0
.end method
