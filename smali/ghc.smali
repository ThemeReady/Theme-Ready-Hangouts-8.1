.class final Lghc;
.super Ljava/lang/Object;

# interfaces
.implements Lfzd;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lght;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lght;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Laat;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lght;

    iput-object v0, p0, Lghc;->b:Lght;

    invoke-static {p1}, Laat;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lghc;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lghc;->b:Lght;

    invoke-interface {v0}, Lght;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lghc;->b:Lght;

    invoke-interface {v0, p1}, Lght;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lghc;->b:Lght;

    invoke-interface {v0}, Lght;->f()Lfzj;

    move-result-object v0

    invoke-static {v0}, Lfzm;->a(Lfzj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lghc;->c:Landroid/view/View;

    iget-object v0, p0, Lghc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lghc;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lghc;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lghg;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lghc;->b:Lght;

    new-instance v1, Lghd;

    invoke-direct {v1, p0, p1}, Lghd;-><init>(Lghc;Lghg;)V

    invoke-interface {v0, v1}, Lght;->a(Lgjp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lghc;->b:Lght;

    invoke-interface {v0}, Lght;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lghc;->b:Lght;

    invoke-interface {v0}, Lght;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
