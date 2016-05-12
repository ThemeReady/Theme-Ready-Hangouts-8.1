.class final Lmru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lmrt;

.field final synthetic b:Lmrp;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmrp;Ljava/util/concurrent/Executor;Lmrt;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lmru;->b:Lmrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p2, p0, Lmru;->c:Ljava/util/concurrent/Executor;

    .line 805
    iput-object p3, p0, Lmru;->a:Lmrt;

    .line 806
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 810
    :try_start_0
    iget-object v0, p0, Lmru;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :goto_0
    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 1113
    sget-object v1, Lmrp;->a:Ljava/util/logging/Logger;

    .line 812
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lmru;->a:Lmrt;

    iget-object v1, p0, Lmru;->b:Lmrp;

    invoke-interface {v0, v1}, Lmrt;->a(Lmrp;)V

    .line 819
    return-void
.end method
