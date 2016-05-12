.class final Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Litc;


# direct methods
.method constructor <init>(Litc;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Litd;->b:Litc;

    iput-object p2, p0, Litd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 3

    .prologue
    .line 55
    instance-of v0, p1, Liss;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Litd;->b:Litc;

    .line 1021
    iget-object v0, v0, Litc;->ao:Liux;

    .line 56
    iget-object v1, p0, Litd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Liux;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 57
    check-cast p1, Liss;

    iget-object v1, p0, Litd;->b:Litc;

    iget-object v1, v1, Litc;->am:Lisj;

    iget-object v2, p0, Litd;->b:Litc;

    iget-object v2, v2, Litc;->an:Lisf;

    invoke-interface {p1, v1, v2, v0}, Liss;->a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V

    .line 59
    :cond_0
    return-void
.end method
