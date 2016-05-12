.class final Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lhoy;


# direct methods
.method constructor <init>(Lhoy;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lhpc;->b:Lhoy;

    iput-object p2, p0, Lhpc;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1260
    iget-object v0, p0, Lhpc;->b:Lhoy;

    .line 2110
    iget-object v0, v0, Lhoy;->d:Lhos;

    .line 1260
    invoke-virtual {v0}, Lhos;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const-string v0, "GrpcManager"

    const-string v1, "Registration info missing. Starting register service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    iget-object v0, p0, Lhpc;->b:Lhoy;

    .line 3110
    iget-object v0, v0, Lhoy;->g:Lhqg;

    .line 1262
    iget-object v1, p0, Lhpc;->b:Lhoy;

    .line 4110
    iget-object v1, v1, Lhoy;->d:Lhos;

    .line 1263
    invoke-virtual {v1}, Lhos;->f()[B

    move-result-object v1

    .line 1262
    invoke-virtual {v0, v1}, Lhqg;->a([B)V

    .line 1272
    :goto_0
    return-void

    .line 1267
    :cond_0
    iget-object v0, p0, Lhpc;->b:Lhoy;

    .line 5110
    iget-object v1, v0, Lhoy;->c:Ljava/lang/Object;

    .line 1267
    monitor-enter v1

    .line 1268
    :try_start_0
    iget-object v0, p0, Lhpc;->b:Lhoy;

    .line 6110
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhoy;->x:Z

    .line 1269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    iget-object v0, p0, Lhpc;->b:Lhoy;

    .line 7110
    iget-object v0, v0, Lhoy;->d:Lhos;

    .line 1270
    invoke-virtual {v0, v3}, Lhos;->c(Z)V

    .line 1271
    iget-object v0, p0, Lhpc;->b:Lhoy;

    iget-object v1, p0, Lhpc;->a:Landroid/content/Intent;

    .line 8110
    invoke-virtual {v0, v1}, Lhoy;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 1269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
