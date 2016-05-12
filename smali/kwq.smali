.class public final Lkwq;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field c:J

.field public d:I

.field e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(I)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2702
    iget-object v0, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2703
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2142
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2156
    :cond_0
    :goto_0
    return-object v0

    .line 2147
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v1

    .line 2148
    invoke-interface {v1}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2149
    if-nez v2, :cond_2

    invoke-interface {v1}, Lkxd;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2154
    :cond_2
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lkvz;

    invoke-virtual {v0, p0, p1, p2}, Lkvz;->a(Lkwq;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2155
    iget-object v3, p0, Lkwq;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lkxd;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lkxd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lkxd;)V

    goto :goto_0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lkxd;Lkxo;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;",
            "Lkxd",
            "<TK;TV;>;",
            "Lkxo;",
            ")",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3273
    invoke-interface {p6}, Lkxd;->a()I

    move-result v0

    invoke-direct {p0, p3, p5, v0, p7}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V

    .line 3274
    iget-object v0, p0, Lkwq;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3275
    iget-object v0, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3277
    invoke-interface {p6}, Lkxd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3278
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lkxd;->a(Ljava/lang/Object;)V

    .line 3281
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkwq;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2731
    invoke-direct {p0, p1, p2}, Lkwq;->d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 2732
    if-nez v1, :cond_0

    .line 2738
    :goto_0
    return-object v0

    .line 2734
    :cond_0
    iget-object v2, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2735
    invoke-direct {p0, p3, p4}, Lkwq;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2738
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2133
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lkvz;

    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lkvz;->a(Lkwq;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLaas;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;J",
            "Laas;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2370
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2371
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v0

    invoke-interface {v0}, Lkxd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2372
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p7, v0}, Lkwq;->a(Ljava/lang/Object;ILaas;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2373
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2377
    :cond_0
    return-object p4
.end method

.method private a(Ljava/lang/Object;ILaas;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Laas;",
            "Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2388
    const/4 v1, 0x1

    .line 2389
    invoke-direct {p0, p1, p2, v1}, Lkwq;->a(Ljava/lang/Object;IZ)Lkwn;

    move-result-object v1

    .line 2390
    if-nez v1, :cond_1

    .line 2402
    :cond_0
    :goto_0
    return-object v0

    .line 2394
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lkwq;->a(Ljava/lang/Object;ILkwn;Laas;)Llix;

    move-result-object v1

    .line 2395
    invoke-interface {v1}, Llix;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2397
    :try_start_0
    invoke-static {v1}, Laat;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IZ)Lkwn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lkwn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2413
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 2415
    :try_start_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v0}, Lkvs;->a()J

    move-result-wide v2

    .line 2416
    invoke-direct {p0, v2, v3}, Lkwq;->c(J)V

    .line 2418
    iget-object v4, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2419
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2420
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 2423
    :goto_0
    if-eqz v1, :cond_3

    .line 2424
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2425
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 2426
    invoke-virtual {v7, p1, v6}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2429
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v4

    .line 2430
    invoke-interface {v4}, Lkxd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 2431
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v6, v0, Lcom/google/common/cache/LocalCache;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2454
    :cond_0
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2455
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2439
    :cond_1
    :try_start_1
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 2440
    new-instance v0, Lkwn;

    invoke-direct {v0, v4}, Lkwn;-><init>(Lkxd;)V

    .line 2442
    invoke-interface {v1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lkxd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2454
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2455
    invoke-direct {p0}, Lkwq;->m()V

    goto :goto_1

    .line 2423
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 2447
    :cond_3
    iget v1, p0, Lkwq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwq;->d:I

    .line 2448
    new-instance v1, Lkwn;

    invoke-direct {v1}, Lkwn;-><init>()V

    .line 2449
    invoke-direct {p0, p1, p2, v0}, Lkwq;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2450
    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lkxd;)V

    .line 2451
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2454
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2455
    invoke-direct {p0}, Lkwq;->m()V

    move-object v0, v1

    goto :goto_1

    .line 2454
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2455
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method

.method private a(Ljava/lang/Object;ILkwn;Laas;)Llix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lkwn",
            "<TK;TV;>;",
            "Laas;",
            ")",
            "Llix",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2330
    invoke-virtual {p3, p1, p4}, Lkwn;->a(Ljava/lang/Object;Laas;)Llix;

    move-result-object v5

    .line 2331
    new-instance v0, Lkwr;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkwr;-><init>(Lkwq;Ljava/lang/Object;ILkwn;Llix;)V

    .line 4448
    sget-object v1, Lljd;->a:Lljd;

    .line 2331
    invoke-interface {v5, v0, v1}, Llix;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2343
    return-object v5
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 2613
    invoke-virtual {p0}, Lkwq;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2615
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkwq;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2617
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2621
    :cond_0
    return-void

    .line 2617
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    throw v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2663
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2683
    :cond_0
    return-void

    .line 2667
    :cond_1
    invoke-direct {p0}, Lkwq;->j()V

    .line 2671
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v0

    invoke-interface {v0}, Lkxd;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lkwq;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2672
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Lkxo;->e:Lkxo;

    invoke-direct {p0, p1, v0, v1}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILkxo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2673
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2677
    :cond_2
    iget-wide v0, p0, Lkwq;->c:J

    iget-wide v2, p0, Lkwq;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2678
    invoke-direct {p0}, Lkwq;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2679
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lkxo;->e:Lkxo;

    invoke-direct {p0, v0, v1, v2}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILkxo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2680
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 2574
    invoke-direct {p0}, Lkwq;->j()V

    .line 2575
    iget-wide v0, p0, Lkwq;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwq;->c:J

    .line 2577
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2578
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2580
    :cond_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2581
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 2583
    :cond_1
    iget-object v0, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2584
    iget-object v0, p0, Lkwq;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2585
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    .line 2164
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v1

    .line 2165
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->j:La;

    invoke-interface {v0}, La;->x()I

    move-result v2

    .line 2166
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 2168
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lkwt;

    .line 2169
    invoke-virtual {v0, p0, p1, p3, v2}, Lkwt;->a(Lkwq;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lkxd;

    move-result-object v0

    .line 2170
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lkxd;)V

    .line 2171
    invoke-direct {p0, p1, v2, p4, p5}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;IJ)V

    .line 2172
    invoke-interface {v1, p3}, Lkxd;->a(Ljava/lang/Object;)V

    .line 2173
    return-void

    .line 2166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2645
    iget-wide v0, p0, Lkwq;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkwq;->c:J

    .line 2646
    invoke-virtual {p4}, Lkxo;->a()Z

    .line 2649
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->s:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 5051
    new-instance v0, Lkxu;

    invoke-direct {v0, p1, p2, p4}, Lkxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkxo;)V

    .line 2651
    iget-object v1, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2653
    :cond_0
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILkxo;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I",
            "Lkxo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3415
    iget v0, p0, Lkwq;->b:I

    .line 3416
    iget-object v8, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3417
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3418
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3420
    :goto_0
    if-eqz v2, :cond_1

    .line 3421
    if-ne v2, p1, :cond_0

    .line 3422
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3423
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3424
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v0

    invoke-interface {v0}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 3423
    invoke-direct/range {v0 .. v7}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lkxd;Lkxo;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3425
    iget v1, p0, Lkwq;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3426
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3427
    iput v1, p0, Lkwq;->b:I

    .line 3428
    const/4 v0, 0x1

    .line 3432
    :goto_1
    return v0

    .line 3420
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v2

    goto :goto_0

    .line 3432
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILkwn;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lkwn",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3381
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 3383
    :try_start_0
    iget-object v3, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3384
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3385
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    .line 3387
    :goto_0
    if-eqz v2, :cond_3

    .line 3388
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3389
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 3390
    invoke-virtual {v6, p1, v5}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3391
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v5

    .line 3392
    if-ne v5, p3, :cond_1

    .line 3393
    invoke-virtual {p3}, Lkwn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3394
    invoke-virtual {p3}, Lkwn;->f()Lkxd;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lkxd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3407
    :goto_1
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3408
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 3396
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Lkwq;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3397
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3407
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3408
    invoke-direct {p0}, Lkwq;->m()V

    throw v0

    .line 3407
    :cond_1
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3408
    invoke-direct {p0}, Lkwq;->m()V

    move v0, v1

    goto :goto_2

    .line 3387
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3407
    :cond_3
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3408
    invoke-direct {p0}, Lkwq;->m()V

    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILkwn;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lkwn",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3127
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 3129
    :try_start_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v0}, Lkvs;->a()J

    move-result-wide v4

    .line 3130
    invoke-direct {p0, v4, v5}, Lkwq;->c(J)V

    .line 3132
    iget v0, p0, Lkwq;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3133
    iget v0, p0, Lkwq;->e:I

    if-le v7, v0, :cond_0

    .line 3134
    invoke-direct {p0}, Lkwq;->l()V

    .line 3135
    iget v0, p0, Lkwq;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3138
    :cond_0
    iget-object v8, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3139
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3140
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 3142
    :goto_0
    if-eqz v1, :cond_6

    .line 3143
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3144
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v10

    if-ne v10, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v10, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v10, v10, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 3145
    invoke-virtual {v10, p1, v3}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3146
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v0

    .line 3147
    invoke-interface {v0}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3150
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v8, Lcom/google/common/cache/LocalCache;->r:Lkxd;

    if-eq v0, v8, :cond_4

    .line 3152
    :cond_1
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3153
    invoke-virtual {p3}, Lkwn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3154
    if-nez v3, :cond_3

    .line 3155
    sget-object v0, Lkxo;->c:Lkxo;

    .line 3156
    :goto_1
    invoke-virtual {p3}, Lkwn;->a()I

    move-result v2

    invoke-direct {p0, p1, v3, v2, v0}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V

    .line 3157
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3159
    invoke-direct/range {v0 .. v5}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3160
    iput v7, p0, Lkwq;->b:I

    .line 3161
    invoke-direct {p0, v1}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3179
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3180
    invoke-direct {p0}, Lkwq;->m()V

    move v0, v6

    :goto_2
    return v0

    .line 3155
    :cond_3
    :try_start_1
    sget-object v0, Lkxo;->b:Lkxo;

    goto :goto_1

    .line 3166
    :cond_4
    const/4 v0, 0x0

    sget-object v1, Lkxo;->b:Lkxo;

    invoke-direct {p0, p1, p4, v0, v1}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3179
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3180
    invoke-direct {p0}, Lkwq;->m()V

    move v0, v2

    goto :goto_2

    .line 3142
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 3171
    :cond_6
    iget v1, p0, Lkwq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwq;->d:I

    .line 3172
    invoke-direct {p0, p1, p2, v0}, Lkwq;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3173
    invoke-direct/range {v0 .. v5}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3174
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3175
    iput v7, p0, Lkwq;->b:I

    .line 3176
    invoke-direct {p0, v1}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3179
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3180
    invoke-direct {p0}, Lkwq;->m()V

    move v0, v6

    goto :goto_2

    .line 3179
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3180
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3289
    iget v2, p0, Lkwq;->b:I

    .line 3290
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 3291
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3292
    invoke-direct {p0, p1, v1}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3293
    if-eqz v0, :cond_0

    move v1, v2

    .line 3291
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3296
    :cond_0
    invoke-direct {p0, p1}, Lkwq;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3297
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3300
    :cond_1
    iput v2, p0, Lkwq;->b:I

    .line 3301
    return-object v1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 2625
    invoke-direct {p0}, Lkwq;->j()V

    .line 2628
    :cond_0
    iget-object v0, p0, Lkwq;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2629
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lkxo;->d:Lkxo;

    invoke-direct {p0, v0, v1, v2}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILkxo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2630
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2633
    :cond_1
    iget-object v0, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2634
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lkxo;->d:Lkxo;

    invoke-direct {p0, v0, v1, v2}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILkxo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2635
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2638
    :cond_2
    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3306
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v1

    invoke-interface {v1}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3307
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v2

    invoke-interface {v2}, Lkxd;->a()I

    move-result v2

    sget-object v3, Lkxo;->c:Lkxo;

    .line 3306
    invoke-direct {p0, v0, v1, v2, v3}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V

    .line 3308
    iget-object v0, p0, Lkwq;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3309
    iget-object v0, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3310
    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2546
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2547
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2549
    :cond_0
    iget-object v0, p0, Lkwq;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2550
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2465
    invoke-virtual {p0}, Lkwq;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2467
    :try_start_0
    invoke-direct {p0}, Lkwq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2469
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2472
    :cond_0
    return-void

    .line 2469
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    throw v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 3453
    invoke-direct {p0, p1, p2}, Lkwq;->d(J)V

    .line 3454
    return-void
.end method

.method private c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2561
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2562
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2564
    :cond_0
    iget-object v0, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2565
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2710
    invoke-direct {p0, p2}, Lkwq;->a(I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2711
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2715
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2716
    if-nez v1, :cond_1

    .line 2717
    invoke-direct {p0}, Lkwq;->c()V

    .line 2710
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    goto :goto_0

    .line 2721
    :cond_1
    iget-object v2, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lkum;

    invoke-virtual {v2, p1, v1}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2726
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2481
    invoke-direct {p0}, Lkwq;->e()V

    .line 2483
    :cond_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2484
    invoke-direct {p0}, Lkwq;->f()V

    .line 2486
    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 3470
    invoke-virtual {p0}, Lkwq;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3472
    :try_start_0
    invoke-direct {p0}, Lkwq;->d()V

    .line 3473
    invoke-direct {p0, p1, p2}, Lkwq;->b(J)V

    .line 3474
    iget-object v0, p0, Lkwq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3476
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3479
    :cond_0
    return-void

    .line 3476
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 2491
    const/4 v0, 0x0

    move v1, v0

    .line 2492
    :goto_0
    iget-object v0, p0, Lkwq;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2494
    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2495
    iget-object v2, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2496
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2499
    goto :goto_0

    .line 2500
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 2505
    const/4 v0, 0x0

    move v1, v0

    .line 2506
    :goto_0
    iget-object v0, p0, Lkwq;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2508
    check-cast v0, Lkxd;

    .line 2509
    iget-object v2, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lkxd;)V

    .line 2510
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2513
    goto :goto_0

    .line 2514
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 2520
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    invoke-direct {p0}, Lkwq;->h()V

    .line 2523
    :cond_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2524
    invoke-direct {p0}, Lkwq;->i()V

    .line 2526
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 2529
    :cond_0
    iget-object v0, p0, Lkwq;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2530
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 2533
    :cond_0
    iget-object v0, p0, Lkwq;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2534
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 2596
    :cond_0
    :goto_0
    iget-object v0, p0, Lkwq;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 2601
    iget-object v1, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2602
    iget-object v1, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2605
    :cond_1
    return-void
.end method

.method private k()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2688
    iget-object v0, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2689
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v2

    invoke-interface {v2}, Lkxd;->a()I

    move-result v2

    .line 2690
    if-lez v2, :cond_0

    .line 2691
    return-object v0

    .line 2694
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private l()V
    .locals 11

    .prologue
    .line 2912
    iget-object v7, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2913
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2914
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2977
    :goto_0
    return-void

    .line 2928
    :cond_0
    iget v5, p0, Lkwq;->b:I

    .line 2929
    shl-int/lit8 v0, v8, 0x1

    .line 5119
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2930
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkwq;->e:I

    .line 2931
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2932
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2935
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2937
    if-eqz v0, :cond_7

    .line 2938
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    .line 2939
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    and-int v2, v1, v10

    .line 2942
    if-nez v3, :cond_2

    .line 2943
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2932
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2950
    :goto_3
    if-eqz v3, :cond_3

    .line 2951
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    and-int/2addr v1, v10

    .line 2952
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2950
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2958
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2961
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2962
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    and-int v3, v0, v10

    .line 2963
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2964
    invoke-direct {p0, v2, v0}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2965
    if-eqz v0, :cond_4

    .line 2966
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2961
    :goto_6
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2968
    :cond_4
    invoke-direct {p0, v2}, Lkwq;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2969
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 2975
    :cond_5
    iput-object v9, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2976
    iput v5, p0, Lkwq;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method private m()V
    .locals 0

    .prologue
    .line 3460
    invoke-direct {p0}, Lkwq;->o()V

    .line 3461
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 3464
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v0}, Lkvs;->a()J

    move-result-wide v0

    .line 3465
    invoke-direct {p0, v0, v1}, Lkwq;->d(J)V

    .line 3466
    invoke-direct {p0}, Lkwq;->o()V

    .line 3467
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 3483
    invoke-virtual {p0}, Lkwq;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3484
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()V

    .line 3486
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2746
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2747
    invoke-direct {p0}, Lkwq;->c()V

    .line 2760
    :goto_0
    return-object v0

    .line 2750
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v1

    invoke-interface {v1}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2751
    if-nez v1, :cond_1

    .line 2752
    invoke-direct {p0}, Lkwq;->c()V

    goto :goto_0

    .line 2756
    :cond_1
    iget-object v2, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2757
    invoke-direct {p0, p2, p3}, Lkwq;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2760
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2766
    :try_start_0
    iget v1, p0, Lkwq;->b:I

    if-eqz v1, :cond_2

    .line 2767
    iget-object v1, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v1}, Lkvs;->a()J

    move-result-wide v6

    .line 2768
    invoke-direct {p0, p1, p2, v6, v7}, Lkwq;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2769
    if-nez v2, :cond_0

    .line 2782
    invoke-virtual {p0}, Lkwq;->b()V

    :goto_0
    return-object v0

    .line 2773
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v1

    invoke-interface {v1}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2774
    if-eqz v5, :cond_1

    .line 2775
    invoke-direct {p0, v2, v6, v7}, Lkwq;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V

    .line 2776
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->q:Laas;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLaas;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2782
    invoke-virtual {p0}, Lkwq;->b()V

    goto :goto_0

    .line 2778
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkwq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2782
    :cond_2
    invoke-virtual {p0}, Lkwq;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->b()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 3034
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 3036
    :try_start_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v0}, Lkvs;->a()J

    move-result-wide v10

    .line 3037
    invoke-direct {p0, v10, v11}, Lkwq;->c(J)V

    .line 3039
    iget-object v8, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3040
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3041
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3043
    :goto_0
    if-eqz v2, :cond_3

    .line 3044
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3045
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 3046
    invoke-virtual {v0, p1, v3}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3047
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v6

    .line 3048
    invoke-interface {v6}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3049
    if-nez v5, :cond_1

    .line 3050
    invoke-interface {v6}, Lkxd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3052
    iget v0, p0, Lkwq;->b:I

    .line 3053
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3054
    sget-object v7, Lkxo;->c:Lkxo;

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lkxd;Lkxo;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3056
    iget v1, p0, Lkwq;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3057
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3058
    iput v1, p0, Lkwq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3074
    :cond_0
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3075
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v5, 0x0

    :goto_1
    return-object v5

    .line 3063
    :cond_1
    :try_start_1
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3065
    invoke-interface {v6}, Lkxd;->a()I

    move-result v0

    sget-object v1, Lkxo;->b:Lkxo;

    .line 3064
    invoke-direct {p0, p1, v5, v0, v1}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V

    move-object v6, p0

    move-object v7, v2

    move-object v8, p1

    move-object v9, p3

    .line 3066
    invoke-direct/range {v6 .. v11}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3067
    invoke-direct {p0, v2}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3074
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3075
    invoke-direct {p0}, Lkwq;->m()V

    goto :goto_1

    .line 3043
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3074
    :cond_3
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3075
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v5, 0x0

    goto :goto_1

    .line 3074
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3075
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2835
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 2837
    :try_start_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v0}, Lkvs;->a()J

    move-result-wide v4

    .line 2838
    invoke-direct {p0, v4, v5}, Lkwq;->c(J)V

    .line 2840
    iget v0, p0, Lkwq;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2841
    iget v1, p0, Lkwq;->e:I

    if-le v0, v1, :cond_0

    .line 2842
    invoke-direct {p0}, Lkwq;->l()V

    .line 2843
    iget v0, p0, Lkwq;->b:I

    .line 2846
    :cond_0
    iget-object v7, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2847
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 2848
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 2851
    :goto_0
    if-eqz v1, :cond_5

    .line 2852
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2853
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 2854
    invoke-virtual {v3, p1, v2}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2857
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v0

    .line 2858
    invoke-interface {v0}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2860
    if-nez v7, :cond_2

    .line 2861
    iget v2, p0, Lkwq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkwq;->d:I

    .line 2862
    invoke-interface {v0}, Lkxd;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2864
    invoke-interface {v0}, Lkxd;->a()I

    move-result v0

    sget-object v2, Lkxo;->c:Lkxo;

    .line 2863
    invoke-direct {p0, p1, v7, v0, v2}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2865
    invoke-direct/range {v0 .. v5}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2866
    iget v0, p0, Lkwq;->b:I

    .line 2871
    :goto_1
    iput v0, p0, Lkwq;->b:I

    .line 2872
    invoke-direct {p0, v1}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2902
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2903
    invoke-direct {p0}, Lkwq;->m()V

    move-object v0, v6

    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2868
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2869
    iget v0, p0, Lkwq;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2874
    :cond_2
    if-eqz p4, :cond_3

    .line 2878
    invoke-direct {p0, v1, v4, v5}, Lkwq;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2902
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2903
    invoke-direct {p0}, Lkwq;->m()V

    move-object v0, v7

    goto :goto_2

    .line 2882
    :cond_3
    :try_start_2
    iget v2, p0, Lkwq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkwq;->d:I

    .line 2884
    invoke-interface {v0}, Lkxd;->a()I

    move-result v0

    sget-object v2, Lkxo;->b:Lkxo;

    .line 2883
    invoke-direct {p0, p1, v7, v0, v2}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2885
    invoke-direct/range {v0 .. v5}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2886
    invoke-direct {p0, v1}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2902
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2903
    invoke-direct {p0}, Lkwq;->m()V

    move-object v0, v7

    goto :goto_2

    .line 2851
    :cond_4
    :try_start_3
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto/16 :goto_0

    .line 2893
    :cond_5
    iget v1, p0, Lkwq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwq;->d:I

    .line 2894
    invoke-direct {p0, p1, p2, v0}, Lkwq;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2895
    invoke-direct/range {v0 .. v5}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2896
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2897
    iget v0, p0, Lkwq;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2898
    iput v0, p0, Lkwq;->b:I

    .line 2899
    invoke-direct {p0, v1}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2902
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2903
    invoke-direct {p0}, Lkwq;->m()V

    move-object v0, v6

    goto :goto_2

    .line 2902
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 2903
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILkwn;Llix;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lkwn",
            "<TK;TV;>;",
            "Llix",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2351
    const/4 v1, 0x0

    .line 2353
    :try_start_0
    invoke-static {p4}, Laat;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2354
    if-nez v1, :cond_1

    .line 2355
    new-instance v0, Lkvu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CacheLoader returned null for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkvu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2361
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2362
    invoke-virtual {p3}, Lkwn;->e()J

    .line 2363
    invoke-direct {p0, p1, p2, p3}, Lkwq;->a(Ljava/lang/Object;ILkwn;)Z

    :cond_0
    throw v0

    .line 2357
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lkwn;->e()J

    .line 2358
    invoke-direct {p0, p1, p2, p3, v1}, Lkwq;->a(Ljava/lang/Object;ILkwn;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2361
    if-nez v1, :cond_2

    .line 2362
    invoke-virtual {p3}, Lkwn;->e()J

    .line 2363
    invoke-direct {p0, p1, p2, p3}, Lkwq;->a(Ljava/lang/Object;ILkwn;)Z

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3230
    iget v0, p0, Lkwq;->b:I

    if-eqz v0, :cond_6

    .line 3231
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 3233
    :try_start_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v0}, Lkvs;->a()J

    move-result-wide v2

    .line 3234
    invoke-direct {p0, v2, v3}, Lkwq;->c(J)V

    .line 3236
    iget-object v4, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v3, v1

    .line 3237
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 3238
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 3240
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v0

    invoke-interface {v0}, Lkxd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3241
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3242
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v0

    invoke-interface {v0}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3243
    if-eqz v5, :cond_0

    if-nez v6, :cond_2

    .line 3244
    :cond_0
    sget-object v0, Lkxo;->c:Lkxo;

    .line 3246
    :goto_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    .line 3247
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v7

    invoke-interface {v7}, Lkxd;->a()I

    move-result v7

    .line 3246
    invoke-direct {p0, v5, v6, v7, v0}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V

    .line 3238
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 3245
    :cond_2
    sget-object v0, Lkxo;->a:Lkxo;

    goto :goto_2

    .line 3237
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3251
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3252
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3251
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3254
    :cond_5
    invoke-direct {p0}, Lkwq;->g()V

    .line 3255
    iget-object v0, p0, Lkwq;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3256
    iget-object v0, p0, Lkwq;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3257
    iget-object v0, p0, Lkwq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3259
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3260
    const/4 v0, 0x0

    iput v0, p0, Lkwq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3262
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3263
    invoke-direct {p0}, Lkwq;->m()V

    .line 3266
    :cond_6
    return-void

    .line 3262
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3263
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method

.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3316
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 3318
    :try_start_0
    iget v0, p0, Lkwq;->b:I

    .line 3319
    iget-object v8, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3320
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3321
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3323
    :goto_0
    if-eqz v2, :cond_1

    .line 3324
    if-ne v2, p1, :cond_0

    .line 3325
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3326
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3327
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v0

    invoke-interface {v0}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v6

    sget-object v7, Lkxo;->c:Lkxo;

    move-object v0, p0

    move v4, p2

    .line 3326
    invoke-direct/range {v0 .. v7}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lkxd;Lkxo;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3328
    iget v1, p0, Lkwq;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3329
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3330
    iput v1, p0, Lkwq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3337
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3338
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3323
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3337
    :cond_1
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3338
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v0, 0x0

    goto :goto_1

    .line 3337
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3338
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 2980
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 2982
    :try_start_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v0}, Lkvs;->a()J

    move-result-wide v8

    .line 2983
    invoke-direct {p0, v8, v9}, Lkwq;->c(J)V

    .line 2985
    iget-object v10, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2986
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 2987
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 2989
    :goto_0
    if-eqz v2, :cond_4

    .line 2990
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 2991
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 2992
    invoke-virtual {v0, p1, v3}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2993
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v6

    .line 2994
    invoke-interface {v6}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2995
    if-nez v5, :cond_1

    .line 2996
    invoke-interface {v6}, Lkxd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2998
    iget v0, p0, Lkwq;->b:I

    .line 2999
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3000
    sget-object v7, Lkxo;->c:Lkxo;

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lkxd;Lkxo;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3002
    iget v1, p0, Lkwq;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3003
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3004
    iput v1, p0, Lkwq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3027
    :cond_0
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3028
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 3009
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lkum;

    invoke-virtual {v0, p3, v5}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3010
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3012
    invoke-interface {v6}, Lkxd;->a()I

    move-result v0

    sget-object v1, Lkxo;->b:Lkxo;

    .line 3011
    invoke-direct {p0, p1, v5, v0, v1}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/Object;ILkxo;)V

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 3013
    invoke-direct/range {v1 .. v6}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3014
    invoke-direct {p0, v2}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3027
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3028
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v0, 0x1

    goto :goto_1

    .line 3019
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v8, v9}, Lkwq;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3027
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3028
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v0, 0x0

    goto :goto_1

    .line 2989
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 3027
    :cond_4
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3028
    invoke-direct {p0}, Lkwq;->m()V

    const/4 v0, 0x0

    goto :goto_1

    .line 3027
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3028
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILkxd;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lkxd",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3346
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 3348
    :try_start_0
    iget v1, p0, Lkwq;->b:I

    .line 3349
    iget-object v8, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3350
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3351
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3353
    :goto_0
    if-eqz v2, :cond_4

    .line 3354
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3355
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 3356
    invoke-virtual {v4, p1, v3}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3357
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v4

    .line 3358
    if-ne v4, p3, :cond_2

    .line 3359
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    .line 3361
    invoke-interface {p3}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkxo;->c:Lkxo;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 3360
    invoke-direct/range {v0 .. v7}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lkxd;Lkxo;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3362
    iget v1, p0, Lkwq;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3363
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3364
    iput v1, p0, Lkwq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3373
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3374
    invoke-virtual {p0}, Lkwq;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3375
    invoke-direct {p0}, Lkwq;->m()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    .line 3373
    :cond_2
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3374
    invoke-virtual {p0}, Lkwq;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3375
    invoke-direct {p0}, Lkwq;->m()V

    goto :goto_1

    .line 3353
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3373
    :cond_4
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3374
    invoke-virtual {p0}, Lkwq;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3375
    invoke-direct {p0}, Lkwq;->m()V

    goto :goto_1

    .line 3373
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3374
    invoke-virtual {p0}, Lkwq;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3375
    invoke-direct {p0}, Lkwq;->m()V

    :cond_5
    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 3440
    iget-object v0, p0, Lkwq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3441
    invoke-direct {p0}, Lkwq;->n()V

    .line 3443
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2788
    :try_start_0
    iget v1, p0, Lkwq;->b:I

    if-eqz v1, :cond_2

    .line 2789
    iget-object v1, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v1}, Lkvs;->a()J

    move-result-wide v2

    .line 2790
    invoke-direct {p0, p1, p2, v2, v3}, Lkwq;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2791
    if-nez v1, :cond_0

    .line 2799
    invoke-virtual {p0}, Lkwq;->b()V

    :goto_0
    return v0

    .line 2794
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v1

    invoke-interface {v1}, Lkxd;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2799
    :cond_1
    invoke-virtual {p0}, Lkwq;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwq;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->b()V

    throw v0
.end method

.method public b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 3185
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 3187
    :try_start_0
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v0}, Lkvs;->a()J

    move-result-wide v0

    .line 3188
    invoke-direct {p0, v0, v1}, Lkwq;->c(J)V

    .line 3190
    iget v0, p0, Lkwq;->b:I

    .line 3191
    iget-object v9, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3192
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3193
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3195
    :goto_0
    if-eqz v2, :cond_4

    .line 3196
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3197
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 3198
    invoke-virtual {v0, p1, v3}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3199
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v6

    .line 3200
    invoke-interface {v6}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3203
    iget-object v0, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lkum;

    invoke-virtual {v0, p3, v5}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3204
    sget-object v7, Lkxo;->a:Lkxo;

    .line 3212
    :goto_1
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    move-object v0, p0

    move v4, p2

    .line 3213
    invoke-direct/range {v0 .. v7}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lkxd;Lkxo;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3215
    iget v1, p0, Lkwq;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3216
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3217
    iput v1, p0, Lkwq;->b:I

    .line 3218
    sget-object v0, Lkxo;->a:Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    const/4 v0, 0x1

    .line 3224
    :goto_2
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3225
    invoke-direct {p0}, Lkwq;->m()V

    move v8, v0

    :goto_3
    return v8

    .line 3205
    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v6}, Lkxd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3206
    sget-object v7, Lkxo;->c:Lkxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3224
    :cond_1
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3225
    invoke-direct {p0}, Lkwq;->m()V

    goto :goto_3

    :cond_2
    move v0, v8

    .line 3218
    goto :goto_2

    .line 3195
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3224
    :cond_4
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3225
    invoke-direct {p0}, Lkwq;->m()V

    goto :goto_3

    .line 3224
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3225
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method

.method public c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3081
    invoke-virtual {p0}, Lkwq;->lock()V

    .line 3083
    :try_start_0
    iget-object v1, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lkvs;

    invoke-virtual {v1}, Lkvs;->a()J

    move-result-wide v2

    .line 3084
    invoke-direct {p0, v2, v3}, Lkwq;->c(J)V

    .line 3086
    iget v1, p0, Lkwq;->b:I

    .line 3087
    iget-object v8, p0, Lkwq;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3088
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3089
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3091
    :goto_0
    if-eqz v2, :cond_3

    .line 3092
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3093
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lkwq;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lkum;

    .line 3094
    invoke-virtual {v4, p1, v3}, Lkum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3095
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lkxd;

    move-result-object v6

    .line 3096
    invoke-interface {v6}, Lkxd;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3099
    if-eqz v5, :cond_0

    .line 3100
    sget-object v7, Lkxo;->a:Lkxo;

    .line 3108
    :goto_1
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwq;->d:I

    move-object v0, p0

    move v4, p2

    .line 3109
    invoke-direct/range {v0 .. v7}, Lkwq;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lkxd;Lkxo;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3111
    iget v1, p0, Lkwq;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3112
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3113
    iput v1, p0, Lkwq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3120
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3121
    invoke-direct {p0}, Lkwq;->m()V

    :goto_2
    return-object v5

    .line 3101
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lkxd;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3102
    sget-object v7, Lkxo;->c:Lkxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3120
    :cond_1
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3121
    invoke-direct {p0}, Lkwq;->m()V

    move-object v5, v0

    goto :goto_2

    .line 3091
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3120
    :cond_3
    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3121
    invoke-direct {p0}, Lkwq;->m()V

    move-object v5, v0

    goto :goto_2

    .line 3120
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwq;->unlock()V

    .line 3121
    invoke-direct {p0}, Lkwq;->m()V

    throw v0
.end method
