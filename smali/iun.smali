.class final Liun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lium;


# direct methods
.method constructor <init>(Lium;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Liun;->b:Lium;

    iput-object p2, p0, Liun;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 2

    .prologue
    .line 43
    instance-of v0, p1, Liuj;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Liun;->b:Lium;

    iget-object v1, p0, Liun;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lium;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 45
    check-cast p1, Liuj;

    invoke-interface {p1, v0}, Liuj;->a(Landroid/os/Bundle;)V

    .line 47
    :cond_0
    return-void
.end method
