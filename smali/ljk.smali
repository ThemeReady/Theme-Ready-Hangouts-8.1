.class final Lljk;
.super Llie;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Llie",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljl;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Llie;-><init>()V

    .line 71
    new-instance v0, Lljl;

    invoke-direct {v0, p0, p1}, Lljl;-><init>(Lljk;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lljk;->a:Lljl;

    .line 72
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lljk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lljk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lljk;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lljk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lljk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lljk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lljk;

    invoke-direct {v0, p0}, Lljk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Llie;->a()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lljk;->a:Lljl;

    .line 86
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lljk;->a:Lljl;

    .line 92
    if-eqz v0, :cond_1

    .line 1064
    iget-object v1, v0, Lliw;->a:Ljava/lang/Thread;

    .line 1065
    if-eqz v1, :cond_0

    .line 1066
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1068
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lliw;->b:Z

    .line 95
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lljk;->a:Lljl;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lljl;->run()V

    .line 79
    :cond_0
    return-void
.end method
