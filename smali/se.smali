.class final Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# instance fields
.field final synthetic a:Lru;


# direct methods
.method constructor <init>(Lru;)V
    .locals 0

    .prologue
    .line 1740
    iput-object p1, p0, Lse;->a:Lru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltq;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1743
    invoke-virtual {p1}, Ltq;->q()Ltq;

    move-result-object v2

    .line 1744
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1745
    :goto_0
    iget-object v3, p0, Lse;->a:Lru;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 2092
    :cond_0
    invoke-virtual {v3, p1}, Lru;->a(Landroid/view/Menu;)Lsd;

    move-result-object v3

    .line 1746
    if-eqz v3, :cond_1

    .line 1747
    if-eqz v0, :cond_3

    .line 1748
    iget-object v0, p0, Lse;->a:Lru;

    iget v4, v3, Lsd;->a:I

    .line 3092
    invoke-virtual {v0, v4, v3, v2}, Lru;->a(ILsd;Landroid/view/Menu;)V

    .line 1749
    iget-object v0, p0, Lse;->a:Lru;

    .line 4092
    invoke-virtual {v0, v3, v1}, Lru;->a(Lsd;Z)V

    .line 1756
    :cond_1
    :goto_1
    return-void

    .line 1744
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1753
    :cond_3
    iget-object v0, p0, Lse;->a:Lru;

    .line 5092
    invoke-virtual {v0, v3, p2}, Lru;->a(Lsd;Z)V

    goto :goto_1
.end method

.method public a(Ltq;)Z
    .locals 2

    .prologue
    .line 1760
    if-nez p1, :cond_0

    iget-object v0, p0, Lse;->a:Lru;

    iget-boolean v0, v0, Lru;->h:Z

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lse;->a:Lru;

    .line 5199
    iget-object v0, v0, Lrm;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1762
    if-eqz v0, :cond_0

    iget-object v1, p0, Lse;->a:Lru;

    .line 6195
    iget-boolean v1, v1, Lrm;->n:Z

    .line 1762
    if-nez v1, :cond_0

    .line 1763
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1766
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
