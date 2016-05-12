.class public final Llyb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llyb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llyb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lmha;-><init>()V

    .line 353
    invoke-direct {p0}, Llyb;->e()Llyb;

    .line 354
    return-void
.end method

.method private b(Lmgx;)Llyb;
    .locals 1

    .prologue
    .line 411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 412
    sparse-switch v0, :sswitch_data_0

    .line 416
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :sswitch_0
    return-object p0

    .line 422
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 426
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 430
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 434
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyb;->d:Ljava/lang/String;

    goto :goto_0

    .line 412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llyb;
    .locals 2

    .prologue
    .line 327
    sget-object v0, Llyb;->e:[Llyb;

    if-nez v0, :cond_1

    .line 328
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    sget-object v0, Llyb;->e:[Llyb;

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    new-array v0, v0, [Llyb;

    sput-object v0, Llyb;->e:[Llyb;

    .line 333
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_1
    sget-object v0, Llyb;->e:[Llyb;

    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llyb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Llyb;->a:Ljava/lang/Integer;

    .line 358
    iput-object v0, p0, Llyb;->b:Ljava/lang/Integer;

    .line 359
    iput-object v0, p0, Llyb;->c:Ljava/lang/Integer;

    .line 360
    iput-object v0, p0, Llyb;->d:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Llyb;->eD:Lmhc;

    .line 362
    const/4 v0, -0x1

    iput v0, p0, Llyb;->eE:I

    .line 363
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1}, Llyb;->b(Lmgx;)Llyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Llyb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    iget-object v1, p0, Llyb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 372
    :cond_0
    iget-object v0, p0, Llyb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 373
    const/4 v0, 0x2

    iget-object v1, p0, Llyb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 375
    :cond_1
    iget-object v0, p0, Llyb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 376
    const/4 v0, 0x3

    iget-object v1, p0, Llyb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 378
    :cond_2
    iget-object v0, p0, Llyb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 379
    const/4 v0, 0x4

    iget-object v1, p0, Llyb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 381
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 382
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 386
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 387
    iget-object v1, p0, Llyb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 388
    const/4 v1, 0x1

    iget-object v2, p0, Llyb;->a:Ljava/lang/Integer;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_0
    iget-object v1, p0, Llyb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 392
    const/4 v1, 0x2

    iget-object v2, p0, Llyb;->b:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_1
    iget-object v1, p0, Llyb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 396
    const/4 v1, 0x3

    iget-object v2, p0, Llyb;->c:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_2
    iget-object v1, p0, Llyb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 400
    const/4 v1, 0x4

    iget-object v2, p0, Llyb;->d:Ljava/lang/String;

    .line 401
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_3
    return v0
.end method
