.class public Lmtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/at;)V
    .locals 0

    .prologue
    .line 10360
    iput-object p1, p0, Lmtl;->a:Lio/grpc/internal/at;

    invoke-direct {p0}, Lmtl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmsd;)Llix;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsd;",
            ")",
            "Llix",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1369
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    iget-object v0, p0, Lmtl;->a:Lio/grpc/internal/at;

    .line 2082
    iget-object v8, v0, Lio/grpc/internal/at;->f:Ljava/lang/Object;

    .line 1371
    monitor-enter v8

    .line 1372
    :try_start_0
    iget-object v0, p0, Lmtl;->a:Lio/grpc/internal/at;

    .line 3082
    iget-boolean v0, v0, Lio/grpc/internal/at;->o:Z

    .line 1372
    if-eqz v0, :cond_0

    .line 4082
    sget-object v0, Lio/grpc/internal/at;->b:Llix;

    .line 1373
    monitor-exit v8

    .line 1397
    :goto_0
    return-object v0

    .line 1375
    :cond_0
    iget-object v0, p0, Lmtl;->a:Lio/grpc/internal/at;

    .line 5082
    iget-object v0, v0, Lio/grpc/internal/at;->n:Ljava/util/Map;

    .line 1375
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bw;

    .line 1376
    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Lio/grpc/internal/bw;

    iget-object v1, p0, Lmtl;->a:Lio/grpc/internal/at;

    invoke-virtual {v1}, Lio/grpc/internal/at;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lmtl;->a:Lio/grpc/internal/at;

    .line 6082
    iget-object v3, v1, Lio/grpc/internal/at;->m:Lmsg;

    .line 1377
    iget-object v1, p0, Lmtl;->a:Lio/grpc/internal/at;

    .line 7082
    iget-object v4, v1, Lio/grpc/internal/at;->k:Lio/grpc/internal/j;

    .line 1377
    iget-object v1, p0, Lmtl;->a:Lio/grpc/internal/at;

    .line 8082
    iget-object v5, v1, Lio/grpc/internal/at;->c:Lio/grpc/internal/ab;

    .line 1378
    iget-object v1, p0, Lmtl;->a:Lio/grpc/internal/at;

    .line 9082
    iget-object v6, v1, Lio/grpc/internal/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1378
    new-instance v7, Lio/grpc/internal/by;

    invoke-direct {v7, p0, p1}, Lio/grpc/internal/by;-><init>(Lmtl;Lmsd;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/bw;-><init>(Lmsd;Ljava/lang/String;Lmsg;Lio/grpc/internal/j;Lio/grpc/internal/ab;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/by;)V

    .line 1394
    iget-object v1, p0, Lmtl;->a:Lio/grpc/internal/at;

    .line 10082
    iget-object v1, v1, Lio/grpc/internal/at;->n:Ljava/util/Map;

    .line 1394
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    invoke-virtual {v0}, Lio/grpc/internal/bw;->a()Llix;

    move-result-object v0

    goto :goto_0

    .line 1396
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
