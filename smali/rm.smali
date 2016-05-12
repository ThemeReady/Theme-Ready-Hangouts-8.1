.class public abstract Lrm;
.super Lrl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Lrk;

.field f:Lqh;

.field g:Landroid/view/MenuInflater;

.field h:Z

.field i:Z

.field public j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/CharSequence;

.field n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lrk;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lrl;-><init>()V

    .line 65
    iput-object p1, p0, Lrm;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lrm;->b:Landroid/view/Window;

    .line 67
    iput-object p3, p0, Lrm;->e:Lrk;

    .line 69
    iget-object v0, p0, Lrm;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lrm;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Lrm;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Lro;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lrm;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lrm;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lrm;->d:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Lrm;->b:Landroid/view/Window;

    iget-object v1, p0, Lrm;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 77
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lro;

    invoke-direct {v0, p0, p1}, Lro;-><init>(Lrm;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a()Lqh;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lrm;->k()V

    .line 90
    iget-object v0, p0, Lrm;->f:Lqh;

    return-object v0
.end method

.method abstract a(Lwj;)Lwi;
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lrm;->m:Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {p0, p1}, Lrm;->b(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lrm;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lrm;->k()V

    .line 102
    new-instance v1, Ltc;

    iget-object v0, p0, Lrm;->f:Lqh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm;->f:Lqh;

    invoke-virtual {v0}, Lqh;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrm;->g:Landroid/view/MenuInflater;

    .line 105
    :cond_0
    iget-object v0, p0, Lrm;->g:Landroid/view/MenuInflater;

    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Lrm;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract c(I)V
.end method

.method abstract d(I)Z
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm;->n:Z

    .line 181
    return-void
.end method

.method public final i()Lqm;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lrn;

    .line 1137
    invoke-direct {v0, p0}, Lrn;-><init>(Lrm;)V

    .line 119
    return-object v0
.end method

.method abstract k()V
.end method

.method final l()Landroid/content/Context;
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0}, Lrm;->a()Lqh;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lqh;->e()Landroid/content/Context;

    move-result-object v0

    .line 131
    :cond_0
    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lrm;->a:Landroid/content/Context;

    .line 134
    :cond_1
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method
