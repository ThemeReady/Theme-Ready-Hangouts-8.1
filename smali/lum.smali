.class public final Llum;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llum;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Llum;


# instance fields
.field public a:Llvc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lltr;

.field public g:Llva;

.field public h:Llvb;

.field public i:Llvb;

.field public j:Lluz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lmha;-><init>()V

    .line 309
    invoke-direct {p0}, Llum;->e()Llum;

    .line 310
    return-void
.end method

.method private b(Lmgx;)Llum;
    .locals 1

    .prologue
    .line 415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 416
    sparse-switch v0, :sswitch_data_0

    .line 420
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :sswitch_0
    return-object p0

    .line 426
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llum;->b:Ljava/lang/String;

    goto :goto_0

    .line 430
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llum;->c:Ljava/lang/String;

    goto :goto_0

    .line 434
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llum;->d:Ljava/lang/String;

    goto :goto_0

    .line 438
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llum;->e:Ljava/lang/String;

    goto :goto_0

    .line 442
    :sswitch_5
    iget-object v0, p0, Llum;->f:Lltr;

    if-nez v0, :cond_1

    .line 443
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llum;->f:Lltr;

    .line 445
    :cond_1
    iget-object v0, p0, Llum;->f:Lltr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 449
    :sswitch_6
    iget-object v0, p0, Llum;->a:Llvc;

    if-nez v0, :cond_2

    .line 450
    new-instance v0, Llvc;

    invoke-direct {v0}, Llvc;-><init>()V

    iput-object v0, p0, Llum;->a:Llvc;

    .line 452
    :cond_2
    iget-object v0, p0, Llum;->a:Llvc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 456
    :sswitch_7
    iget-object v0, p0, Llum;->g:Llva;

    if-nez v0, :cond_3

    .line 457
    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    iput-object v0, p0, Llum;->g:Llva;

    .line 459
    :cond_3
    iget-object v0, p0, Llum;->g:Llva;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 463
    :sswitch_8
    iget-object v0, p0, Llum;->h:Llvb;

    if-nez v0, :cond_4

    .line 464
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llum;->h:Llvb;

    .line 466
    :cond_4
    iget-object v0, p0, Llum;->h:Llvb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 470
    :sswitch_9
    iget-object v0, p0, Llum;->j:Lluz;

    if-nez v0, :cond_5

    .line 471
    new-instance v0, Lluz;

    invoke-direct {v0}, Lluz;-><init>()V

    iput-object v0, p0, Llum;->j:Lluz;

    .line 473
    :cond_5
    iget-object v0, p0, Llum;->j:Lluz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 477
    :sswitch_a
    iget-object v0, p0, Llum;->i:Llvb;

    if-nez v0, :cond_6

    .line 478
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llum;->i:Llvb;

    .line 480
    :cond_6
    iget-object v0, p0, Llum;->i:Llvb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Llum;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Llum;->k:[Llum;

    if-nez v0, :cond_1

    .line 266
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Llum;->k:[Llum;

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    new-array v0, v0, [Llum;

    sput-object v0, Llum;->k:[Llum;

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    sget-object v0, Llum;->k:[Llum;

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llum;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Llum;->a:Llvc;

    .line 314
    iput-object v0, p0, Llum;->b:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Llum;->c:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Llum;->d:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Llum;->e:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Llum;->f:Lltr;

    .line 319
    iput-object v0, p0, Llum;->g:Llva;

    .line 320
    iput-object v0, p0, Llum;->h:Llvb;

    .line 321
    iput-object v0, p0, Llum;->i:Llvb;

    .line 322
    iput-object v0, p0, Llum;->j:Lluz;

    .line 323
    iput-object v0, p0, Llum;->eD:Lmhc;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Llum;->eE:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Llum;->b(Lmgx;)Llum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Llum;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Llum;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Llum;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget-object v1, p0, Llum;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 337
    :cond_1
    iget-object v0, p0, Llum;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget-object v1, p0, Llum;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 340
    :cond_2
    iget-object v0, p0, Llum;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v1, p0, Llum;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 343
    :cond_3
    iget-object v0, p0, Llum;->f:Lltr;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x5

    iget-object v1, p0, Llum;->f:Lltr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 346
    :cond_4
    iget-object v0, p0, Llum;->a:Llvc;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x6

    iget-object v1, p0, Llum;->a:Llvc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 349
    :cond_5
    iget-object v0, p0, Llum;->g:Llva;

    if-eqz v0, :cond_6

    .line 350
    const/16 v0, 0x8

    iget-object v1, p0, Llum;->g:Llva;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 352
    :cond_6
    iget-object v0, p0, Llum;->h:Llvb;

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0xa

    iget-object v1, p0, Llum;->h:Llvb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 355
    :cond_7
    iget-object v0, p0, Llum;->j:Lluz;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0xb

    iget-object v1, p0, Llum;->j:Lluz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 358
    :cond_8
    iget-object v0, p0, Llum;->i:Llvb;

    if-eqz v0, :cond_9

    .line 359
    const/16 v0, 0xc

    iget-object v1, p0, Llum;->i:Llvb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 361
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 362
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 366
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 367
    iget-object v1, p0, Llum;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 368
    const/4 v1, 0x1

    iget-object v2, p0, Llum;->b:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_0
    iget-object v1, p0, Llum;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 372
    const/4 v1, 0x2

    iget-object v2, p0, Llum;->c:Ljava/lang/String;

    .line 373
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1
    iget-object v1, p0, Llum;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 376
    const/4 v1, 0x3

    iget-object v2, p0, Llum;->d:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget-object v1, p0, Llum;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 380
    const/4 v1, 0x4

    iget-object v2, p0, Llum;->e:Ljava/lang/String;

    .line 381
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget-object v1, p0, Llum;->f:Lltr;

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x5

    iget-object v2, p0, Llum;->f:Lltr;

    .line 385
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget-object v1, p0, Llum;->a:Llvc;

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x6

    iget-object v2, p0, Llum;->a:Llvc;

    .line 389
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget-object v1, p0, Llum;->g:Llva;

    if-eqz v1, :cond_6

    .line 392
    const/16 v1, 0x8

    iget-object v2, p0, Llum;->g:Llva;

    .line 393
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    iget-object v1, p0, Llum;->h:Llvb;

    if-eqz v1, :cond_7

    .line 396
    const/16 v1, 0xa

    iget-object v2, p0, Llum;->h:Llvb;

    .line 397
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_7
    iget-object v1, p0, Llum;->j:Lluz;

    if-eqz v1, :cond_8

    .line 400
    const/16 v1, 0xb

    iget-object v2, p0, Llum;->j:Lluz;

    .line 401
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_8
    iget-object v1, p0, Llum;->i:Llvb;

    if-eqz v1, :cond_9

    .line 404
    const/16 v1, 0xc

    iget-object v2, p0, Llum;->i:Llvb;

    .line 405
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_9
    return v0
.end method
