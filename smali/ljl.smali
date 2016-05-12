.class final Lljl;
.super Lliw;
.source "SourceFile"


# instance fields
.field final synthetic c:Lljk;

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lljk;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lljl;->c:Lljk;

    invoke-direct {p0}, Lliw;-><init>()V

    .line 102
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lljl;->d:Ljava/util/concurrent/Callable;

    .line 103
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lljl;->c:Lljk;

    invoke-virtual {v0}, Lljk;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lljl;->c:Lljk;

    iget-object v1, p0, Lljl;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lljl;->c:Lljk;

    invoke-virtual {v1, v0}, Lljk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lljl;->c:Lljk;

    invoke-virtual {v0}, Lljk;->c()Z

    move-result v0

    return v0
.end method
