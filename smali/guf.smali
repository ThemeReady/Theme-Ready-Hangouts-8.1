.class final Lguf;
.super Lgvs;


# instance fields
.field a:Z

.field final synthetic b:Lgue;


# direct methods
.method constructor <init>(Lgue;)V
    .locals 1

    iput-object p1, p0, Lguf;->b:Lgue;

    invoke-direct {p0}, Lgvs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lguf;->a:Z

    instance-of v0, p1, Lgup;

    iput-boolean v0, p0, Lguf;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataItemChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lguf;->b:Lgue;

    .line 1000
    iget-object v1, v1, Lgue;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    .line 2000
    iget-object v1, v0, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 3000
    iget-boolean v0, v0, Lgue;->d:Z

    .line 0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 4000
    iget-object v0, v0, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v2, Lgug;

    invoke-direct {v2, p0, p1}, Lgug;-><init>(Lguf;Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEntityUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lguf;->a:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    check-cast v0, Lgup;

    iget-object v1, p0, Lguf;->b:Lgue;

    .line 26000
    iget-object v1, v1, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lguf;->b:Lgue;

    .line 27000
    iget-boolean v2, v2, Lgue;->d:Z

    .line 0
    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lguf;->b:Lgue;

    .line 28000
    iget-object v2, v2, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v3, Lgun;

    invoke-direct {v3, p0, v0, p1}, Lgun;-><init>(Lguf;Lgup;Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotificationReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lguf;->a:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    check-cast v0, Lgup;

    iget-object v1, p0, Lguf;->b:Lgue;

    .line 23000
    iget-object v1, v1, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lguf;->b:Lgue;

    .line 24000
    iget-boolean v2, v2, Lgue;->d:Z

    .line 0
    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lguf;->b:Lgue;

    .line 25000
    iget-object v2, v2, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v3, Lgum;

    invoke-direct {v3, p0, v0, p1}, Lgum;-><init>(Lguf;Lgup;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectedCapabilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    .line 20000
    iget-object v1, v0, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 21000
    iget-boolean v0, v0, Lgue;->d:Z

    .line 0
    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 22000
    iget-object v0, v0, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v2, Lgul;

    invoke-direct {v2, p0, p1}, Lgul;-><init>(Lguf;Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChannelEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    .line 29000
    iget-object v1, v0, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 30000
    iget-boolean v0, v0, Lgue;->d:Z

    .line 0
    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 31000
    iget-object v0, v0, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v2, Lguo;

    invoke-direct {v2, p0, p1}, Lguo;-><init>(Lguf;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessageReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    .line 5000
    iget-object v1, v0, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 6000
    iget-boolean v0, v0, Lgue;->d:Z

    .line 0
    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 7000
    iget-object v0, v0, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v2, Lguh;

    invoke-direct {v2, p0, p1}, Lguh;-><init>(Lguf;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lguf;->b:Lgue;

    .line 8000
    iget-object v1, v1, Lgue;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    .line 9000
    iget-object v1, v0, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 10000
    iget-boolean v0, v0, Lgue;->d:Z

    .line 0
    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 11000
    iget-object v0, v0, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v2, Lgui;

    invoke-direct {v2, p0, p1}, Lgui;-><init>(Lguf;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectedNodes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lguf;->b:Lgue;

    .line 16000
    iget-object v1, v1, Lgue;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    .line 17000
    iget-object v1, v0, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 18000
    iget-boolean v0, v0, Lgue;->d:Z

    .line 0
    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 19000
    iget-object v0, v0, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v2, Lguk;

    invoke-direct {v2, p0, p1}, Lguk;-><init>(Lguf;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerDisconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lguf;->b:Lgue;

    .line 12000
    iget-object v1, v1, Lgue;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lguf;->b:Lgue;

    invoke-static {v0}, Lgue;->a(Lgue;)V

    iget-object v0, p0, Lguf;->b:Lgue;

    .line 13000
    iget-object v1, v0, Lgue;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 14000
    iget-boolean v0, v0, Lgue;->d:Z

    .line 0
    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguf;->b:Lgue;

    .line 15000
    iget-object v0, v0, Lgue;->b:Landroid/os/Handler;

    .line 0
    new-instance v2, Lguj;

    invoke-direct {v2, p0, p1}, Lguj;-><init>(Lguf;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
