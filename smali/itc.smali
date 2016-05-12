.class public Litc;
.super Liwb;
.source "SourceFile"

# interfaces
.implements Lisi;


# instance fields
.field private aj:Livj;

.field public final am:Lisj;

.field public final an:Lisf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Liwb;-><init>()V

    .line 23
    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    iput-object v0, p0, Litc;->am:Lisj;

    .line 24
    iget-object v0, p0, Litc;->am:Lisj;

    invoke-virtual {v0}, Lisj;->getBinder()Lisf;

    move-result-object v0

    iput-object v0, p0, Litc;->an:Lisf;

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Litc;->an:Lisf;

    new-instance v1, Litk;

    iget-object v2, p0, Litc;->ao:Liux;

    invoke-direct {v1, p0, v2}, Litk;-><init>(Lav;Live;)V

    invoke-virtual {v0, v1}, Lisf;->a(Liso;)Lisf;

    .line 101
    return-void
.end method

.method public getBinder()Lisf;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Litc;->an:Lisf;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Litc;->am:Lisj;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Liwb;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 74
    iget-object v0, p0, Litc;->am:Lisj;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Litc;->getParentFragment()Lav;

    move-result-object v0

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Lav;)Lisf;

    move-result-object v0

    .line 40
    iget-object v1, p0, Litc;->am:Lisj;

    invoke-virtual {v1, p1}, Lisj;->a(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Litc;->am:Lisj;

    invoke-virtual {v1, v0}, Lisj;->a(Lisf;)V

    .line 42
    iget-object v0, p0, Litc;->an:Lisf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Liwb;->onAttach(Landroid/app/Activity;)V

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Litc;->e(Landroid/os/Bundle;)V

    .line 1105
    iget-object v0, p0, Litc;->an:Lisf;

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

    .line 51
    :cond_0
    iget-object v0, p0, Litc;->an:Lisf;

    invoke-virtual {v0}, Lisf;->a()V

    .line 52
    iget-object v0, p0, Litc;->ao:Liux;

    new-instance v1, Litd;

    invoke-direct {v1, p0, p1}, Litd;-><init>(Litc;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liux;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Litc;->aj:Livj;

    .line 62
    invoke-super {p0, p1}, Liwb;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Litc;->ao:Liux;

    iget-object v1, p0, Litc;->aj:Livj;

    invoke-virtual {v0, v1}, Liux;->b(Livj;)V

    .line 68
    invoke-super {p0}, Liwb;->onDestroy()V

    .line 69
    return-void
.end method
