.class public List;
.super Liwa;
.source "SourceFile"

# interfaces
.implements Lisi;


# instance fields
.field public final A:Lisf;

.field private j:Livj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Liwa;-><init>()V

    .line 19
    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    iput-object v0, p0, List;->A:Lisf;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, List;->A:Lisf;

    new-instance v1, Lisx;

    iget-object v2, p0, List;->B:Liwe;

    invoke-direct {v1, p0, v2}, Lisx;-><init>(Landroid/app/Activity;Live;)V

    invoke-virtual {v0, v1}, Lisf;->a(Liso;)Lisf;

    .line 81
    return-void
.end method

.method public getBinder()Lisf;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, List;->A:Lisf;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, List;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v0

    .line 30
    iget-object v1, p0, List;->A:Lisf;

    invoke-virtual {v1, p0}, Lisf;->a(Landroid/content/Context;)V

    .line 31
    iget-object v1, p0, List;->A:Lisf;

    invoke-virtual {v1, v0}, Lisf;->a(Lisf;)V

    .line 33
    invoke-virtual {p0, p1}, List;->a(Landroid/os/Bundle;)V

    .line 1085
    iget-object v0, p0, List;->A:Lisf;

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

    .line 1086
    iget-object v2, p0, List;->B:Liwe;

    invoke-interface {v0, p0, v2}, Litb;->a(Landroid/app/Activity;Live;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, List;->A:Lisf;

    invoke-virtual {v0}, Lisf;->a()V

    .line 37
    iget-object v0, p0, List;->B:Liwe;

    new-instance v1, Lisu;

    invoke-direct {v1, p0, p1}, Lisu;-><init>(List;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liwe;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, List;->j:Livj;

    .line 48
    invoke-super {p0, p1}, Liwa;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, List;->B:Liwe;

    iget-object v1, p0, List;->j:Livj;

    invoke-virtual {v0, v1}, Liwe;->b(Livj;)V

    .line 54
    invoke-super {p0}, Liwa;->onDestroy()V

    .line 55
    return-void
.end method
