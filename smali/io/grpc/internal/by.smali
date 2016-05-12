.class public Lio/grpc/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmsd;

.field final synthetic b:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;Lmsd;)V
    .locals 0

    .prologue
    .line 10378
    iput-object p1, p0, Lio/grpc/internal/by;->b:Lmtl;

    iput-object p2, p0, Lio/grpc/internal/by;->a:Lmsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1381
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lmtl;

    iget-object v0, v0, Lmtl;->a:Lio/grpc/internal/at;

    .line 2082
    iget-object v1, v0, Lio/grpc/internal/at;->f:Ljava/lang/Object;

    .line 1381
    monitor-enter v1

    .line 1382
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lmtl;

    iget-object v0, v0, Lmtl;->a:Lio/grpc/internal/at;

    .line 3082
    iget-object v0, v0, Lio/grpc/internal/at;->n:Ljava/util/Map;

    .line 1382
    iget-object v2, p0, Lio/grpc/internal/by;->a:Lmsd;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lmtl;

    iget-object v0, v0, Lmtl;->a:Lio/grpc/internal/at;

    .line 4082
    iget-boolean v0, v0, Lio/grpc/internal/at;->o:Z

    .line 1383
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/by;->b:Lmtl;

    iget-object v0, v0, Lmtl;->a:Lio/grpc/internal/at;

    .line 5082
    iget-object v0, v0, Lio/grpc/internal/at;->n:Ljava/util/Map;

    .line 1383
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lmtl;

    iget-object v0, v0, Lmtl;->a:Lio/grpc/internal/at;

    .line 6082
    iget-boolean v0, v0, Lio/grpc/internal/at;->p:Z

    .line 1384
    if-eqz v0, :cond_0

    .line 7082
    sget-object v0, Lio/grpc/internal/at;->a:Ljava/util/logging/Logger;

    .line 1385
    const-string v2, "transportTerminated called after already terminated"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1387
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lmtl;

    iget-object v0, v0, Lmtl;->a:Lio/grpc/internal/at;

    .line 8082
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/grpc/internal/at;->p:Z

    .line 1388
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lmtl;

    iget-object v0, v0, Lmtl;->a:Lio/grpc/internal/at;

    .line 9082
    iget-object v0, v0, Lio/grpc/internal/at;->f:Ljava/lang/Object;

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1389
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lmtl;

    iget-object v0, v0, Lmtl;->a:Lio/grpc/internal/at;

    .line 10082
    invoke-virtual {v0}, Lio/grpc/internal/at;->c()V

    .line 1391
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
