.class final Lhps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lhoy;


# direct methods
.method constructor <init>(Lhoy;Ljava/util/List;ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lhps;->d:Lhoy;

    iput-object p2, p0, Lhps;->a:Ljava/util/List;

    iput-boolean p3, p0, Lhps;->b:Z

    iput-object p4, p0, Lhps;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 991
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 992
    iget-object v0, p0, Lhps;->d:Lhoy;

    .line 1110
    iget-object v3, v0, Lhoy;->t:Ljava/util/HashSet;

    .line 992
    monitor-enter v3

    .line 993
    :try_start_0
    iget-object v0, p0, Lhps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 994
    iget-object v1, p0, Lhps;->d:Lhoy;

    .line 2110
    iget-object v1, v1, Lhoy;->t:Ljava/util/HashSet;

    .line 994
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 995
    invoke-static {v0}, Lhse;->a(Ljava/lang/String;)Lnfg;

    move-result-object v5

    .line 996
    iget-object v1, p0, Lhps;->d:Lhoy;

    .line 3110
    iget-object v1, v1, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 996
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lnfg;->c:Ljava/lang/String;

    .line 997
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    iget-object v1, p0, Lhps;->d:Lhoy;

    .line 4110
    iget-object v1, v1, Lhoy;->t:Ljava/util/HashSet;

    .line 998
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1001
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    :goto_1
    return-void

    .line 1005
    :cond_2
    new-instance v6, Lngd;

    invoke-direct {v6}, Lngd;-><init>()V

    .line 1009
    iget-object v0, p0, Lhps;->d:Lhoy;

    .line 5110
    iget-object v0, v0, Lhoy;->d:Lhos;

    .line 1010
    invoke-virtual {v0}, Lhos;->f()[B

    move-result-object v0

    iget-object v1, p0, Lhps;->d:Lhoy;

    .line 6110
    iget-object v1, v1, Lhoy;->j:Lhoj;

    .line 1007
    invoke-static {v0, v1, v7}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v6, Lngd;->a:Lnfo;

    .line 1013
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnfg;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfg;

    iput-object v0, v6, Lngd;->b:[Lnfg;

    .line 1014
    const-string v0, "GrpcManager"

    const-string v1, "GroupInfo request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lngd;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1017
    iget-object v0, p0, Lhps;->d:Lhoy;

    .line 7110
    iget-object v7, v0, Lhoy;->b:Ljava/lang/Object;

    .line 1017
    monitor-enter v7

    .line 1018
    :try_start_2
    iget-object v0, p0, Lhps;->d:Lhoy;

    .line 8578
    iget-object v1, v0, Lhoy;->u:Lnck;

    if-nez v1, :cond_3

    .line 8579
    iget-object v1, v0, Lhoy;->e:Landroid/content/Context;

    .line 9109
    invoke-static {v1}, Laat;->D(Landroid/content/Context;)Lmsi;

    move-result-object v1

    invoke-static {v1}, Lncj;->a(Lmrd;)Lncm;

    move-result-object v1

    .line 8579
    iput-object v1, v0, Lhoy;->u:Lnck;

    .line 8581
    :cond_3
    iget-object v8, v0, Lhoy;->u:Lnck;

    .line 1018
    new-instance v0, Lhpt;

    iget-object v1, p0, Lhps;->d:Lhoy;

    .line 9110
    iget-object v2, v1, Lhoy;->k:Lhqj;

    .line 1022
    const-string v3, "group info"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lhpt;-><init>(Lhps;Lhqj;Ljava/lang/String;JLngd;)V

    .line 1019
    invoke-interface {v8, v6, v0}, Lnck;->a(Lngd;Lmwi;)V

    .line 1080
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
