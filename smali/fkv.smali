.class final Lfkv;
.super Ljava/lang/Object;

# interfaces
.implements Lfjp;


# instance fields
.field final synthetic a:Lfku;


# direct methods
.method constructor <init>(Lfku;)V
    .locals 0

    iput-object p1, p0, Lfkv;->a:Lfku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfkv;->a:Lfku;

    .line 5000
    iget-object v0, v0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfkv;->a:Lfku;

    .line 6000
    iget-object v0, v0, Lfku;->k:Lfld;

    .line 0
    invoke-interface {v0, p1}, Lfld;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfkv;->a:Lfku;

    .line 7000
    iget-object v0, v0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfkv;->a:Lfku;

    .line 8000
    iget-object v1, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfkv;->a:Lfku;

    .line 1000
    iget-object v0, v0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfkv;->a:Lfku;

    .line 2000
    iget-object v0, v0, Lfku;->k:Lfld;

    .line 0
    invoke-interface {v0, p1}, Lfld;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfkv;->a:Lfku;

    .line 3000
    iget-object v0, v0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfkv;->a:Lfku;

    .line 4000
    iget-object v1, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
