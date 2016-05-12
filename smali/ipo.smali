.class final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lipn;


# direct methods
.method constructor <init>(Lipn;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lipo;->b:Lipn;

    iput-object p2, p0, Lipo;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 3

    .prologue
    .line 54
    instance-of v0, p1, Liss;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lipo;->b:Lipn;

    iget-object v0, v0, Lipn;->c:Liux;

    iget-object v1, p0, Lipo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Liux;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    check-cast p1, Liss;

    iget-object v1, p0, Lipo;->b:Lipn;

    iget-object v1, v1, Lipn;->a:Lisj;

    iget-object v2, p0, Lipo;->b:Lipn;

    iget-object v2, v2, Lipn;->b:Lisf;

    invoke-interface {p1, v1, v2, v0}, Liss;->a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V

    .line 58
    :cond_0
    return-void
.end method
