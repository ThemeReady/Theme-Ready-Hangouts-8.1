.class public abstract Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/bt;"
    }
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ba;

.field public final b:Lio/grpc/internal/av;

.field c:Lio/grpc/internal/h;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/Object;

.field volatile h:Lmrx;

.field private i:Lio/grpc/internal/h;

.field private volatile j:Lmro;


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;I)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lio/grpc/internal/h;->a:Lio/grpc/internal/h;

    iput-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 82
    sget-object v0, Lio/grpc/internal/h;->a:Lio/grpc/internal/h;

    iput-object v0, p0, Lio/grpc/internal/g;->i:Lio/grpc/internal/h;

    .line 88
    const v0, 0x8000

    iput v0, p0, Lio/grpc/internal/g;->d:I

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/g;->g:Ljava/lang/Object;

    .line 1061
    sget-object v0, Lmrx;->a:Lmrx;

    .line 105
    iput-object v0, p0, Lio/grpc/internal/g;->h:Lmrx;

    .line 2055
    sget-object v0, Lmro;->a:Lmro;

    .line 107
    iput-object v0, p0, Lio/grpc/internal/g;->j:Lmro;

    .line 141
    new-instance v0, Lio/grpc/internal/ba;

    new-instance v1, Lio/grpc/internal/bd;

    invoke-direct {v1, p0}, Lio/grpc/internal/bd;-><init>(Lio/grpc/internal/g;)V

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/ba;-><init>(Lio/grpc/internal/bd;Lio/grpc/internal/cb;)V

    iput-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    .line 142
    new-instance v0, Lio/grpc/internal/av;

    new-instance v1, Lio/grpc/internal/ax;

    invoke-direct {v1, p0}, Lio/grpc/internal/ax;-><init>(Lio/grpc/internal/g;)V

    sget-object v2, Lmrm;->a:Lmrn;

    invoke-direct {v0, v1, v2, p2}, Lio/grpc/internal/av;-><init>(Lio/grpc/internal/ax;Lmrw;I)V

    iput-object v0, p0, Lio/grpc/internal/g;->b:Lio/grpc/internal/av;

    .line 143
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/h;)Lio/grpc/internal/h;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 420
    iget-object v1, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/g;->a(Lio/grpc/internal/h;Lio/grpc/internal/h;)Lio/grpc/internal/h;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 421
    return-object v0
.end method

.method a(Lio/grpc/internal/h;Lio/grpc/internal/h;)Lio/grpc/internal/h;
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p2}, Lio/grpc/internal/h;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lio/grpc/internal/h;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot transition phase from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 443
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Iterable;)Lmrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lmrn;"
        }
    .end annotation

    .prologue
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    iget-object v2, p0, Lio/grpc/internal/g;->j:Lmro;

    invoke-virtual {v2, v0}, Lmro;->a(Ljava/lang/String;)Lmrn;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ba;->a(Lmrn;)Lio/grpc/internal/ba;

    .line 343
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected final a(Lio/grpc/internal/bf;Z)V
    .locals 1

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g;->b:Lio/grpc/internal/av;

    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/av;->a(Lio/grpc/internal/bf;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {p0, v0}, Lio/grpc/internal/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract a(Lio/grpc/internal/ca;ZZ)V
.end method

.method protected abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lmro;)V
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmro;

    iput-object v0, p0, Lio/grpc/internal/g;->j:Lmro;

    .line 330
    return-void
.end method

.method public final a(Lmrx;)V
    .locals 1

    .prologue
    .line 324
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrx;

    iput-object v0, p0, Lio/grpc/internal/g;->h:Lmrx;

    .line 325
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ba;->a(Z)Lio/grpc/internal/ba;

    .line 186
    return-void
.end method

.method final b(Lio/grpc/internal/h;)Lio/grpc/internal/h;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lio/grpc/internal/g;->i:Lio/grpc/internal/h;

    .line 435
    iget-object v1, p0, Lio/grpc/internal/g;->i:Lio/grpc/internal/h;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/g;->a(Lio/grpc/internal/h;Lio/grpc/internal/h;)Lio/grpc/internal/h;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/g;->i:Lio/grpc/internal/h;

    .line 436
    return-object v0
.end method

.method public abstract b()V
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lio/grpc/internal/h;->b:Lio/grpc/internal/h;

    invoke-virtual {p0, v0}, Lio/grpc/internal/g;->b(Lio/grpc/internal/h;)Lio/grpc/internal/h;

    .line 178
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v0}, Lio/grpc/internal/ba;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ba;->a(Ljava/io/InputStream;)V

    .line 181
    :cond_0
    return-void
.end method

.method public abstract b_(I)V
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0}, Lio/grpc/internal/g;->f()Lio/grpc/internal/bu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2425
    iget-object v1, p0, Lio/grpc/internal/g;->i:Lio/grpc/internal/h;

    .line 197
    sget-object v2, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;

    if-eq v1, v2, :cond_1

    .line 198
    iget-object v1, p0, Lio/grpc/internal/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/g;->f:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lio/grpc/internal/g;->e:I

    iget v3, p0, Lio/grpc/internal/g;->d:I

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 202
    :cond_1
    return v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Lkuu;
    .locals 3

    .prologue
    .line 478
    invoke-static {p0}, Laat;->f(Ljava/lang/Object;)Lkuu;

    move-result-object v0

    const-string v1, "id"

    .line 479
    invoke-virtual {p0}, Lio/grpc/internal/g;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    move-result-object v0

    const-string v1, "inboundPhase"

    .line 4410
    iget-object v2, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 480
    invoke-virtual {v2}, Lio/grpc/internal/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    move-result-object v0

    const-string v1, "outboundPhase"

    .line 4425
    iget-object v2, p0, Lio/grpc/internal/g;->i:Lio/grpc/internal/h;

    .line 481
    invoke-virtual {v2}, Lio/grpc/internal/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lio/grpc/internal/bu;
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIdT;"
        }
    .end annotation
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v0}, Lio/grpc/internal/ba;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v0}, Lio/grpc/internal/ba;->a()V

    .line 193
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v0}, Lio/grpc/internal/ba;->d()V

    .line 226
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 401
    iget-object v1, p0, Lio/grpc/internal/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/g;->d()Z

    move-result v0

    .line 403
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lio/grpc/internal/g;->f()Lio/grpc/internal/bu;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bu;->a()V

    .line 407
    :cond_0
    return-void

    .line 403
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 3425
    iget-object v0, p0, Lio/grpc/internal/g;->i:Lio/grpc/internal/h;

    .line 459
    sget-object v1, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lio/grpc/internal/g;->e()Lkuu;

    move-result-object v0

    invoke-virtual {v0}, Lkuu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
