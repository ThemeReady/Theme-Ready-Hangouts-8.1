.class final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj;


# instance fields
.field final synthetic a:Lru;

.field private b:Lwj;


# direct methods
.method public constructor <init>(Lru;Lwj;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Lsa;->a:Lru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1694
    iput-object p2, p0, Lsa;->b:Lwj;

    .line 1695
    return-void
.end method


# virtual methods
.method public a(Lwi;)V
    .locals 3

    .prologue
    .line 1710
    iget-object v0, p0, Lsa;->b:Lwj;

    invoke-interface {v0, p1}, Lwj;->a(Lwi;)V

    .line 1711
    iget-object v0, p0, Lsa;->a:Lru;

    iget-object v0, v0, Lru;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lsa;->a:Lru;

    iget-object v0, v0, Lru;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsa;->a:Lru;

    iget-object v1, v1, Lru;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1715
    :cond_0
    iget-object v0, p0, Lsa;->a:Lru;

    iget-object v0, v0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Lsa;->a:Lru;

    .line 2092
    invoke-virtual {v0}, Lru;->n()V

    .line 1717
    iget-object v0, p0, Lsa;->a:Lru;

    iget-object v1, p0, Lsa;->a:Lru;

    iget-object v1, v1, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v1}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmf;->a(F)Lmf;

    move-result-object v1

    iput-object v1, v0, Lru;->t:Lmf;

    .line 1718
    iget-object v0, p0, Lsa;->a:Lru;

    iget-object v0, v0, Lru;->t:Lmf;

    new-instance v1, Lsb;

    invoke-direct {v1, p0}, Lsb;-><init>(Lsa;)V

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    .line 1733
    :cond_1
    iget-object v0, p0, Lsa;->a:Lru;

    iget-object v0, v0, Lru;->e:Lrk;

    if-eqz v0, :cond_2

    .line 1734
    iget-object v0, p0, Lsa;->a:Lru;

    iget-object v0, v0, Lru;->e:Lrk;

    iget-object v1, p0, Lsa;->a:Lru;

    iget-object v1, v1, Lru;->p:Lwi;

    invoke-interface {v0, v1}, Lrk;->b(Lwi;)V

    .line 1736
    :cond_2
    iget-object v0, p0, Lsa;->a:Lru;

    const/4 v1, 0x0

    iput-object v1, v0, Lru;->p:Lwi;

    .line 1737
    return-void
.end method

.method public a(Lwi;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lsa;->b:Lwj;

    invoke-interface {v0, p1, p2}, Lwj;->a(Lwi;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lwi;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lsa;->b:Lwj;

    invoke-interface {v0, p1, p2}, Lwj;->a(Lwi;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lwi;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1702
    iget-object v0, p0, Lsa;->b:Lwj;

    invoke-interface {v0, p1, p2}, Lwj;->b(Lwi;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
