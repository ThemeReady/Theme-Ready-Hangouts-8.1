.class final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwl;

.field private b:Lwq;


# direct methods
.method public constructor <init>(Lwl;Lwq;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lwn;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object p2, p0, Lwn;->b:Lwq;

    .line 778
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lwn;->a:Lwl;

    .line 1052
    iget-object v0, v0, Lwl;->c:Ltq;

    .line 781
    invoke-virtual {v0}, Ltq;->e()V

    .line 782
    iget-object v0, p0, Lwn;->a:Lwl;

    .line 2052
    iget-object v0, v0, Lwl;->f:Lug;

    .line 782
    check-cast v0, Landroid/view/View;

    .line 783
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn;->b:Lwq;

    invoke-virtual {v0}, Lwq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lwn;->a:Lwl;

    iget-object v1, p0, Lwn;->b:Lwq;

    .line 3052
    iput-object v1, v0, Lwl;->h:Lwq;

    .line 786
    :cond_0
    iget-object v0, p0, Lwn;->a:Lwl;

    .line 4052
    const/4 v1, 0x0

    iput-object v1, v0, Lwl;->j:Lwn;

    .line 787
    return-void
.end method
