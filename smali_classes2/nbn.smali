.class public final Lnbn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnbn;


# instance fields
.field public a:Lmzm;

.field public b:Ljava/lang/String;

.field public c:[Lnbp;

.field public d:Ljava/lang/String;

.field public e:Lmzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lmha;-><init>()V

    .line 402
    invoke-direct {p0}, Lnbn;->e()Lnbn;

    .line 403
    return-void
.end method

.method private b(Lmgx;)Lnbn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 479
    sparse-switch v0, :sswitch_data_0

    .line 483
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    :sswitch_0
    return-object p0

    .line 489
    :sswitch_1
    iget-object v0, p0, Lnbn;->a:Lmzm;

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Lmzm;

    invoke-direct {v0}, Lmzm;-><init>()V

    iput-object v0, p0, Lnbn;->a:Lmzm;

    .line 492
    :cond_1
    iget-object v0, p0, Lnbn;->a:Lmzm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 496
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbn;->b:Ljava/lang/String;

    goto :goto_0

    .line 500
    :sswitch_3
    const/16 v0, 0x1a

    .line 501
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 502
    iget-object v0, p0, Lnbn;->c:[Lnbp;

    if-nez v0, :cond_3

    move v0, v1

    .line 503
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbp;

    .line 505
    if-eqz v0, :cond_2

    .line 506
    iget-object v3, p0, Lnbn;->c:[Lnbp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 509
    new-instance v3, Lnbp;

    invoke-direct {v3}, Lnbp;-><init>()V

    aput-object v3, v2, v0

    .line 510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 511
    invoke-virtual {p1}, Lmgx;->a()I

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 502
    :cond_3
    iget-object v0, p0, Lnbn;->c:[Lnbp;

    array-length v0, v0

    goto :goto_1

    .line 514
    :cond_4
    new-instance v3, Lnbp;

    invoke-direct {v3}, Lnbp;-><init>()V

    aput-object v3, v2, v0

    .line 515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 516
    iput-object v2, p0, Lnbn;->c:[Lnbp;

    goto :goto_0

    .line 520
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbn;->d:Ljava/lang/String;

    goto :goto_0

    .line 524
    :sswitch_5
    iget-object v0, p0, Lnbn;->e:Lmzn;

    if-nez v0, :cond_5

    .line 525
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lnbn;->e:Lmzn;

    .line 527
    :cond_5
    iget-object v0, p0, Lnbn;->e:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnbn;
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lnbn;->f:[Lnbn;

    if-nez v0, :cond_1

    .line 374
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    sget-object v0, Lnbn;->f:[Lnbn;

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    new-array v0, v0, [Lnbn;

    sput-object v0, Lnbn;->f:[Lnbn;

    .line 379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_1
    sget-object v0, Lnbn;->f:[Lnbn;

    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnbn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iput-object v1, p0, Lnbn;->a:Lmzm;

    .line 407
    iput-object v1, p0, Lnbn;->b:Ljava/lang/String;

    .line 408
    invoke-static {}, Lnbp;->d()[Lnbp;

    move-result-object v0

    iput-object v0, p0, Lnbn;->c:[Lnbp;

    .line 409
    iput-object v1, p0, Lnbn;->d:Ljava/lang/String;

    .line 410
    iput-object v1, p0, Lnbn;->e:Lmzn;

    .line 411
    iput-object v1, p0, Lnbn;->eD:Lmhc;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lnbn;->eE:I

    .line 413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lnbn;->b(Lmgx;)Lnbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lnbn;->a:Lmzm;

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    iget-object v1, p0, Lnbn;->a:Lmzm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lnbn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 423
    const/4 v0, 0x2

    iget-object v1, p0, Lnbn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lnbn;->c:[Lnbp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnbn;->c:[Lnbp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 426
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnbn;->c:[Lnbp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 427
    iget-object v1, p0, Lnbn;->c:[Lnbp;

    aget-object v1, v1, v0

    .line 428
    if-eqz v1, :cond_2

    .line 429
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 426
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lnbn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 434
    const/4 v0, 0x4

    iget-object v1, p0, Lnbn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 436
    :cond_4
    iget-object v0, p0, Lnbn;->e:Lmzn;

    if-eqz v0, :cond_5

    .line 437
    const/4 v0, 0x5

    iget-object v1, p0, Lnbn;->e:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 439
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 440
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 444
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 445
    iget-object v1, p0, Lnbn;->a:Lmzm;

    if-eqz v1, :cond_0

    .line 446
    const/4 v1, 0x1

    iget-object v2, p0, Lnbn;->a:Lmzm;

    .line 447
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_0
    iget-object v1, p0, Lnbn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 450
    const/4 v1, 0x2

    iget-object v2, p0, Lnbn;->b:Ljava/lang/String;

    .line 451
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_1
    iget-object v1, p0, Lnbn;->c:[Lnbp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnbn;->c:[Lnbp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 454
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnbn;->c:[Lnbp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 455
    iget-object v2, p0, Lnbn;->c:[Lnbp;

    aget-object v2, v2, v0

    .line 456
    if-eqz v2, :cond_2

    .line 457
    const/4 v3, 0x3

    .line 458
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 454
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 462
    :cond_4
    iget-object v1, p0, Lnbn;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 463
    const/4 v1, 0x4

    iget-object v2, p0, Lnbn;->d:Ljava/lang/String;

    .line 464
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_5
    iget-object v1, p0, Lnbn;->e:Lmzn;

    if-eqz v1, :cond_6

    .line 467
    const/4 v1, 0x5

    iget-object v2, p0, Lnbn;->e:Lmzn;

    .line 468
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_6
    return v0
.end method
