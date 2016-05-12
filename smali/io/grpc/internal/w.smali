.class Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/at;


# direct methods
.method constructor <init>(Lio/grpc/internal/at;)V
    .locals 0

    .prologue
    .line 5142
    iput-object p1, p0, Lio/grpc/internal/w;->a:Lio/grpc/internal/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmrc;)Llix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrc;",
            ")",
            "Llix",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1145
    iget-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/internal/at;

    .line 2082
    iget-object v1, v0, Lio/grpc/internal/at;->f:Ljava/lang/Object;

    .line 1145
    monitor-enter v1

    .line 1146
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/internal/at;

    .line 3082
    iget-boolean v0, v0, Lio/grpc/internal/at;->o:Z

    .line 1146
    if-eqz v0, :cond_0

    .line 4082
    sget-object v0, Lio/grpc/internal/at;->b:Llix;

    .line 1147
    monitor-exit v1

    .line 1150
    :goto_0
    return-object v0

    .line 1149
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    iget-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/internal/at;

    .line 5082
    iget-object v0, v0, Lio/grpc/internal/at;->m:Lmsg;

    .line 1150
    invoke-virtual {p1}, Lmrc;->b()Laat;

    invoke-virtual {v0}, Lmsg;->a()Llix;

    move-result-object v0

    goto :goto_0

    .line 1149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
