.class final Lhie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhnh;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lhib;


# direct methods
.method constructor <init>(Lhib;Lhnh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lhie;->c:Lhib;

    iput-object p2, p0, Lhie;->a:Lhnh;

    iput-object p3, p0, Lhie;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lhie;->a:Lhnh;

    iget-object v1, p0, Lhie;->c:Lhib;

    iget-object v1, v1, Lhib;->p:Lhnh;

    invoke-virtual {v0, v1}, Lhnh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string v0, "vclib"

    const-string v1, "Video source %s not bound to this surface %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhie;->c:Lhib;

    .line 130
    invoke-virtual {v4}, Lhib;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhie;->a:Lhnh;

    aput-object v4, v2, v3

    .line 129
    invoke-static {v0, v1, v2}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lhie;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lhie;->c:Lhib;

    .line 1023
    iget-object v0, v0, Lhib;->i:Landroid/view/Surface;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lhie;->c:Lhib;

    .line 2023
    iget-object v0, v0, Lhib;->i:Landroid/view/Surface;

    .line 135
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 136
    iget-object v0, p0, Lhie;->c:Lhib;

    .line 3023
    iput-object v2, v0, Lhib;->i:Landroid/view/Surface;

    .line 138
    :cond_1
    iget-object v0, p0, Lhie;->c:Lhib;

    .line 4023
    iget-object v0, v0, Lhib;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 138
    check-cast v0, Lhhm;

    iget-object v1, p0, Lhie;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lhhm;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lhie;->c:Lhib;

    iput-object v2, v0, Lhib;->p:Lhnh;

    .line 140
    iget-object v0, p0, Lhie;->c:Lhib;

    invoke-virtual {v0}, Lhib;->i()V

    goto :goto_0
.end method
