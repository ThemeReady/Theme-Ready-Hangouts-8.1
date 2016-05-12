.class final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfq;

.field final synthetic b:Lbjo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lblg;

.field final synthetic e:Lbnx;


# direct methods
.method constructor <init>(Lbnx;Lbfq;Lbjo;Ljava/lang/String;Lblg;)V
    .locals 0

    .prologue
    .line 5840
    iput-object p1, p0, Lbpf;->e:Lbnx;

    iput-object p2, p0, Lbpf;->a:Lbfq;

    iput-object p3, p0, Lbpf;->b:Lbjo;

    iput-object p4, p0, Lbpf;->c:Ljava/lang/String;

    iput-object p5, p0, Lbpf;->d:Lblg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 5843
    iget-object v0, p0, Lbpf;->e:Lbnx;

    .line 6285
    iget-object v0, v0, Lbnx;->context:Lisj;

    .line 5844
    const-string v1, "babel_extra_log_scrolling"

    .line 5843
    invoke-static {v0, v1, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5847
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lbpf;->e:Lbnx;

    .line 7285
    iget-boolean v1, v1, Lbnx;->aF:Z

    .line 5848
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 5847
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5852
    :cond_0
    iget-object v0, p0, Lbpf;->e:Lbnx;

    .line 8285
    iget-boolean v0, v0, Lbnx;->aF:Z

    .line 5852
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpf;->e:Lbnx;

    .line 9285
    iget-object v0, v0, Lbnx;->context:Lisj;

    .line 5854
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 5853
    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5857
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5858
    iget-object v0, p0, Lbpf;->e:Lbnx;

    .line 10285
    iput-boolean v4, v0, Lbnx;->aF:Z

    .line 5859
    iget-object v0, p0, Lbpf;->e:Lbnx;

    .line 11285
    iget-object v0, v0, Lbnx;->bB:Landroid/widget/AbsListView;

    .line 5859
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lbpf;->e:Lbnx;

    .line 12285
    iget-object v1, v1, Lbnx;->bB:Landroid/widget/AbsListView;

    .line 5859
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 5861
    :cond_1
    iget-object v0, p0, Lbpf;->e:Lbnx;

    .line 13285
    iput-boolean v4, v0, Lbnx;->aF:Z

    .line 5862
    iget-object v0, p0, Lbpf;->e:Lbnx;

    .line 14285
    iget-object v0, v0, Lbnx;->bw:Lbwd;

    .line 5863
    iget-object v1, p0, Lbpf;->a:Lbfq;

    .line 5864
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    iget-object v2, p0, Lbpf;->b:Lbjo;

    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    iget-object v3, p0, Lbpf;->c:Ljava/lang/String;

    iget-object v4, p0, Lbpf;->d:Lblg;

    iget-object v5, p0, Lbpf;->e:Lbnx;

    .line 15285
    iget-object v5, v5, Lbnx;->f:Lepv;

    .line 5865
    invoke-virtual {v5}, Lepv;->b()Z

    move-result v5

    iget-object v6, p0, Lbpf;->e:Lbnx;

    .line 5866
    invoke-virtual {v6}, Lbnx;->d()I

    move-result v6

    .line 5864
    invoke-interface/range {v0 .. v6}, Lbwd;->a(ILjava/lang/String;Ljava/lang/String;Lblg;ZI)Ljava/lang/String;

    move-result-object v0

    .line 5867
    iget-object v1, p0, Lbpf;->e:Lbnx;

    .line 16285
    iget-object v1, v1, Lbnx;->g:Lbsp;

    .line 5867
    iget-object v2, p0, Lbpf;->b:Lbjo;

    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbsp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5869
    return-void
.end method
