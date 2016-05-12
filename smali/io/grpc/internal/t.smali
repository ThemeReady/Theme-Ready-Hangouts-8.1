.class final Lio/grpc/internal/t;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lmrp;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/r;

    iput-object p3, p0, Lio/grpc/internal/t;->a:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lio/grpc/internal/ag;-><init>(Lmrp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 420
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/r;

    .line 1377
    iget-boolean v0, v0, Lio/grpc/internal/r;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 425
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/r;

    .line 2377
    iget-object v0, v0, Lio/grpc/internal/r;->a:Lmrf;

    .line 425
    iget-object v1, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/r;

    iget-object v1, v1, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    .line 3079
    iget-object v1, v1, Lio/grpc/internal/o;->a:Lmsv;

    .line 425
    iget-object v2, p0, Lio/grpc/internal/t;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lmsv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/t;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    iget-object v1, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/r;

    iget-object v1, v1, Lio/grpc/internal/r;->c:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    .line 431
    invoke-static {v0}, Lkvr;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 427
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/t;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
