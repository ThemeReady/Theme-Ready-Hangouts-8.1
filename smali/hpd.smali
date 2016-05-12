.class final Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhoy;


# direct methods
.method constructor <init>(Lhoy;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lhpd;->a:Lhoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 492
    invoke-static {}, Lhsf;->b()V

    .line 493
    iget-object v0, p0, Lhpd;->a:Lhoy;

    .line 1110
    iget-object v1, v0, Lhoy;->c:Ljava/lang/Object;

    .line 493
    monitor-enter v1

    .line 494
    :try_start_0
    iget-object v0, p0, Lhpd;->a:Lhoy;

    .line 2110
    invoke-virtual {v0}, Lhoy;->c()Z

    move-result v0

    .line 494
    if-nez v0, :cond_0

    iget-object v0, p0, Lhpd;->a:Lhoy;

    .line 3110
    iget-boolean v0, v0, Lhoy;->x:Z

    .line 494
    if-eqz v0, :cond_1

    .line 495
    :cond_0
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: can\'t close the connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    monitor-exit v1

    .line 505
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lhpd;->a:Lhoy;

    .line 4110
    iget-object v0, v0, Lhoy;->n:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 498
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: service is bound, postponing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lhpd;->a:Lhoy;

    .line 5449
    const-string v2, "GrpcManager"

    const-string v3, "Scheduling bind connection inactivity runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5450
    iget-object v2, v0, Lhoy;->j:Lhoj;

    const-string v3, "matchstick_streaming_connection_inactivity_timeout_millis"

    const-wide/16 v4, 0x7530

    .line 5451
    invoke-virtual {v2, v3, v4, v5}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5456
    iget-object v4, v0, Lhoy;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, v0, Lhoy;->z:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5458
    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lhoy;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 501
    monitor-exit v1

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :cond_2
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: closing the connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lhpd;->a:Lhoy;

    const/4 v2, 0x1

    .line 6110
    invoke-virtual {v0, v2}, Lhoy;->a(Z)V

    .line 505
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
