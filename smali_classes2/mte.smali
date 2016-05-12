.class final Lmte;
.super Lmsg;
.source "SourceFile"


# instance fields
.field final a:Lmtl;

.field private final b:Ljava/lang/Object;

.field private c:Lmsd;

.field private final d:Lio/grpc/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/k",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmtj;


# direct methods
.method constructor <init>(Lmtl;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lmsg;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmte;->b:Ljava/lang/Object;

    .line 75
    new-instance v0, Lio/grpc/internal/k;

    invoke-direct {v0}, Lio/grpc/internal/k;-><init>()V

    iput-object v0, p0, Lmte;->d:Lio/grpc/internal/k;

    .line 84
    iput-object p1, p0, Lmte;->a:Lmtl;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Llix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llix",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Lmte;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lmte;->c:Lmsd;

    .line 92
    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lmte;->e:Lmtj;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmte;->e:Lmtj;

    invoke-static {v0}, Lliq;->b(Ljava/lang/Throwable;)Llix;

    move-result-object v0

    monitor-exit v1

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lmte;->d:Lio/grpc/internal/k;

    invoke-virtual {v0}, Lio/grpc/internal/k;->a()Llix;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v1, p0, Lmte;->a:Lmtl;

    invoke-virtual {v1, v0}, Lmtl;->a(Lmsd;)Llix;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v1, p0, Lmte;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    .line 111
    invoke-virtual {v0}, Lmtc;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_0
    :try_start_1
    new-instance v0, Lmsd;

    invoke-direct {v0, v2}, Lmsd;-><init>(Ljava/util/List;)V

    .line 114
    iget-object v2, p0, Lmte;->c:Lmsd;

    invoke-virtual {v0, v2}, Lmsd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    monitor-exit v1

    .line 126
    :goto_1
    return-void

    .line 117
    :cond_1
    iput-object v0, p0, Lmte;->c:Lmsd;

    .line 118
    const/4 v2, 0x0

    iput-object v2, p0, Lmte;->e:Lmtj;

    .line 119
    iget-object v2, p0, Lmte;->d:Lio/grpc/internal/k;

    invoke-virtual {v2}, Lio/grpc/internal/k;->b()Lio/grpc/internal/m;

    move-result-object v2

    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    new-instance v1, Lmtf;

    invoke-direct {v1, p0, v0}, Lmtf;-><init>(Lmte;Lmsd;)V

    invoke-virtual {v2, v1}, Lio/grpc/internal/m;->a(Lkvq;)V

    goto :goto_1
.end method

.method public a(Lmtg;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "Name resolution failed"

    .line 132
    invoke-virtual {p1, v0}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->f()Lmtj;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lmte;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v2, p0, Lmte;->d:Lio/grpc/internal/k;

    invoke-virtual {v2}, Lio/grpc/internal/k;->b()Lio/grpc/internal/m;

    move-result-object v2

    .line 135
    iput-object v0, p0, Lmte;->e:Lmtj;

    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v2, v0}, Lio/grpc/internal/m;->a(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
