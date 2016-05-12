.class final Lhhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhhv;


# direct methods
.method constructor <init>(Lhhv;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lhhw;->a:Lhhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 71
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 1032
    iget-object v1, v0, Lhhv;->f:Ljava/lang/Object;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 2032
    iget-boolean v0, v0, Lhhv;->g:Z

    .line 72
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 3032
    iget-boolean v0, v0, Lhhv;->q:Z

    .line 72
    if-eqz v0, :cond_2

    .line 73
    :cond_0
    monitor-exit v1

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 4032
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhhv;->g:Z

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lhhw;->a:Lhhv;

    .line 5032
    iget-object v2, v2, Lhhv;->i:Ljava/util/Set;

    .line 76
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lhhw;->a:Lhhv;

    .line 6032
    iget-object v3, v3, Lhhv;->j:Ljava/util/Set;

    .line 77
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lhhw;->a:Lhhv;

    .line 7032
    iget-object v4, v4, Lhhv;->k:Ljava/util/Set;

    .line 78
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    iget-object v4, p0, Lhhw;->a:Lhhv;

    .line 8032
    iget-object v4, v4, Lhhv;->i:Ljava/util/Set;

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 80
    iget-object v4, p0, Lhhw;->a:Lhhv;

    .line 9032
    iget-object v4, v4, Lhhv;->j:Ljava/util/Set;

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 81
    iget-object v4, p0, Lhhw;->a:Lhhv;

    .line 10032
    iget-object v4, v4, Lhhv;->k:Ljava/util/Set;

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 82
    iget-object v4, p0, Lhhw;->a:Lhhv;

    .line 11032
    iget-boolean v4, v4, Lhhv;->p:Z

    .line 83
    iget-object v5, p0, Lhhw;->a:Lhhv;

    .line 12032
    const/4 v6, 0x0

    iput-boolean v6, v5, Lhhv;->p:Z

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    .line 92
    iget-object v5, p0, Lhhw;->a:Lhhv;

    .line 13032
    iget-object v5, v5, Lhhv;->b:Lhnb;

    .line 92
    invoke-virtual {v0}, Lhhu;->b()Lhne;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhnb;->a(Lhne;)V

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    .line 96
    iget-object v2, p0, Lhhw;->a:Lhhv;

    iget-object v2, v2, Lhhv;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lhhu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Lhhw;->a:Lhhv;

    .line 14032
    iget-object v2, v2, Lhhv;->b:Lhnb;

    .line 97
    invoke-virtual {v0}, Lhhu;->b()Lhne;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhnb;->c(Lhne;)V

    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    .line 102
    iget-object v2, p0, Lhhw;->a:Lhhv;

    .line 15032
    iget-object v2, v2, Lhhv;->b:Lhnb;

    .line 102
    invoke-virtual {v0}, Lhhu;->b()Lhne;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhnb;->b(Lhne;)V

    goto :goto_3

    .line 105
    :cond_6
    if-eqz v4, :cond_1

    .line 106
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 16032
    iget-object v0, v0, Lhhv;->o:Lhhu;

    .line 16198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 17032
    iget-object v0, v0, Lhhv;->b:Lhnb;

    .line 107
    iget-object v1, p0, Lhhw;->a:Lhhv;

    .line 18032
    iget-object v1, v1, Lhhv;->o:Lhhu;

    .line 107
    invoke-virtual {v1}, Lhhu;->b()Lhne;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnb;->d(Lhne;)V

    goto/16 :goto_0
.end method
