.class public Lmrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/br",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmrp;

.field private static final d:[[Ljava/lang/Object;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lmrp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lmrp;

.field private final g:[[Ljava/lang/Object;

.field private final h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmru;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmrt;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    const-class v0, Lmrp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmrp;->a:Ljava/util/logging/Logger;

    .line 122
    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    sput-object v0, Lmrp;->b:Lio/grpc/internal/br;

    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Lmrp;->d:[[Ljava/lang/Object;

    .line 150
    new-instance v0, Lmrp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmrp;-><init>(Lmrp;)V

    sput-object v0, Lmrp;->c:Lmrp;

    .line 155
    new-instance v0, Lmrr;

    invoke-direct {v0}, Lmrr;-><init>()V

    sput-object v0, Lmrp;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lmrp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lmrv;

    .line 1822
    invoke-direct {v0, p0}, Lmrv;-><init>(Lmrp;)V

    .line 196
    iput-object v0, p0, Lmrp;->j:Lmrt;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lmrp;->f:Lmrp;

    .line 204
    sget-object v0, Lmrp;->d:[[Ljava/lang/Object;

    iput-object v0, p0, Lmrp;->g:[[Ljava/lang/Object;

    .line 205
    iput-boolean v1, p0, Lmrp;->h:Z

    .line 206
    iput-boolean v1, p0, Lmrp;->k:Z

    .line 207
    return-void
.end method

.method public static a()Lmrp;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lmrp;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrp;

    .line 186
    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lmrp;->c:Lmrp;

    .line 189
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lmrp;)V
    .locals 4

    .prologue
    .line 362
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {}, Lmrp;->a()Lmrp;

    move-result-object v0

    .line 364
    if-eq v0, p0, :cond_0

    .line 368
    sget-object v0, Lmrp;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Context was not attached when detaching"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 369
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    .line 368
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :cond_0
    sget-object v0, Lmrp;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 372
    return-void
.end method

.method public a(Lmrt;)V
    .locals 2

    .prologue
    .line 439
    iget-boolean v0, p0, Lmrp;->k:Z

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 442
    :cond_0
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Lmrp;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lmrp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 445
    iget-object v0, p0, Lmrp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 4799
    iget-object v0, v0, Lmru;->a:Lmrt;

    .line 445
    if-ne v0, p1, :cond_3

    .line 446
    iget-object v0, p0, Lmrp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 453
    :cond_1
    iget-object v0, p0, Lmrp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lmrp;->f:Lmrp;

    iget-object v1, p0, Lmrp;->j:Lmrt;

    invoke-virtual {v0, v1}, Lmrp;->a(Lmrt;)V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lmrp;->i:Ljava/util/ArrayList;

    .line 458
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 444
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lmrt;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 412
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-boolean v0, p0, Lmrp;->k:Z

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Lmru;

    .line 2799
    invoke-direct {v0, p0, p2, p1}, Lmru;-><init>(Lmrp;Ljava/util/concurrent/Executor;Lmrt;)V

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lmrp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3799
    invoke-virtual {v0}, Lmru;->a()V

    .line 431
    :goto_0
    monitor-exit p0

    .line 433
    :cond_0
    return-void

    .line 421
    :cond_1
    iget-object v1, p0, Lmrp;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmrp;->i:Ljava/util/ArrayList;

    .line 425
    iget-object v1, p0, Lmrp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lmrp;->f:Lmrp;

    iget-object v1, p0, Lmrp;->j:Lmrt;

    .line 4448
    sget-object v2, Lljd;->a:Lljd;

    .line 426
    invoke-virtual {v0, v1, v2}, Lmrp;->a(Lmrt;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 428
    :cond_2
    :try_start_1
    iget-object v1, p0, Lmrp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Lmrp;
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lmrp;->a()Lmrp;

    move-result-object v0

    .line 352
    sget-object v1, Lmrp;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 353
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lmrp;->f:Lmrp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmrp;->h:Z

    if-nez v0, :cond_1

    .line 384
    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmrp;->f:Lmrp;

    invoke-virtual {v0}, Lmrp;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lmrp;->f:Lmrp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmrp;->h:Z

    if-nez v0, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmrp;->f:Lmrp;

    invoke-virtual {v0}, Lmrp;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 466
    iget-boolean v0, p0, Lmrp;->k:Z

    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 470
    :cond_0
    monitor-enter p0

    .line 471
    :try_start_0
    iget-object v0, p0, Lmrp;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 472
    monitor-exit p0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 474
    :cond_1
    :try_start_1
    iget-object v3, p0, Lmrp;->i:Ljava/util/ArrayList;

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lmrp;->i:Ljava/util/ArrayList;

    .line 476
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 481
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 482
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 5799
    iget-object v0, v0, Lmru;->a:Lmrt;

    .line 482
    instance-of v0, v0, Lmrv;

    if-nez v0, :cond_2

    .line 483
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 6799
    invoke-virtual {v0}, Lmru;->a()V

    .line 481
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 486
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 487
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 7799
    iget-object v0, v0, Lmru;->a:Lmrt;

    .line 487
    instance-of v0, v0, Lmrv;

    if-eqz v0, :cond_4

    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 8799
    invoke-virtual {v0}, Lmru;->a()V

    .line 486
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 491
    :cond_5
    iget-object v0, p0, Lmrp;->f:Lmrp;

    iget-object v1, p0, Lmrp;->j:Lmrt;

    invoke-virtual {v0, v1}, Lmrp;->a(Lmrt;)V

    goto :goto_0
.end method
