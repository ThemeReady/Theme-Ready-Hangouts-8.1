.class final Lhpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnfg;

.field final synthetic b:Lhoy;


# direct methods
.method constructor <init>(Lhoy;Lnfg;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lhpg;->b:Lhoy;

    iput-object p2, p0, Lhpg;->a:Lnfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 652
    iget-object v0, p0, Lhpg;->b:Lhoy;

    iget-object v1, p0, Lhpg;->a:Lnfg;

    iget-object v1, v1, Lnfg;->b:Ljava/lang/String;

    .line 2455
    new-instance v2, Lngq;

    invoke-direct {v2}, Lngq;-><init>()V

    .line 2457
    new-instance v3, Lngr;

    invoke-direct {v3}, Lngr;-><init>()V

    .line 2458
    iget-object v4, v0, Lhoy;->q:Ljava/lang/String;

    invoke-static {v1, v4}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v1

    iput-object v1, v3, Lngr;->b:Lnfg;

    .line 2459
    iput v6, v3, Lngr;->a:I

    .line 2460
    new-array v1, v6, [Lngr;

    aput-object v3, v1, v5

    iput-object v1, v2, Lngq;->b:[Lngr;

    .line 2461
    iget-object v1, v0, Lhoy;->d:Lhos;

    .line 2465
    invoke-virtual {v1}, Lhos;->f()[B

    move-result-object v1

    iget-object v0, v0, Lhoy;->j:Lhoj;

    .line 2462
    invoke-static {v1, v0, v5}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v2, Lngq;->a:Lnfo;

    .line 653
    const-string v0, "GrpcManager"

    const-string v1, "AddSpamSignalRequest: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lhpg;->b:Lhoy;

    .line 3110
    iget-object v1, v0, Lhoy;->b:Ljava/lang/Object;

    .line 655
    monitor-enter v1

    .line 656
    :try_start_0
    iget-object v0, p0, Lhpg;->b:Lhoy;

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

    .line 656
    new-instance v3, Lhqm;

    iget-object v4, p0, Lhpg;->b:Lhoy;

    .line 5110
    iget-object v4, v4, Lhoy;->k:Lhqj;

    .line 659
    const-string v5, "AddSpamSignal request"

    invoke-direct {v3, v4, v5}, Lhqm;-><init>(Lhqj;Ljava/lang/String;)V

    .line 656
    invoke-interface {v0, v2, v3}, Lnck;->a(Lngq;Lmwi;)V

    .line 660
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
