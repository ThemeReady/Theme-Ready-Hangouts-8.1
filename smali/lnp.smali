.class public final Llnp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llnp;


# instance fields
.field public a:Llnm;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lmha;-><init>()V

    .line 390
    invoke-direct {p0}, Llnp;->e()Llnp;

    .line 391
    return-void
.end method

.method private b(Lmgx;)Llnp;
    .locals 2

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
    iget-object v0, p0, Llnp;->a:Llnm;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    iput-object v0, p0, Llnp;->a:Llnm;

    .line 462
    :cond_1
    iget-object v0, p0, Llnp;->a:Llnm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 466
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 470
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llnp;->d:Ljava/lang/Float;

    goto :goto_0

    .line 474
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llnp;->c:Ljava/lang/Float;

    goto :goto_0

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llnp;
    .locals 2

    .prologue
    .line 364
    sget-object v0, Llnp;->e:[Llnp;

    if-nez v0, :cond_1

    .line 365
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 367
    :try_start_0
    sget-object v0, Llnp;->e:[Llnp;

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    new-array v0, v0, [Llnp;

    sput-object v0, Llnp;->e:[Llnp;

    .line 370
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_1
    sget-object v0, Llnp;->e:[Llnp;

    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llnp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Llnp;->a:Llnm;

    .line 395
    iput-object v0, p0, Llnp;->b:Ljava/lang/Long;

    .line 396
    iput-object v0, p0, Llnp;->c:Ljava/lang/Float;

    .line 397
    iput-object v0, p0, Llnp;->d:Ljava/lang/Float;

    .line 398
    iput-object v0, p0, Llnp;->eD:Lmhc;

    .line 399
    const/4 v0, -0x1

    iput v0, p0, Llnp;->eE:I

    .line 400
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0, p1}, Llnp;->b(Lmgx;)Llnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Llnp;->a:Llnm;

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    iget-object v1, p0, Llnp;->a:Llnm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 409
    :cond_0
    iget-object v0, p0, Llnp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 410
    const/4 v0, 0x2

    iget-object v1, p0, Llnp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 412
    :cond_1
    iget-object v0, p0, Llnp;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 413
    const/4 v0, 0x3

    iget-object v1, p0, Llnp;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 415
    :cond_2
    iget-object v0, p0, Llnp;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 416
    const/4 v0, 0x4

    iget-object v1, p0, Llnp;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 418
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 419
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 423
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 424
    iget-object v1, p0, Llnp;->a:Llnm;

    if-eqz v1, :cond_0

    .line 425
    const/4 v1, 0x1

    iget-object v2, p0, Llnp;->a:Llnm;

    .line 426
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_0
    iget-object v1, p0, Llnp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 429
    const/4 v1, 0x2

    iget-object v2, p0, Llnp;->b:Ljava/lang/Long;

    .line 430
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_1
    iget-object v1, p0, Llnp;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 433
    const/4 v1, 0x3

    iget-object v2, p0, Llnp;->d:Ljava/lang/Float;

    .line 434
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_2
    iget-object v1, p0, Llnp;->c:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 437
    const/4 v1, 0x4

    iget-object v2, p0, Llnp;->c:Ljava/lang/Float;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_3
    return v0
.end method
