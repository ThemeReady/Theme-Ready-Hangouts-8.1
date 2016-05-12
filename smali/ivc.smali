.class final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Liux;


# direct methods
.method constructor <init>(Liux;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Livc;->c:Liux;

    iput-object p2, p0, Livc;->a:Landroid/os/Bundle;

    iput-object p3, p0, Livc;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 2

    .prologue
    .line 94
    instance-of v0, p1, Liuw;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Livc;->c:Liux;

    iget-object v1, p0, Livc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Liux;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 96
    check-cast p1, Liuw;

    iget-object v1, p0, Livc;->b:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Liuw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    :cond_0
    return-void
.end method
