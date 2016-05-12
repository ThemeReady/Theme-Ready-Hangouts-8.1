.class final Lisr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lisq;


# direct methods
.method constructor <init>(Lisq;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lisr;->b:Lisq;

    iput-object p2, p0, Lisr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 3

    .prologue
    .line 39
    instance-of v0, p1, Liss;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lisr;->b:Lisq;

    .line 1017
    iget-object v0, v0, Lisq;->k:Lium;

    .line 40
    iget-object v1, p0, Lisr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lium;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 41
    check-cast p1, Liss;

    iget-object v1, p0, Lisr;->b:Lisq;

    iget-object v2, p0, Lisr;->b:Lisq;

    iget-object v2, v2, Lisq;->j:Lisf;

    invoke-interface {p1, v1, v2, v0}, Liss;->a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V

    .line 43
    :cond_0
    return-void
.end method
