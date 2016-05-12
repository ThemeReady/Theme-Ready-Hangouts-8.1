.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livq;
.implements Livt;
.implements Livx;


# instance fields
.field a:Lhwp;

.field b:Lbec;

.field c:Leca;

.field d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1, p0}, Live;->a(Livx;)Livx;

    .line 27
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lefa;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "requestWarmSyncRunnable should be null"

    invoke-static {v0, v1}, Laew;->b(ZLjava/lang/Object;)V

    .line 42
    new-instance v0, Lefb;

    invoke-direct {v0, p0}, Lefb;-><init>(Lefa;)V

    iput-object v0, p0, Lefa;->d:Ljava/lang/Runnable;

    .line 59
    iget-object v0, p0, Lefa;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lefa;->d:Ljava/lang/Runnable;

    .line 1089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lefa;->d:Ljava/lang/Runnable;

    .line 66
    return-void
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lhwp;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lefa;->a:Lhwp;

    .line 32
    const-class v0, Lbec;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    iput-object v0, p0, Lefa;->b:Lbec;

    .line 33
    const-class v0, Leca;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    iput-object v0, p0, Lefa;->c:Leca;

    .line 34
    return-void
.end method
