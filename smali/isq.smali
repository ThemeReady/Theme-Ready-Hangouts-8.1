.class public Lisq;
.super Livz;
.source "SourceFile"

# interfaces
.implements Lisi;


# instance fields
.field private a:Livj;

.field public final j:Lisf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Livz;-><init>()V

    .line 18
    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    iput-object v0, p0, Lisq;->j:Lisf;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lisq;->j:Lisf;

    new-instance v1, Lisx;

    iget-object v2, p0, Lisq;->k:Lium;

    invoke-direct {v1, p0, v2}, Lisx;-><init>(Landroid/app/Activity;Live;)V

    invoke-virtual {v0, v1}, Lisf;->a(Liso;)Lisf;

    .line 79
    return-void
.end method

.method public getBinder()Lisf;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lisq;->j:Lisf;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lisq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lisq;->j:Lisf;

    invoke-virtual {v1, p0}, Lisf;->a(Landroid/content/Context;)V

    .line 30
    iget-object v1, p0, Lisq;->j:Lisf;

    invoke-virtual {v1, v0}, Lisf;->a(Lisf;)V

    .line 32
    invoke-virtual {p0, p1}, Lisq;->a(Landroid/os/Bundle;)V

    .line 1083
    iget-object v0, p0, Lisq;->j:Lisf;

    const-class v1, Litb;

    invoke-virtual {v0, v1}, Lisf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    .line 1084
    iget-object v2, p0, Lisq;->k:Lium;

    invoke-interface {v0, p0, v2}, Litb;->a(Landroid/app/Activity;Live;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lisq;->j:Lisf;

    invoke-virtual {v0}, Lisf;->a()V

    .line 36
    iget-object v0, p0, Lisq;->k:Lium;

    new-instance v1, Lisr;

    invoke-direct {v1, p0, p1}, Lisr;-><init>(Lisq;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lium;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Lisq;->a:Livj;

    .line 46
    invoke-super {p0, p1}, Livz;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lisq;->k:Lium;

    iget-object v1, p0, Lisq;->a:Livj;

    invoke-virtual {v0, v1}, Lium;->b(Livj;)V

    .line 52
    invoke-super {p0}, Livz;->onDestroy()V

    .line 53
    return-void
.end method
