.class final Lhoz;
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
    .line 468
    iput-object p1, p0, Lhoz;->a:Lhoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 471
    invoke-static {}, Lhsf;->b()V

    .line 472
    iget-object v0, p0, Lhoz;->a:Lhoy;

    .line 1110
    iget-object v1, v0, Lhoy;->c:Ljava/lang/Object;

    .line 472
    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v0, p0, Lhoz;->a:Lhoy;

    .line 2110
    invoke-virtual {v0}, Lhoy;->c()Z

    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    const-string v0, "GrpcManager"

    const-string v2, "End of pull timed out, closing the connection and restarting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lhoz;->a:Lhoy;

    const/4 v2, 0x1

    .line 3110
    invoke-virtual {v0, v2}, Lhoy;->a(Z)V

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 479
    iget-object v2, p0, Lhoz;->a:Lhoy;

    .line 4110
    iget-object v2, v2, Lhoy;->e:Landroid/content/Context;

    .line 479
    invoke-static {v0, v2}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 481
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
