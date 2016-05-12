.class final Lio/grpc/internal/s;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmsm;

.field final synthetic b:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lmrp;Lmsm;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/r;

    iput-object p3, p0, Lio/grpc/internal/s;->a:Lmsm;

    invoke-direct {p0, p2}, Lio/grpc/internal/ag;-><init>(Lmrp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/r;

    .line 1377
    iget-boolean v0, v0, Lio/grpc/internal/r;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    if-eqz v0, :cond_0

    .line 409
    :cond_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/r;

    iget-object v1, v1, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    .line 408
    invoke-static {v0}, Lkvr;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
