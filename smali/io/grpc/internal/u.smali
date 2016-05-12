.class final Lio/grpc/internal/u;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Lmsm;

.field final synthetic c:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lmrp;Lmtg;Lmsm;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    iput-object p3, p0, Lio/grpc/internal/u;->a:Lmtg;

    iput-object p4, p0, Lio/grpc/internal/u;->b:Lmsm;

    invoke-direct {p0, p2}, Lio/grpc/internal/ag;-><init>(Lmrp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 457
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    .line 1377
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/r;->b:Z

    .line 458
    iget-object v0, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 2079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/o;->g:Z

    .line 460
    iget-object v0, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 3079
    iget-object v0, v0, Lio/grpc/internal/o;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 464
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    .line 3377
    iget-object v0, v0, Lio/grpc/internal/r;->a:Lmrf;

    .line 464
    iget-object v1, p0, Lio/grpc/internal/u;->a:Lmtg;

    invoke-virtual {v0, v1}, Lmrf;->a(Lmtg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    iget-object v0, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 4079
    iget-object v0, v0, Lio/grpc/internal/o;->c:Lmrp;

    .line 466
    iget-object v1, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    iget-object v1, v1, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    invoke-virtual {v0, v1}, Lmrp;->a(Lmrt;)V

    .line 467
    return-void

    .line 466
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    iget-object v1, v1, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 5079
    iget-object v1, v1, Lio/grpc/internal/o;->c:Lmrp;

    .line 466
    iget-object v2, p0, Lio/grpc/internal/u;->c:Lio/grpc/internal/r;

    iget-object v2, v2, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    invoke-virtual {v1, v2}, Lmrp;->a(Lmrt;)V

    throw v0
.end method
