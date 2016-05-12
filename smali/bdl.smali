.class final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbdl;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Laat;->B()V

    .line 76
    iget-object v0, p0, Lbdl;->a:Lbdk;

    check-cast p2, Lbdy;

    invoke-virtual {p2}, Lbdy;->a()Lbdr;

    move-result-object v1

    .line 1044
    iput-object v1, v0, Lbdk;->a:Lbdr;

    .line 77
    iget-object v1, p0, Lbdl;->a:Lbdk;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lbdl;->a:Lbdk;

    .line 2044
    iget-object v0, v0, Lbdk;->b:Ljava/util/List;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbdl;->a:Lbdk;

    .line 3044
    iget-object v3, v3, Lbdk;->b:Ljava/util/List;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 80
    iget-object v0, p0, Lbdl;->a:Lbdk;

    .line 4044
    iget-object v0, v0, Lbdk;->b:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdc;

    .line 81
    iget-object v3, p0, Lbdl;->a:Lbdk;

    .line 5044
    iget-object v3, v3, Lbdk;->a:Lbdr;

    .line 81
    invoke-interface {v3, v0}, Lbdr;->a(Lbdc;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbdl;->a:Lbdk;

    .line 6044
    const/4 v2, 0x0

    iput-object v2, v0, Lbdk;->b:Ljava/util/List;

    .line 85
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Laat;->B()V

    .line 91
    iget-object v0, p0, Lbdl;->a:Lbdk;

    const/4 v1, 0x0

    .line 7044
    iput-object v1, v0, Lbdk;->a:Lbdr;

    .line 92
    return-void
.end method
