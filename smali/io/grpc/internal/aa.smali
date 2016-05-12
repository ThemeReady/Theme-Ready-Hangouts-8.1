.class public Lio/grpc/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Lio/grpc/internal/z;

.field final c:Lio/grpc/internal/bz;

.field final synthetic d:Lio/grpc/internal/bw;


# direct methods
.method public constructor <init>(Lio/grpc/internal/bw;Lio/grpc/internal/z;Lio/grpc/internal/bz;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 17272
    iput-object p1, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17273
    iput-object p2, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/z;

    .line 17274
    iput-object p3, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/bz;

    .line 17275
    iput-object p4, p0, Lio/grpc/internal/aa;->a:Ljava/net/SocketAddress;

    .line 17276
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6311
    iget-object v2, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 7063
    iget-object v3, v2, Lio/grpc/internal/bw;->c:Ljava/lang/Object;

    .line 6311
    monitor-enter v3

    .line 8063
    :try_start_0
    sget-object v2, Lio/grpc/internal/bw;->a:Ljava/util/logging/Logger;

    .line 6312
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Transport {0} for {1} is terminated"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/z;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lio/grpc/internal/aa;->a:Ljava/net/SocketAddress;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6314
    invoke-virtual {p0}, Lio/grpc/internal/aa;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    const-string v4, "Listener is still attached to activeTransportFuture. Seems transportTerminated was not called."

    invoke-static {v2, v4}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 6317
    iget-object v2, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 9063
    iget-object v2, v2, Lio/grpc/internal/bw;->k:Ljava/util/Collection;

    .line 6317
    iget-object v4, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/z;

    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6318
    iget-object v2, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 10063
    iget-boolean v2, v2, Lio/grpc/internal/bw;->m:Z

    .line 6318
    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 11063
    iget-object v2, v2, Lio/grpc/internal/bw;->k:Ljava/util/Collection;

    .line 6318
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6321
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6322
    if-eqz v0, :cond_0

    .line 6323
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 12063
    iget-object v0, v0, Lio/grpc/internal/bw;->f:Lio/grpc/internal/by;

    .line 6323
    invoke-virtual {v0}, Lio/grpc/internal/by;->a()V

    .line 6325
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 6314
    goto :goto_0

    .line 6321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lmtg;)V
    .locals 7

    .prologue
    .line 1297
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 2063
    iget-object v1, v0, Lio/grpc/internal/bw;->c:Ljava/lang/Object;

    .line 1297
    monitor-enter v1

    .line 3063
    :try_start_0
    sget-object v0, Lio/grpc/internal/bw;->a:Ljava/util/logging/Logger;

    .line 1298
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Transport {0} for {1} is being shutdown"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/z;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lio/grpc/internal/aa;->a:Ljava/net/SocketAddress;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    iget-object v0, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/bz;

    invoke-virtual {v0}, Lio/grpc/internal/bz;->isDone()Z

    move-result v0

    const-string v2, "the transport future is not done"

    invoke-static {v0, v2}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 1301
    invoke-virtual {p0}, Lio/grpc/internal/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 4063
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    .line 1304
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 5063
    iget-object v0, v0, Lio/grpc/internal/bw;->l:Lmsg;

    .line 1305
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 6063
    iget-object v0, v0, Lio/grpc/internal/bw;->d:Lmsd;

    .line 1306
    return-void

    .line 1304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 12285
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 13063
    iget-object v1, v0, Lio/grpc/internal/bw;->c:Ljava/lang/Object;

    .line 12285
    monitor-enter v1

    .line 14063
    :try_start_0
    sget-object v0, Lio/grpc/internal/bw;->a:Ljava/util/logging/Logger;

    .line 12286
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Transport {0} for {1} is ready"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/z;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lio/grpc/internal/aa;->a:Ljava/net/SocketAddress;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12287
    iget-object v0, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/bz;

    invoke-virtual {v0}, Lio/grpc/internal/bz;->isDone()Z

    move-result v0

    const-string v2, "the transport future is not done"

    invoke-static {v0, v2}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 12288
    invoke-virtual {p0}, Lio/grpc/internal/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12289
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 15063
    const/4 v2, -0x1

    iput v2, v0, Lio/grpc/internal/bw;->h:I

    .line 12291
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12292
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 16063
    iget-object v0, v0, Lio/grpc/internal/bw;->l:Lmsg;

    .line 12292
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 17063
    iget-object v0, v0, Lio/grpc/internal/bw;->d:Lmsd;

    .line 12293
    return-void

    .line 12291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 17280
    iget-object v0, p0, Lio/grpc/internal/aa;->d:Lio/grpc/internal/bw;

    .line 18063
    iget-object v0, v0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    .line 17280
    iget-object v1, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/bz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
