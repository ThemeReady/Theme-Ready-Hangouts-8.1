.class public abstract Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Lfjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjw;",
        ">",
        "Ljava/lang/Object;",
        "Lfjt",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lfjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjx",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Lfka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfka",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfju;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lfjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field private h:Z

.field private i:Z

.field private j:Lfng;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfjz;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfjz;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjz;->e:Ljava/util/ArrayList;

    new-instance v0, Lfka;

    invoke-direct {v0, p1}, Lfka;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfjz;->d:Lfka;

    return-void
.end method

.method static b(Lfjw;)V
    .locals 3

    instance-of v1, p0, Lfjv;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lfjv;

    move-object v1, v0

    invoke-interface {v1}, Lfjv;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lfjw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lfjz;->f:Lfjw;

    const/4 v0, 0x0

    iput-object v0, p0, Lfjz;->j:Lfng;

    iget-object v0, p0, Lfjz;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lfjz;->f:Lfjw;

    iget-object v0, p0, Lfjz;->b:Lfjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->d:Lfka;

    invoke-virtual {v0}, Lfka;->a()V

    iget-boolean v0, p0, Lfjz;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjz;->d:Lfka;

    iget-object v1, p0, Lfjz;->b:Lfjx;

    invoke-direct {p0}, Lfjz;->g()Lfjw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfka;->a(Lfjx;Lfjw;)V

    :cond_0
    iget-object v0, p0, Lfjz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfju;

    invoke-virtual {v0}, Lfju;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfjz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private g()Lfjw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lfjz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfjz;->g:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Laat;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lfjz;->b()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Laat;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfjz;->f:Lfjw;

    const/4 v2, 0x0

    iput-object v2, p0, Lfjz;->f:Lfjw;

    const/4 v2, 0x0

    iput-object v2, p0, Lfjz;->b:Lfjx;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfjz;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfjz;->e()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lfjw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Laat;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lfjz;->g:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Result has already been consumed"

    invoke-static {v1, v0}, Laat;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lfjz;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lfjz;->b()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lfjz;->g()Lfjw;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfjz;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Lfjw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lfjz;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lfjz;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfjz;->h:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lfjz;->b(Lfjw;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfjz;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Laat;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lfjz;->g:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lfjz;->c(Lfjw;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lfjx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjx",
            "<TR;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfjz;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lfjz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lfjz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfjz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjz;->d:Lfka;

    invoke-direct {p0}, Lfjz;->g()Lfjw;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lfka;->a(Lfjx;Lfjw;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lfjz;->b:Lfjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lfng;)V
    .locals 2

    iget-object v1, p0, Lfjz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lfjz;->j:Lfng;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lfjz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lfjz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfjz;->a(Lcom/google/android/gms/common/api/Status;)Lfjw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjz;->a(Lfjw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjz;->i:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lfjz;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lfjz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfjz;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfjz;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfjz;->j:Lfng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lfjz;->j:Lfng;

    invoke-interface {v0}, Lfng;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lfjz;->f:Lfjw;

    invoke-static {v0}, Lfjz;->b(Lfjw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfjz;->b:Lfjx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjz;->h:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfjz;->a(Lcom/google/android/gms/common/api/Status;)Lfjw;

    move-result-object v0

    invoke-direct {p0, v0}, Lfjz;->c(Lfjw;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()Z
    .locals 2

    iget-object v1, p0, Lfjz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfjz;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method
