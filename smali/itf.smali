.class final Litf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lite;


# direct methods
.method constructor <init>(Lite;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Litf;->b:Lite;

    iput-object p2, p0, Litf;->a:Landroid/os/Bundle;

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
    iget-object v0, p0, Litf;->b:Lite;

    .line 1021
    iget-object v0, v0, Lite;->lifecycle:Liux;

    .line 55
    iget-object v1, p0, Litf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Liux;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    check-cast p1, Liss;

    iget-object v1, p0, Litf;->b:Lite;

    iget-object v1, v1, Lite;->context:Lisj;

    iget-object v2, p0, Litf;->b:Lite;

    iget-object v2, v2, Lite;->binder:Lisf;

    invoke-interface {p1, v1, v2, v0}, Liss;->a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V

    .line 58
    :cond_0
    return-void
.end method
