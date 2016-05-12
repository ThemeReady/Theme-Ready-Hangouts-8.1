.class final Lfkq;
.super Ljava/lang/Object;

# interfaces
.implements Lfjp;
.implements Lfjr;


# instance fields
.field final synthetic a:Lfkf;


# direct methods
.method constructor <init>(Lfkf;)V
    .locals 0

    iput-object p1, p0, Lfkq;->a:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfkq;->a:Lfkf;

    .line 2000
    iget-object v0, v0, Lfkf;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfkq;->a:Lfkf;

    .line 3000
    invoke-virtual {v0, p1}, Lfkf;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkq;->a:Lfkf;

    .line 4000
    invoke-virtual {v0}, Lfkf;->i()V

    .line 0
    iget-object v0, p0, Lfkq;->a:Lfkf;

    .line 5000
    invoke-virtual {v0}, Lfkf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lfkq;->a:Lfkf;

    .line 7000
    iget-object v0, v0, Lfkf;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfkq;->a:Lfkf;

    .line 6000
    invoke-virtual {v0, p1}, Lfkf;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfkq;->a:Lfkf;

    .line 8000
    iget-object v1, v1, Lfkf;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfkq;->a:Lfkf;

    .line 1000
    iget-object v0, v0, Lfkf;->d:Lgsw;

    .line 0
    new-instance v1, Lfkj;

    iget-object v2, p0, Lfkq;->a:Lfkf;

    invoke-direct {v1, v2}, Lfkj;-><init>(Lfkf;)V

    invoke-interface {v0, v1}, Lgsw;->a(Lfnp;)V

    return-void
.end method
