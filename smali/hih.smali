.class final Lhih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhib;


# direct methods
.method constructor <init>(Lhib;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lhih;->a:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lhih;->a:Lhib;

    .line 1023
    iget-object v0, v0, Lhib;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 440
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhih;->a:Lhib;

    .line 2023
    iget-object v0, v0, Lhib;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 441
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 443
    :goto_0
    iget-object v3, p0, Lhih;->a:Lhib;

    .line 3023
    iget-object v3, v3, Lhib;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 443
    instance-of v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lhih;->a:Lhib;

    .line 4023
    iget-object v0, v0, Lhib;->c:Lhhm;

    .line 451
    :goto_1
    iget-object v3, p0, Lhih;->a:Lhib;

    iget-object v3, v3, Lhib;->p:Lhnh;

    if-eqz v3, :cond_3

    .line 452
    const-string v3, "vclib"

    const-string v4, "%s: Need to unbind from current surface."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lhih;->a:Lhib;

    invoke-virtual {v5}, Lhib;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 6077
    invoke-static {v7, v3, v4, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lhih;->a:Lhib;

    iget-object v1, v1, Lhib;->p:Lhnh;

    .line 454
    iget-object v2, p0, Lhih;->a:Lhib;

    new-instance v3, Lhii;

    invoke-direct {v3, p0, v0, v1}, Lhii;-><init>(Lhih;Lcom/google/android/libraries/hangouts/video/internal/Renderer;Lhnh;)V

    invoke-virtual {v2, v1, v3}, Lhib;->a(Lhnh;Ljava/lang/Runnable;)V

    .line 472
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 441
    goto :goto_0

    .line 445
    :cond_2
    iget-object v3, p0, Lhih;->a:Lhib;

    .line 5023
    iget-object v3, v3, Lhib;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 445
    instance-of v3, v3, Lhhm;

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lhih;->a:Lhib;

    .line 6023
    iget-object v0, v0, Lhib;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    goto :goto_1

    .line 468
    :cond_3
    const-string v3, "vclib"

    const-string v4, "%s: Switching from %s to %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lhih;->a:Lhib;

    invoke-virtual {v6}, Lhib;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lhih;->a:Lhib;

    .line 7023
    iget-object v2, v2, Lhib;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 7077
    invoke-static {v7, v3, v4, v5}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v1, p0, Lhih;->a:Lhib;

    .line 8023
    iput-object v0, v1, Lhib;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    goto :goto_2
.end method
