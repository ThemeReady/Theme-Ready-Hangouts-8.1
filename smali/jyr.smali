.class public final Ljyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ljyr;->a:Ljava/lang/ref/ReferenceQueue;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljyr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Ljyr;->b:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Llix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Llix",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Ljyr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljyr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljys;

    invoke-direct {v1, p0}, Ljys;-><init>(Ljyr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1041
    :cond_0
    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    .line 72
    new-instance v1, Ljyt;

    iget-object v2, p0, Ljyr;->a:Ljava/lang/ref/ReferenceQueue;

    .line 1076
    invoke-direct {v1, p1, v2, v0}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lljh;)V

    .line 1448
    sget-object v2, Lljd;->a:Lljd;

    .line 72
    invoke-virtual {v0, v1, v2}, Lljh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    return-object v0
.end method
