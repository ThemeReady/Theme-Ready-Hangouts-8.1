.class final Lio/grpc/internal/au;
.super Lmrd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/at;


# direct methods
.method constructor <init>(Lio/grpc/internal/at;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    invoke-direct {p0}, Lmrd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    .line 8082
    iget-object v0, v0, Lio/grpc/internal/at;->l:Lmsy;

    .line 344
    invoke-virtual {v0}, Lmsy;->a()Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v1, "authority"

    invoke-static {v0, v1}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lmsv;Lmrc;)Lmre;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsv",
            "<TReqT;TRespT;>;",
            "Lmrc;",
            ")",
            "Lmre",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p2}, Lmrc;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 327
    if-nez v2, :cond_0

    .line 328
    iget-object v0, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    .line 1082
    iget-object v2, v0, Lio/grpc/internal/at;->d:Ljava/util/concurrent/Executor;

    .line 330
    :cond_0
    new-instance v0, Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    .line 2082
    iget-object v4, v1, Lio/grpc/internal/at;->q:Lio/grpc/internal/w;

    .line 334
    iget-object v1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    .line 3082
    iget-object v5, v1, Lio/grpc/internal/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 335
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/o;-><init>(Lmsv;Ljava/util/concurrent/Executor;Lmrc;Lio/grpc/internal/w;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    .line 4082
    iget-object v1, v1, Lio/grpc/internal/at;->e:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Ljava/lang/String;)Lio/grpc/internal/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    .line 5082
    iget-object v1, v1, Lio/grpc/internal/at;->h:Lmrx;

    .line 337
    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Lmrx;)Lio/grpc/internal/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    .line 6082
    iget-object v1, v1, Lio/grpc/internal/at;->i:Lmro;

    .line 338
    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Lmro;)Lio/grpc/internal/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/at;

    .line 7082
    iget-object v1, v1, Lio/grpc/internal/at;->g:Ljava/util/Set;

    .line 339
    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Ljava/util/Set;)Lio/grpc/internal/o;

    move-result-object v0

    return-object v0
.end method
