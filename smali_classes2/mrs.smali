.class public final Lmrs;
.super Lmrp;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Ljava/lang/Throwable;

.field private final f:Lmrp;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lmrp;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lmrs;->f:Lmrp;

    invoke-virtual {v0, p1}, Lmrp;->a(Lmrp;)V

    .line 636
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 669
    monitor-enter p0

    .line 670
    :try_start_0
    iget-boolean v2, p0, Lmrs;->d:Z

    if-nez v2, :cond_2

    .line 671
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmrs;->d:Z

    .line 672
    iget-object v1, p0, Lmrs;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Lmrs;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 675
    const/4 v1, 0x0

    iput-object v1, p0, Lmrs;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 677
    :cond_0
    iput-object p1, p0, Lmrs;->e:Ljava/lang/Throwable;

    .line 680
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {p0}, Lmrs;->e()V

    .line 684
    :cond_1
    return v0

    .line 680
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Lmrp;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lmrs;->f:Lmrp;

    invoke-virtual {v0}, Lmrp;->b()Lmrp;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 703
    monitor-enter p0

    .line 704
    :try_start_0
    iget-boolean v1, p0, Lmrs;->d:Z

    if-eqz v1, :cond_0

    .line 705
    monitor-exit p0

    .line 714
    :goto_0
    return v0

    .line 707
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-super {p0}, Lmrp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    invoke-super {p0}, Lmrp;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmrs;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lmrs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lmrs;->e:Ljava/lang/Throwable;

    .line 723
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
