.class final Lhpb;
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
    .line 1216
    iput-object p1, p0, Lhpb;->b:Lhoy;

    iput-object p2, p0, Lhpb;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1219
    iget-object v0, p0, Lhpb;->b:Lhoy;

    .line 2110
    iget-object v0, v0, Lhoy;->d:Lhos;

    .line 1219
    invoke-virtual {v0}, Lhos;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    const-string v0, "GrpcManager"

    const-string v1, "Registration info missing. Starting register service."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    iget-object v0, p0, Lhpb;->b:Lhoy;

    .line 3110
    iget-object v0, v0, Lhoy;->g:Lhqg;

    .line 1221
    iget-object v1, p0, Lhpb;->b:Lhoy;

    .line 4110
    iget-object v1, v1, Lhoy;->d:Lhos;

    .line 1222
    invoke-virtual {v1}, Lhos;->f()[B

    move-result-object v1

    .line 1221
    invoke-virtual {v0, v1}, Lhqg;->a([B)V

    .line 1233
    :goto_0
    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lhpb;->b:Lhoy;

    .line 5110
    iget-object v1, v0, Lhoy;->c:Ljava/lang/Object;

    .line 1226
    monitor-enter v1

    .line 1227
    :try_start_0
    iget-object v0, p0, Lhpb;->b:Lhoy;

    .line 6110
    iget-object v0, v0, Lhoy;->w:Lmwi;

    .line 1227
    if-nez v0, :cond_1

    .line 1228
    const-string v0, "GrpcManager"

    const-string v2, "openBindConnection: Sending open bind request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p0, Lhpb;->b:Lhoy;

    iget-object v2, p0, Lhpb;->a:Landroid/content/Intent;

    .line 7110
    invoke-virtual {v0, v2}, Lhoy;->d(Landroid/content/Intent;)V

    .line 1233
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1231
    :cond_1
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "openBindConnection: Already open."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
