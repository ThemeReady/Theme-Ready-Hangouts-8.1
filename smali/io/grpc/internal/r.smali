.class final Lio/grpc/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bu;


# instance fields
.field final a:Lmrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrf",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lio/grpc/internal/o;

.field private final d:Llix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llix",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lmrf;Llix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrf",
            "<TRespT;>;",
            "Llix",
            "<",
            "Lio/grpc/internal/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    iput-object p1, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    const-string v0, "observer"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iput-object v0, p0, Lio/grpc/internal/r;->a:Lmrf;

    .line 385
    const-string v0, "transportFuture"

    invoke-static {p3, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Lio/grpc/internal/r;->d:Llix;

    .line 386
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 10079
    iget-object v0, v0, Lio/grpc/internal/o;->b:Ljava/util/concurrent/Executor;

    .line 474
    new-instance v1, Lio/grpc/internal/v;

    iget-object v2, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 11079
    iget-object v2, v2, Lio/grpc/internal/o;->c:Lmrp;

    .line 474
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/r;Lmrp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 4079
    iget-object v0, v0, Lio/grpc/internal/o;->b:Ljava/util/concurrent/Executor;

    .line 416
    new-instance v1, Lio/grpc/internal/t;

    iget-object v2, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 5079
    iget-object v2, v2, Lio/grpc/internal/o;->c:Lmrp;

    .line 416
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/r;Lmrp;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method public a(Lmsm;)V
    .locals 3

    .prologue
    .line 390
    sget-object v0, Lio/grpc/internal/aj;->c:Lmst;

    invoke-virtual {p1, v0}, Lmsm;->a(Lmst;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lio/grpc/internal/aj;->c:Lmst;

    invoke-virtual {p1, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 1079
    iget-object v1, v1, Lio/grpc/internal/o;->h:Ljava/util/Set;

    .line 395
    sget-object v2, Lio/grpc/internal/aj;->h:Lkvk;

    invoke-virtual {v2, v0}, Lkvk;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v1, v0}, Laat;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 397
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 2079
    iget-object v0, v0, Lio/grpc/internal/o;->b:Ljava/util/concurrent/Executor;

    .line 397
    new-instance v1, Lio/grpc/internal/s;

    iget-object v2, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 3079
    iget-object v2, v2, Lio/grpc/internal/o;->c:Lmrp;

    .line 397
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/r;Lmrp;Lmsm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method public a(Lmtg;Lmsm;)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 6079
    iget-object v0, v0, Lio/grpc/internal/o;->d:Lmrc;

    .line 439
    invoke-virtual {v0}, Lmrc;->a()Ljava/lang/Long;

    move-result-object v0

    .line 7079
    invoke-static {v0}, Lio/grpc/internal/o;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lio/grpc/internal/r;->d:Llix;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llix;->cancel(Z)Z

    .line 441
    invoke-virtual {p1}, Lmtg;->a()Lmth;

    move-result-object v1

    sget-object v2, Lmth;->b:Lmth;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 446
    sget-object p1, Lmtg;->f:Lmtg;

    .line 448
    new-instance p2, Lmsm;

    invoke-direct {p2}, Lmsm;-><init>()V

    .line 453
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 8079
    iget-object v0, v0, Lio/grpc/internal/o;->b:Ljava/util/concurrent/Executor;

    .line 453
    new-instance v1, Lio/grpc/internal/u;

    iget-object v2, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 9079
    iget-object v2, v2, Lio/grpc/internal/o;->c:Lmrp;

    .line 453
    invoke-direct {v1, p0, v2, p1, p2}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/r;Lmrp;Lmtg;Lmsm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 470
    return-void
.end method
