.class public final Lmxm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lmxm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmxn;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lmzn;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lmha;-><init>()V

    .line 338
    invoke-direct {p0}, Lmxm;->e()Lmxm;

    .line 339
    return-void
.end method

.method private b(Lmgx;)Lmxm;
    .locals 1

    .prologue
    .line 444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 445
    sparse-switch v0, :sswitch_data_0

    .line 449
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    :sswitch_0
    return-object p0

    .line 455
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->a:Ljava/lang/String;

    goto :goto_0

    .line 459
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->b:Ljava/lang/String;

    goto :goto_0

    .line 463
    :sswitch_3
    iget-object v0, p0, Lmxm;->c:Lmxn;

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lmxn;

    invoke-direct {v0}, Lmxn;-><init>()V

    iput-object v0, p0, Lmxm;->c:Lmxn;

    .line 466
    :cond_1
    iget-object v0, p0, Lmxm;->c:Lmxn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 470
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->d:Ljava/lang/String;

    goto :goto_0

    .line 474
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->e:Ljava/lang/String;

    goto :goto_0

    .line 478
    :sswitch_6
    iget-object v0, p0, Lmxm;->g:Lmzn;

    if-nez v0, :cond_2

    .line 479
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmxm;->g:Lmzn;

    .line 481
    :cond_2
    iget-object v0, p0, Lmxm;->g:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 485
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->h:Ljava/lang/String;

    goto :goto_0

    .line 489
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->i:Ljava/lang/String;

    goto :goto_0

    .line 493
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->f:Ljava/lang/String;

    goto :goto_0

    .line 497
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->j:Ljava/lang/String;

    goto :goto_0

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lmxm;
    .locals 2

    .prologue
    .line 294
    sget-object v0, Lmxm;->k:[Lmxm;

    if-nez v0, :cond_1

    .line 295
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    sget-object v0, Lmxm;->k:[Lmxm;

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    new-array v0, v0, [Lmxm;

    sput-object v0, Lmxm;->k:[Lmxm;

    .line 300
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_1
    sget-object v0, Lmxm;->k:[Lmxm;

    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmxm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lmxm;->a:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lmxm;->b:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lmxm;->c:Lmxn;

    .line 345
    iput-object v0, p0, Lmxm;->d:Ljava/lang/String;

    .line 346
    iput-object v0, p0, Lmxm;->e:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lmxm;->f:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lmxm;->g:Lmzn;

    .line 349
    iput-object v0, p0, Lmxm;->h:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lmxm;->i:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lmxm;->j:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lmxm;->eD:Lmhc;

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Lmxm;->eE:I

    .line 354
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lmxm;->b(Lmgx;)Lmxm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lmxm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    iget-object v1, p0, Lmxm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lmxm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x2

    iget-object v1, p0, Lmxm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lmxm;->c:Lmxn;

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x3

    iget-object v1, p0, Lmxm;->c:Lmxn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 369
    :cond_2
    iget-object v0, p0, Lmxm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 370
    const/4 v0, 0x4

    iget-object v1, p0, Lmxm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 372
    :cond_3
    iget-object v0, p0, Lmxm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 373
    const/4 v0, 0x5

    iget-object v1, p0, Lmxm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 375
    :cond_4
    iget-object v0, p0, Lmxm;->g:Lmzn;

    if-eqz v0, :cond_5

    .line 376
    const/4 v0, 0x6

    iget-object v1, p0, Lmxm;->g:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 378
    :cond_5
    iget-object v0, p0, Lmxm;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 379
    const/4 v0, 0x7

    iget-object v1, p0, Lmxm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 381
    :cond_6
    iget-object v0, p0, Lmxm;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 382
    const/16 v0, 0x8

    iget-object v1, p0, Lmxm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 384
    :cond_7
    iget-object v0, p0, Lmxm;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 385
    const/16 v0, 0x9

    iget-object v1, p0, Lmxm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 387
    :cond_8
    iget-object v0, p0, Lmxm;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 388
    const/16 v0, 0xa

    iget-object v1, p0, Lmxm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 390
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 391
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 395
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 396
    iget-object v1, p0, Lmxm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x1

    iget-object v2, p0, Lmxm;->a:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_0
    iget-object v1, p0, Lmxm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 401
    const/4 v1, 0x2

    iget-object v2, p0, Lmxm;->b:Ljava/lang/String;

    .line 402
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_1
    iget-object v1, p0, Lmxm;->c:Lmxn;

    if-eqz v1, :cond_2

    .line 405
    const/4 v1, 0x3

    iget-object v2, p0, Lmxm;->c:Lmxn;

    .line 406
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_2
    iget-object v1, p0, Lmxm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 409
    const/4 v1, 0x4

    iget-object v2, p0, Lmxm;->d:Ljava/lang/String;

    .line 410
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_3
    iget-object v1, p0, Lmxm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 413
    const/4 v1, 0x5

    iget-object v2, p0, Lmxm;->e:Ljava/lang/String;

    .line 414
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_4
    iget-object v1, p0, Lmxm;->g:Lmzn;

    if-eqz v1, :cond_5

    .line 417
    const/4 v1, 0x6

    iget-object v2, p0, Lmxm;->g:Lmzn;

    .line 418
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_5
    iget-object v1, p0, Lmxm;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 421
    const/4 v1, 0x7

    iget-object v2, p0, Lmxm;->h:Ljava/lang/String;

    .line 422
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_6
    iget-object v1, p0, Lmxm;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 425
    const/16 v1, 0x8

    iget-object v2, p0, Lmxm;->i:Ljava/lang/String;

    .line 426
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_7
    iget-object v1, p0, Lmxm;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 429
    const/16 v1, 0x9

    iget-object v2, p0, Lmxm;->f:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_8
    iget-object v1, p0, Lmxm;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 433
    const/16 v1, 0xa

    iget-object v2, p0, Lmxm;->j:Ljava/lang/String;

    .line 434
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_9
    return v0
.end method
