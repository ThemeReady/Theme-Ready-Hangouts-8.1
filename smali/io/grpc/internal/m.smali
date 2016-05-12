.class public final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lljh",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lljh",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v0, "futures"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lio/grpc/internal/m;->a:Ljava/util/Set;

    .line 117
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lljh",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v1, p0, Lio/grpc/internal/m;->a:Ljava/util/Set;

    monitor-enter v1

    .line 152
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/m;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lio/grpc/internal/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljh;

    .line 146
    invoke-virtual {v0, p1}, Lljh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public a(Lkvq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvq",
            "<",
            "Llix",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lio/grpc/internal/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljh;

    .line 128
    invoke-interface {p1}, Lkvq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llix;

    .line 129
    new-instance v3, Lio/grpc/internal/n;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/m;Lljh;)V

    invoke-static {v1, v3}, Lliq;->a(Llix;Llip;)V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method
