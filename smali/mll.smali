.class public final Lmll;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmll;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmll;


# instance fields
.field public a:Lmlm;

.field public b:Lmln;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-direct {p0}, Lmha;-><init>()V

    .line 403
    iput-object v1, p0, Lmll;->a:Lmlm;

    .line 404
    iput-object v1, p0, Lmll;->b:Lmln;

    .line 405
    const/high16 v0, -0x80000000

    iput v0, p0, Lmll;->c:I

    .line 406
    iput-object v1, p0, Lmll;->eD:Lmhc;

    .line 407
    const/4 v0, -0x1

    iput v0, p0, Lmll;->eE:I

    .line 408
    return-void
.end method

.method private b(Lmgx;)Lmll;
    .locals 1

    .prologue
    .line 448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 449
    sparse-switch v0, :sswitch_data_0

    .line 453
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :sswitch_0
    return-object p0

    .line 459
    :sswitch_1
    iget-object v0, p0, Lmll;->a:Lmlm;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lmlm;

    invoke-direct {v0}, Lmlm;-><init>()V

    iput-object v0, p0, Lmll;->a:Lmlm;

    .line 462
    :cond_1
    iget-object v0, p0, Lmll;->a:Lmlm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 466
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 467
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 481
    :sswitch_3
    iput v0, p0, Lmll;->c:I

    goto :goto_0

    .line 487
    :sswitch_4
    iget-object v0, p0, Lmll;->b:Lmln;

    if-nez v0, :cond_2

    .line 488
    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    iput-object v0, p0, Lmll;->b:Lmln;

    .line 490
    :cond_2
    iget-object v0, p0, Lmll;->b:Lmln;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 467
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

.method public static d()[Lmll;
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lmll;->d:[Lmll;

    if-nez v0, :cond_1

    .line 381
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    sget-object v0, Lmll;->d:[Lmll;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    new-array v0, v0, [Lmll;

    sput-object v0, Lmll;->d:[Lmll;

    .line 386
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_1
    sget-object v0, Lmll;->d:[Lmll;

    return-object v0

    .line 386
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lmll;->b(Lmgx;)Lmll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lmll;->a:Lmlm;

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    iget-object v1, p0, Lmll;->a:Lmlm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 416
    :cond_0
    iget v0, p0, Lmll;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 417
    const/4 v0, 0x2

    iget v1, p0, Lmll;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 419
    :cond_1
    iget-object v0, p0, Lmll;->b:Lmln;

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x3

    iget-object v1, p0, Lmll;->b:Lmln;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 422
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 423
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 427
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 428
    iget-object v1, p0, Lmll;->a:Lmlm;

    if-eqz v1, :cond_0

    .line 429
    const/4 v1, 0x1

    iget-object v2, p0, Lmll;->a:Lmlm;

    .line 430
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_0
    iget v1, p0, Lmll;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 433
    const/4 v1, 0x2

    iget v2, p0, Lmll;->c:I

    .line 434
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_1
    iget-object v1, p0, Lmll;->b:Lmln;

    if-eqz v1, :cond_2

    .line 437
    const/4 v1, 0x3

    iget-object v2, p0, Lmll;->b:Lmln;

    .line 438
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_2
    return v0
.end method
