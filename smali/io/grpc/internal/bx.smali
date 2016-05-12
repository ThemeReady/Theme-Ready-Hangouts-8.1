.class final Lio/grpc/internal/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:Lio/grpc/internal/bw;


# direct methods
.method constructor <init>(Lio/grpc/internal/bw;ILjava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    iput p2, p0, Lio/grpc/internal/bx;->a:I

    iput-object p3, p0, Lio/grpc/internal/bx;->b:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 185
    iget-object v0, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 1063
    iget-object v1, v0, Lio/grpc/internal/bw;->c:Ljava/lang/Object;

    .line 185
    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 2063
    iget-boolean v0, v0, Lio/grpc/internal/bw;->m:Z

    .line 186
    if-eqz v0, :cond_0

    .line 187
    monitor-exit v1

    .line 201
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p0, Lio/grpc/internal/bx;->a:I

    iget-object v2, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 3063
    iget v2, v2, Lio/grpc/internal/bw;->h:I

    .line 189
    if-ne v0, v2, :cond_1

    .line 190
    iget-object v0, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 4063
    iget-object v0, v0, Lio/grpc/internal/bw;->i:Lkvo;

    .line 190
    invoke-virtual {v0}, Lkvo;->b()Lkvo;

    move-result-object v0

    invoke-virtual {v0}, Lkvo;->a()Lkvo;

    .line 192
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 5063
    iget-object v0, v0, Lio/grpc/internal/bw;->g:Lio/grpc/internal/ab;

    .line 193
    iget-object v2, p0, Lio/grpc/internal/bx;->b:Ljava/net/SocketAddress;

    iget-object v3, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 6063
    iget-object v3, v3, Lio/grpc/internal/bw;->e:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v2, v3}, Lio/grpc/internal/ab;->a(Ljava/net/SocketAddress;Ljava/lang/String;)Lio/grpc/internal/z;

    move-result-object v0

    .line 7063
    sget-object v2, Lio/grpc/internal/bw;->a:Ljava/util/logging/Logger;

    .line 194
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Created transport {0} for {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lio/grpc/internal/bx;->b:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 8063
    iget-object v2, v2, Lio/grpc/internal/bw;->k:Ljava/util/Collection;

    .line 196
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Lio/grpc/internal/aa;

    iget-object v3, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    iget-object v4, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 9063
    iget-object v4, v4, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    .line 198
    iget-object v5, p0, Lio/grpc/internal/bx;->b:Ljava/net/SocketAddress;

    invoke-direct {v2, v3, v0, v4, v5}, Lio/grpc/internal/aa;-><init>(Lio/grpc/internal/bw;Lio/grpc/internal/z;Lio/grpc/internal/bz;Ljava/net/SocketAddress;)V

    .line 197
    invoke-interface {v0, v2}, Lio/grpc/internal/z;->a(Lio/grpc/internal/aa;)V

    .line 199
    iget-object v2, p0, Lio/grpc/internal/bx;->c:Lio/grpc/internal/bw;

    .line 10063
    iget-object v2, v2, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    .line 199
    invoke-virtual {v2, v0}, Lio/grpc/internal/bz;->a(Lio/grpc/internal/z;)Z

    move-result v0

    const-string v2, "failed to set the new transport to the future"

    invoke-static {v0, v2}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 201
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
