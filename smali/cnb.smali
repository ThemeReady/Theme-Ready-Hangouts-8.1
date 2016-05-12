.class final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livq;
.implements Livt;
.implements Livx;


# instance fields
.field final a:Lba;

.field b:Lcnr;

.field c:Lcmk;

.field d:Lcmq;

.field e:Lcmp;

.field private final f:Lcmj;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method constructor <init>(Lba;Live;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcnb;->a:Lba;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcnb;->g:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcnc;

    invoke-direct {v0, p0}, Lcnc;-><init>(Lcnb;)V

    iput-object v0, p0, Lcnb;->f:Lcmj;

    .line 80
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 81
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnb;->i:Z

    .line 92
    iget-object v0, p0, Lcnb;->c:Lcmk;

    iget-object v1, p0, Lcnb;->f:Lcmj;

    invoke-interface {v0, v1}, Lcmk;->a(Lcmj;)V

    .line 93
    iget-object v0, p0, Lcnb;->c:Lcmk;

    invoke-interface {v0}, Lcmk;->a()Lkom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcnb;->c:Lcmk;

    invoke-interface {v0}, Lcmk;->a()Lkom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcnb;->a(Lkom;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnb;->i:Z

    .line 101
    iget-object v0, p0, Lcnb;->c:Lcmk;

    iget-object v1, p0, Lcnb;->f:Lcmj;

    invoke-interface {v0, v1}, Lcmk;->b(Lcmj;)V

    .line 102
    invoke-virtual {p0}, Lcnb;->c()V

    .line 1140
    iget-object v0, p0, Lcnb;->e:Lcmp;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcnb;->e:Lcmp;

    invoke-virtual {v0}, Lcmp;->b()V

    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Lcnb;->e:Lcmp;

    .line 104
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcnr;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnr;

    iput-object v0, p0, Lcnb;->b:Lcnr;

    .line 86
    const-class v0, Lcmk;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmk;

    iput-object v0, p0, Lcnb;->c:Lcmk;

    .line 87
    return-void
.end method

.method a(Lkom;)V
    .locals 4

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcnb;->e:Lcmp;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcnb;->i:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcne;

    invoke-direct {v0, p0, p1}, Lcne;-><init>(Lcnb;Lkom;)V

    iput-object v0, p0, Lcnb;->h:Ljava/lang/Runnable;

    .line 109
    iget-object v0, p0, Lcnb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcnb;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcnb;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcnb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcnb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iput-object v2, p0, Lcnb;->h:Ljava/lang/Runnable;

    .line 119
    :cond_0
    iget-object v0, p0, Lcnb;->d:Lcmq;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcnb;->d:Lcmq;

    invoke-virtual {v0}, Lcmq;->b()V

    .line 121
    iput-object v2, p0, Lcnb;->d:Lcmq;

    .line 123
    :cond_1
    return-void
.end method
