.class final Lmrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/br",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2127
    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    const-string v1, "context-scheduler-%d"

    .line 2128
    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    .line 2129
    invoke-virtual {v0, v2}, Llji;->a(Z)Llji;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Llji;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2127
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1135
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "context-scheduler"

    return-object v0
.end method
