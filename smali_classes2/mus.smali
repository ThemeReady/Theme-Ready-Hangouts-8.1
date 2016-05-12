.class final Lmus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnib;

.field final b:Z

.field c:Z

.field final synthetic d:Lmur;


# direct methods
.method constructor <init>(Lmur;Lnib;Z)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lmus;->d:Lmur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Lmus;->a:Lnib;

    .line 364
    iput-boolean p3, p0, Lmus;->b:Z

    .line 365
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lmus;->a:Lnib;

    invoke-virtual {v0}, Lnib;->a()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method a(I)Lmus;
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Lmus;->a:Lnib;

    invoke-virtual {v0}, Lnib;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 434
    new-instance v1, Lnib;

    invoke-direct {v1}, Lnib;-><init>()V

    .line 435
    iget-object v2, p0, Lmus;->a:Lnib;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lnib;->a_(Lnib;J)V

    .line 437
    new-instance v2, Lmus;

    iget-object v3, p0, Lmus;->d:Lmur;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lmus;-><init>(Lmur;Lnib;Z)V

    .line 439
    iget-boolean v1, p0, Lmus;->c:Z

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lmus;->d:Lmur;

    iget v3, v1, Lmur;->c:I

    sub-int v0, v3, v0

    iput v0, v1, Lmur;->c:I

    .line 442
    :cond_0
    return-object v2
.end method

.method b()V
    .locals 3

    .prologue
    .line 375
    iget-boolean v0, p0, Lmus;->c:Z

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmus;->c:Z

    .line 377
    iget-object v0, p0, Lmus;->d:Lmur;

    iget-object v0, v0, Lmur;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lmus;->d:Lmur;

    iget v1, v0, Lmur;->c:I

    invoke-virtual {p0}, Lmus;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lmur;->c:I

    .line 382
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    .line 392
    :cond_0
    invoke-virtual {p0}, Lmus;->a()I

    move-result v0

    .line 393
    iget-object v1, p0, Lmus;->d:Lmur;

    iget-object v1, v1, Lmur;->g:Lmuq;

    .line 1056
    iget-object v1, v1, Lmuq;->a:Lmvk;

    .line 393
    invoke-interface {v1}, Lmvk;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 394
    if-ne v1, v0, :cond_2

    .line 396
    iget-object v1, p0, Lmus;->d:Lmur;

    iget-object v1, v1, Lmur;->g:Lmuq;

    .line 2056
    iget-object v1, v1, Lmuq;->c:Lmur;

    .line 396
    neg-int v2, v0

    invoke-virtual {v1, v2}, Lmur;->b(I)I

    .line 397
    iget-object v1, p0, Lmus;->d:Lmur;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lmur;->b(I)I

    .line 399
    :try_start_0
    iget-object v1, p0, Lmus;->d:Lmur;

    iget-object v1, v1, Lmur;->g:Lmuq;

    .line 3056
    iget-object v1, v1, Lmuq;->a:Lmvk;

    .line 399
    iget-boolean v2, p0, Lmus;->b:Z

    iget-object v3, p0, Lmus;->d:Lmur;

    iget v3, v3, Lmur;->b:I

    iget-object v4, p0, Lmus;->a:Lnib;

    invoke-interface {v1, v2, v3, v4, v0}, Lmvk;->a(ZILnib;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    iget-object v1, p0, Lmus;->d:Lmur;

    iget-object v1, v1, Lmur;->f:Lmuf;

    invoke-virtual {v1, v0}, Lmuf;->b(I)V

    .line 405
    iget-boolean v1, p0, Lmus;->c:Z

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, p0, Lmus;->d:Lmur;

    iget v2, v1, Lmur;->c:I

    sub-int v0, v2, v0

    iput v0, v1, Lmur;->c:I

    .line 408
    iget-object v0, p0, Lmus;->d:Lmur;

    iget-object v0, v0, Lmur;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 414
    :cond_2
    invoke-virtual {p0, v1}, Lmus;->a(I)Lmus;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lmus;->c()V

    .line 416
    invoke-virtual {p0}, Lmus;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method
