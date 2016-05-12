.class public Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ab;
.implements Lio/grpc/internal/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/ab;",
        "Lio/grpc/internal/bj;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Lmqm;

.field public final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lmqm;I)V
    .locals 2

    .prologue
    .line 2243
    invoke-direct {p0}, Lio/grpc/internal/f;-><init>()V

    .line 2244
    iput-object p2, p0, Lio/grpc/internal/f;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2245
    iput-object p3, p0, Lio/grpc/internal/f;->d:Lmqm;

    .line 2246
    iput p4, p0, Lio/grpc/internal/f;->e:I

    .line 2248
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/f;->b:Z

    .line 2249
    iget-boolean v0, p0, Lio/grpc/internal/f;->b:Z

    if-eqz v0, :cond_1

    .line 3066
    sget-object v0, Lmuc;->b:Lio/grpc/internal/br;

    .line 3094
    sget-object v1, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bo;

    invoke-virtual {v1, v0}, Lio/grpc/internal/bo;->a(Lio/grpc/internal/br;)Ljava/lang/Object;

    move-result-object v0

    .line 2251
    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/f;->a:Ljava/util/concurrent/Executor;

    .line 2255
    :goto_1
    return-void

    .line 2248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2253
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/f;->a:Ljava/util/concurrent/Executor;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lio/grpc/internal/bj;
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lio/grpc/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 59
    if-gez v0, :cond_0

    .line 1074
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal reference count for class %s: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1074
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_0
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/f;->b()V

    .line 65
    :cond_1
    return-object p0
.end method

.method public a(Ljava/net/SocketAddress;Ljava/lang/String;)Lio/grpc/internal/z;
    .locals 7

    .prologue
    move-object v1, p1

    .line 3259
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 3260
    new-instance v0, Lmuh;

    iget-object v3, p0, Lio/grpc/internal/f;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lio/grpc/internal/f;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lio/grpc/internal/f;->d:Lmqm;

    .line 3261
    invoke-static {v2}, Laat;->a(Lmqm;)Lmuv;

    move-result-object v5

    iget v6, p0, Lio/grpc/internal/f;->e:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lmuh;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lmuv;I)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1266
    iget-boolean v0, p0, Lio/grpc/internal/f;->b:Z

    if-eqz v0, :cond_0

    .line 2066
    sget-object v1, Lmuc;->b:Lio/grpc/internal/br;

    .line 1267
    iget-object v0, p0, Lio/grpc/internal/f;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/bo;->a(Lio/grpc/internal/br;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    :cond_0
    return-void
.end method
