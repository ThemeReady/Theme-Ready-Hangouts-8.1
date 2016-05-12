.class final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lhoy;


# direct methods
.method constructor <init>(Lhoy;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lhpe;->c:Lhoy;

    iput-object p2, p0, Lhpe;->a:Ljava/util/List;

    iput-boolean p3, p0, Lhpe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 599
    iget-object v2, p0, Lhpe;->c:Lhoy;

    iget-object v3, p0, Lhpe;->a:Ljava/util/List;

    iget-boolean v4, p0, Lhpe;->b:Z

    .line 2366
    new-instance v5, Lndx;

    invoke-direct {v5}, Lndx;-><init>()V

    .line 2367
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2368
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    .line 2370
    new-instance v9, Lndy;

    invoke-direct {v9}, Lndy;-><init>()V

    .line 2371
    new-instance v1, Lncw;

    invoke-direct {v1}, Lncw;-><init>()V

    iput-object v1, v9, Lndy;->a:Lncw;

    .line 2372
    iget-object v1, v9, Lndy;->a:Lncw;

    .line 3179
    iget-object v10, v0, Lhqa;->a:Ljava/lang/String;

    .line 2372
    iput-object v10, v1, Lncw;->a:Ljava/lang/String;

    .line 2373
    if-eqz v4, :cond_0

    .line 4179
    iget-object v1, v0, Lhqa;->d:Lnfg;

    .line 2375
    if-eqz v1, :cond_1

    .line 5179
    iget-object v1, v0, Lhqa;->d:Lnfg;

    .line 2375
    :goto_1
    iput-object v1, v9, Lndy;->b:Lnfg;

    .line 2377
    :cond_0
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7179
    iget-object v0, v0, Lhqa;->a:Ljava/lang/String;

    .line 2378
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6179
    :cond_1
    iget-object v1, v0, Lhqa;->c:Lnfg;

    goto :goto_1

    .line 2381
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lndx;->d:[Ljava/lang/String;

    .line 2382
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lndy;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndy;

    iput-object v0, v5, Lndx;->b:[Lndy;

    .line 2383
    if-eqz v4, :cond_3

    .line 2384
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    .line 8179
    iget-object v0, v0, Lhqa;->b:Lnfg;

    .line 2384
    iput-object v0, v5, Lndx;->c:Lnfg;

    .line 2386
    :cond_3
    iget-object v0, v2, Lhoy;->d:Lhos;

    .line 2390
    invoke-virtual {v0}, Lhos;->f()[B

    move-result-object v0

    iget-object v1, v2, Lhoy;->j:Lhoj;

    .line 2387
    invoke-static {v0, v1, v11}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v5, Lndx;->a:Lnfo;

    .line 601
    const-string v0, "GrpcManager"

    const-string v1, "Sending Ack request:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v11

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lhpe;->c:Lhoy;

    .line 9110
    iget-object v1, v0, Lhoy;->b:Ljava/lang/Object;

    .line 602
    monitor-enter v1

    .line 603
    :try_start_0
    iget-object v0, p0, Lhpe;->c:Lhoy;

    .line 10578
    iget-object v2, v0, Lhoy;->u:Lnck;

    if-nez v2, :cond_4

    .line 10579
    iget-object v2, v0, Lhoy;->e:Landroid/content/Context;

    .line 11109
    invoke-static {v2}, Laat;->D(Landroid/content/Context;)Lmsi;

    move-result-object v2

    invoke-static {v2}, Lncj;->a(Lmrd;)Lncm;

    move-result-object v2

    .line 10579
    iput-object v2, v0, Lhoy;->u:Lnck;

    .line 10581
    :cond_4
    iget-object v0, v0, Lhoy;->u:Lnck;

    .line 603
    new-instance v2, Lhpf;

    iget-object v3, p0, Lhpe;->c:Lhoy;

    .line 11110
    iget-object v3, v3, Lhoy;->k:Lhqj;

    .line 607
    const-string v4, "Ack Request"

    invoke-direct {v2, p0, v3, v4}, Lhpf;-><init>(Lhpe;Lhqj;Ljava/lang/String;)V

    .line 604
    invoke-interface {v0, v5, v2}, Lnck;->a(Lndx;Lmwi;)V

    .line 618
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
