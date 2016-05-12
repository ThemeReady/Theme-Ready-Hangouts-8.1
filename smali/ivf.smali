.class final Livf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Live;


# direct methods
.method constructor <init>(Live;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Livf;->b:Live;

    iput-object p2, p0, Livf;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Livm;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Livf;->b:Live;

    iget-object v1, p0, Livf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Live;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    check-cast p1, Livm;

    invoke-interface {p1, v0}, Livm;->a(Landroid/os/Bundle;)V

    .line 143
    :cond_0
    return-void
.end method
