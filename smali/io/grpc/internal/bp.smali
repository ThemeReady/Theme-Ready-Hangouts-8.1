.class final Lio/grpc/internal/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/bq;

.field final synthetic b:Lio/grpc/internal/br;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/grpc/internal/bo;


# direct methods
.method constructor <init>(Lio/grpc/internal/bo;Lio/grpc/internal/bq;Lio/grpc/internal/br;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lio/grpc/internal/bp;->d:Lio/grpc/internal/bo;

    iput-object p2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bq;

    iput-object p3, p0, Lio/grpc/internal/bp;->b:Lio/grpc/internal/br;

    iput-object p4, p0, Lio/grpc/internal/bp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 154
    iget-object v1, p0, Lio/grpc/internal/bp;->d:Lio/grpc/internal/bo;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bq;

    iget v0, v0, Lio/grpc/internal/bq;->b:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/grpc/internal/bp;->b:Lio/grpc/internal/br;

    iget-object v2, p0, Lio/grpc/internal/bp;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/internal/br;->a(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lio/grpc/internal/bp;->d:Lio/grpc/internal/bo;

    .line 1060
    iget-object v0, v0, Lio/grpc/internal/bo;->b:Ljava/util/IdentityHashMap;

    .line 158
    iget-object v2, p0, Lio/grpc/internal/bp;->b:Lio/grpc/internal/br;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lio/grpc/internal/bp;->d:Lio/grpc/internal/bo;

    .line 2060
    iget-object v0, v0, Lio/grpc/internal/bo;->b:Ljava/util/IdentityHashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/grpc/internal/bp;->d:Lio/grpc/internal/bo;

    .line 3060
    iget-object v0, v0, Lio/grpc/internal/bo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 161
    iget-object v0, p0, Lio/grpc/internal/bp;->d:Lio/grpc/internal/bo;

    .line 4060
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/bo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
