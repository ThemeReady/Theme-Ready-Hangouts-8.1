.class final Llid;
.super Llhw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1847
    invoke-direct {p0}, Llhw;-><init>()V

    .line 999
    return-void
.end method


# virtual methods
.method a(Llih;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p2, p1, Llih;->thread:Ljava/lang/Thread;

    .line 1003
    return-void
.end method

.method a(Llih;Llih;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p2, p1, Llih;->next:Llih;

    .line 1008
    return-void
.end method

.method a(Llhv;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhv",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1034
    monitor-enter p1

    .line 6061
    :try_start_0
    iget-object v0, p1, Llhv;->value:Ljava/lang/Object;

    .line 1035
    if-ne v0, p2, :cond_0

    .line 7061
    iput-object p3, p1, Llhv;->value:Ljava/lang/Object;

    .line 1037
    const/4 v0, 0x1

    monitor-exit p1

    .line 1039
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1040
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Llhv;Llia;Llia;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhv",
            "<*>;",
            "Llia;",
            "Llia;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1023
    monitor-enter p1

    .line 4061
    :try_start_0
    iget-object v0, p1, Llhv;->listeners:Llia;

    .line 1024
    if-ne v0, p2, :cond_0

    .line 5061
    iput-object p3, p1, Llhv;->listeners:Llia;

    .line 1026
    const/4 v0, 0x1

    monitor-exit p1

    .line 1028
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Llhv;Llih;Llih;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhv",
            "<*>;",
            "Llih;",
            "Llih;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1012
    monitor-enter p1

    .line 2061
    :try_start_0
    iget-object v0, p1, Llhv;->waiters:Llih;

    .line 1013
    if-ne v0, p2, :cond_0

    .line 3061
    iput-object p3, p1, Llhv;->waiters:Llih;

    .line 1015
    const/4 v0, 0x1

    monitor-exit p1

    .line 1017
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
