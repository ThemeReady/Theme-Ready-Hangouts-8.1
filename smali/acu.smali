.class final Lacu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lact;


# direct methods
.method constructor <init>(Lact;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lacu;->a:Lact;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 594
    const-string v0, "connectivity"

    .line 595
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 596
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 598
    :cond_0
    iget-object v0, p0, Lacu;->a:Lact;

    iput-boolean v3, v0, Lact;->as:Z

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 601
    :cond_2
    iget-object v0, p0, Lacu;->a:Lact;

    iget-boolean v0, v0, Lact;->as:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lacu;->a:Lact;

    invoke-virtual {v0}, Lact;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lacu;->a:Lact;

    iget-boolean v0, v0, Lact;->ar:Z

    if-nez v0, :cond_3

    .line 603
    iget-object v0, p0, Lacu;->a:Lact;

    invoke-virtual {v0}, Lact;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lacu;->a:Lact;

    invoke-virtual {v0, v1, v4, v2}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    .line 606
    :cond_3
    iget-object v0, p0, Lacu;->a:Lact;

    invoke-virtual {v0}, Lact;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lacu;->a:Lact;

    invoke-virtual {v0, v1, v4, v2}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    .line 608
    iget-object v0, p0, Lacu;->a:Lact;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lact;->as:Z

    .line 609
    iget-object v0, p0, Lacu;->a:Lact;

    iget-object v0, v0, Lact;->ak:Ladj;

    invoke-virtual {v0, v3}, Ladj;->a(I)V

    goto :goto_0
.end method
