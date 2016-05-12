.class final Lhpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lhoy;


# direct methods
.method constructor <init>(Lhoy;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lhpq;->c:Lhoy;

    iput-object p2, p0, Lhpq;->a:Ljava/lang/String;

    iput-object p3, p0, Lhpq;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 932
    iget-object v0, p0, Lhpq;->c:Lhoy;

    iget-object v1, p0, Lhpq;->a:Ljava/lang/String;

    .line 2441
    new-instance v2, Lngt;

    invoke-direct {v2}, Lngt;-><init>()V

    .line 2442
    iget-object v3, v0, Lhoy;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v1

    .line 2443
    new-array v3, v5, [Lnfg;

    aput-object v1, v3, v4

    iput-object v3, v2, Lngt;->b:[Lnfg;

    .line 2444
    iget-object v1, v0, Lhoy;->d:Lhos;

    .line 2448
    invoke-virtual {v1}, Lhos;->f()[B

    move-result-object v1

    iget-object v0, v0, Lhoy;->j:Lhoj;

    .line 2445
    invoke-static {v1, v0, v4}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v2, Lngt;->a:Lnfo;

    .line 933
    const-string v0, "GrpcManager"

    const-string v1, "BlockUsersRequest: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    iget-object v0, p0, Lhpq;->c:Lhoy;

    .line 3110
    iget-object v1, v0, Lhoy;->b:Ljava/lang/Object;

    .line 935
    monitor-enter v1

    .line 936
    :try_start_0
    iget-object v0, p0, Lhpq;->c:Lhoy;

    .line 4578
    iget-object v3, v0, Lhoy;->u:Lnck;

    if-nez v3, :cond_0

    .line 4579
    iget-object v3, v0, Lhoy;->e:Landroid/content/Context;

    .line 5109
    invoke-static {v3}, Laat;->D(Landroid/content/Context;)Lmsi;

    move-result-object v3

    invoke-static {v3}, Lncj;->a(Lmrd;)Lncm;

    move-result-object v3

    .line 4579
    iput-object v3, v0, Lhoy;->u:Lnck;

    .line 4581
    :cond_0
    iget-object v0, v0, Lhoy;->u:Lnck;

    .line 936
    new-instance v3, Lhpr;

    iget-object v4, p0, Lhpq;->c:Lhoy;

    .line 5110
    iget-object v4, v4, Lhoy;->k:Lhqj;

    .line 940
    const-string v5, "block user response"

    invoke-direct {v3, p0, v4, v5, v2}, Lhpr;-><init>(Lhpq;Lhqj;Ljava/lang/String;Lngt;)V

    .line 937
    invoke-interface {v0, v2, v3}, Lnck;->a(Lngt;Lmwi;)V

    .line 968
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
