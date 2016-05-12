.class public Lipn;
.super Lipy;
.source "SourceFile"

# interfaces
.implements Lisi;


# instance fields
.field public final a:Lisj;

.field public final b:Lisf;

.field private f:Livj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lipy;-><init>()V

    .line 22
    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    iput-object v0, p0, Lipn;->a:Lisj;

    .line 23
    iget-object v0, p0, Lipn;->a:Lisj;

    invoke-virtual {v0}, Lisj;->getBinder()Lisf;

    move-result-object v0

    iput-object v0, p0, Lipn;->b:Lisf;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lipn;->b:Lisf;

    new-instance v1, Litk;

    iget-object v2, p0, Lipn;->c:Liux;

    invoke-direct {v1, p0, v2}, Litk;-><init>(Lav;Live;)V

    invoke-virtual {v0, v1}, Lisf;->a(Liso;)Lisf;

    .line 78
    return-void
.end method

.method public getBinder()Lisf;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lipn;->b:Lisf;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lipn;->a:Lisj;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lipy;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 73
    iget-object v0, p0, Lipn;->a:Lisj;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lipn;->getParentFragment()Lav;

    move-result-object v0

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Lav;)Lisf;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lipn;->a:Lisj;

    invoke-virtual {v1, p1}, Lisj;->a(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lipn;->a:Lisj;

    invoke-virtual {v1, v0}, Lisj;->a(Lisf;)V

    .line 41
    iget-object v0, p0, Lipn;->c:Liux;

    invoke-virtual {v0, p1}, Liux;->a(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0, p1}, Lipy;->onAttach(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lipn;->a(Landroid/os/Bundle;)V

    .line 1082
    iget-object v0, p0, Lipn;->b:Lisf;

    const-class v1, Litl;

    invoke-virtual {v0, v1}, Lisf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lipn;->b:Lisf;

    invoke-virtual {v0}, Lisf;->a()V

    .line 51
    iget-object v0, p0, Lipn;->c:Liux;

    new-instance v1, Lipo;

    invoke-direct {v1, p0, p1}, Lipo;-><init>(Lipn;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liux;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Lipn;->f:Livj;

    .line 61
    invoke-super {p0, p1}, Lipy;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lipn;->c:Liux;

    iget-object v1, p0, Lipn;->f:Livj;

    invoke-virtual {v0, v1}, Liux;->b(Livj;)V

    .line 67
    invoke-super {p0}, Lipy;->onDestroy()V

    .line 68
    return-void
.end method
