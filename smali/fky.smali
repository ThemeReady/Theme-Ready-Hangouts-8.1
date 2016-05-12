.class final Lfky;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lfku;


# direct methods
.method constructor <init>(Lfku;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfky;->a:Lfku;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lfky;->a:Lfku;

    .line 2000
    iget-object v0, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lfku;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfku;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lfky;->a:Lfku;

    invoke-static {v0}, Lfku;->a(Lfku;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfkz;

    iget-object v1, p0, Lfky;->a:Lfku;

    .line 4000
    iget-object v2, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5000
    :try_start_1
    iget-object v2, v1, Lfku;->k:Lfld;

    .line 3000
    iget-object v3, v0, Lfkz;->d:Lfld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v3, :cond_1

    .line 6000
    iget-object v0, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lfkz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7000
    iget-object v0, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8000
    iget-object v1, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
