.class final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrr;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lbob;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1927
    iget-object v4, p0, Lbob;->a:Lbnx;

    .line 3734
    iget-object v0, v4, Lbnx;->be:Lbrp;

    invoke-virtual {v4}, Lbnx;->getChildFragmentManager()Lbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrp;->a(Lbg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3745
    sget-object v0, Lbnx;->b:Lfbd;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3746
    iget-object v0, v4, Lbnx;->aN:Lbno;

    invoke-virtual {v0}, Lbno;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->g()Lkzr;

    move-result-object v0

    invoke-virtual {v0}, Lkzr;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3747
    iget-object v0, v4, Lbnx;->at:Lbfq;

    const/16 v1, 0x914

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 3752
    :cond_0
    iget-object v0, v4, Lbnx;->aN:Lbno;

    invoke-virtual {v0}, Lbno;->k()V

    .line 3759
    iget-object v0, v4, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->g()Lkzr;

    move-result-object v5

    .line 3760
    iget-object v0, v4, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 3761
    :goto_0
    invoke-virtual {v5}, Lkzr;->a()Llge;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 3762
    if-nez v1, :cond_2

    iget-object v0, v0, Lblg;->a:Ljava/lang/String;

    invoke-static {v0}, Laew;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3764
    :cond_2
    new-instance v0, Lbsc;

    iget-object v1, v4, Lbnx;->context:Lisj;

    invoke-direct {v0, v1, v5, v4}, Lbsc;-><init>(Landroid/content/Context;Ljava/util/List;Lbsg;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbsc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3769
    :goto_1
    if-nez v2, :cond_3

    .line 3770
    invoke-virtual {v4, v5}, Lbnx;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3777
    :cond_3
    invoke-virtual {v4}, Lbnx;->ah()V

    .line 3781
    :cond_4
    iget-object v0, v4, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->h()V

    .line 1928
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 3760
    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_1
.end method
