.class public Lite;
.super Liwc;
.source "SourceFile"

# interfaces
.implements Lisi;


# instance fields
.field private a:Livj;

.field public final binder:Lisf;

.field public final context:Lisj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Liwc;-><init>()V

    .line 22
    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    iput-object v0, p0, Lite;->context:Lisj;

    .line 23
    iget-object v0, p0, Lite;->context:Lisj;

    invoke-virtual {v0}, Lisj;->getBinder()Lisf;

    move-result-object v0

    iput-object v0, p0, Lite;->binder:Lisf;

    return-void
.end method


# virtual methods
.method public getBinder()Lisf;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lite;->binder:Lisf;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lite;->context:Lisj;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Liwc;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 73
    iget-object v0, p0, Lite;->context:Lisj;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lite;->getParentFragment()Lav;

    move-result-object v0

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Lav;)Lisf;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lite;->context:Lisj;

    invoke-virtual {v1, p1}, Lisj;->a(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lite;->context:Lisj;

    invoke-virtual {v1, v0}, Lisj;->a(Lisf;)V

    .line 41
    iget-object v0, p0, Lite;->binder:Lisf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Liwc;->onAttach(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lite;->binder:Lisf;

    new-instance v1, Litk;

    iget-object v2, p0, Lite;->lifecycle:Liux;

    invoke-direct {v1, p0, v2}, Litk;-><init>(Lav;Live;)V

    invoke-virtual {v0, v1}, Lisf;->a(Liso;)Lisf;

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 1104
    iget-object v0, p0, Lite;->binder:Lisf;

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
    iget-object v0, p0, Lite;->binder:Lisf;

    invoke-virtual {v0}, Lisf;->a()V

    .line 51
    iget-object v0, p0, Lite;->lifecycle:Liux;

    new-instance v1, Litf;

    invoke-direct {v1, p0, p1}, Litf;-><init>(Lite;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liux;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Lite;->a:Livj;

    .line 61
    invoke-super {p0, p1}, Liwc;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lite;->lifecycle:Liux;

    iget-object v1, p0, Lite;->a:Livj;

    invoke-virtual {v0, v1}, Liux;->b(Livj;)V

    .line 67
    invoke-super {p0}, Liwc;->onDestroy()V

    .line 68
    return-void
.end method
