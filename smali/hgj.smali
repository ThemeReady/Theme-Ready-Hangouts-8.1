.class final Lhgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lhnh;

.field b:Lhiu;

.field final synthetic c:Lhgb;

.field private final d:Lhja;

.field private e:Z

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lhgb;Lhnh;Lhiu;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lhgj;->c:Lhgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 399
    new-instance v0, Lhja;

    invoke-direct {v0}, Lhja;-><init>()V

    iput-object v0, p0, Lhgj;->d:Lhja;

    .line 400
    invoke-virtual {p0, p2, p3}, Lhgj;->a(Lhnh;Lhiu;)V

    .line 401
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 424
    iget-boolean v0, p0, Lhgj;->e:Z

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "vclib"

    const-string v1, "Destroying surface for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhgj;->b:Lhiu;

    aput-object v3, v2, v4

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lhgj;->c:Lhgb;

    .line 2039
    iget-object v0, v0, Lhgb;->c:Lhgg;

    .line 427
    invoke-virtual {v0}, Lhgg;->b()Z

    .line 428
    iget-object v0, p0, Lhgj;->c:Lhgb;

    .line 3039
    iget-object v0, v0, Lhgb;->b:Lhgf;

    .line 428
    iget-object v0, v0, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lhgj;->c:Lhgb;

    .line 4039
    iget-object v1, v1, Lhgb;->b:Lhgf;

    .line 428
    iget-object v1, v1, Lhgf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 429
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 430
    iput-boolean v4, p0, Lhgj;->e:Z

    .line 432
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lhgj;->d:Lhja;

    invoke-virtual {v0}, Lhja;->a()V

    .line 420
    invoke-direct {p0}, Lhgj;->c()V

    .line 421
    return-void
.end method

.method a(Lhnh;Lhiu;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lhgj;->a:Lhnh;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lhgj;->a:Lhnh;

    invoke-static {v0, p1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :cond_0
    iput-object p1, p0, Lhgj;->a:Lhnh;

    .line 414
    iput-object p2, p0, Lhgj;->b:Lhiu;

    .line 415
    iget-object v0, p0, Lhgj;->d:Lhja;

    iget-object v1, p0, Lhgj;->a:Lhnh;

    iget-object v2, p0, Lhgj;->b:Lhiu;

    invoke-virtual {v0, v1, v2}, Lhja;->a(Lhnh;Lhiu;)V

    .line 416
    return-void
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x300d

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/16 v1, 0x3000

    .line 4455
    iget-object v0, p0, Lhgj;->b:Lhiu;

    invoke-virtual {v0}, Lhiu;->n()Lhnj;

    move-result-object v0

    .line 4456
    invoke-virtual {v0}, Lhnj;->d()I

    move-result v3

    iget v4, p0, Lhgj;->g:I

    if-ne v3, v4, :cond_0

    .line 4457
    invoke-virtual {v0}, Lhnj;->e()I

    move-result v3

    iget v4, p0, Lhgj;->h:I

    if-eq v3, v4, :cond_1

    .line 4458
    :cond_0
    invoke-virtual {v0}, Lhnj;->d()I

    move-result v3

    iput v3, p0, Lhgj;->g:I

    .line 4459
    invoke-virtual {v0}, Lhnj;->e()I

    move-result v0

    iput v0, p0, Lhgj;->h:I

    .line 4460
    invoke-direct {p0}, Lhgj;->c()V

    .line 4463
    :cond_1
    iget-boolean v0, p0, Lhgj;->e:Z

    if-nez v0, :cond_a

    .line 4492
    iget-object v0, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v0}, Lhnh;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v0}, Lhnh;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4493
    const-string v0, "vclib"

    const-string v2, "Invalid native window provided"

    .line 5101
    invoke-static {v7, v0, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4494
    const/16 v0, 0x300b

    .line 4465
    :goto_0
    if-eq v0, v1, :cond_9

    .line 436
    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 449
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GlManager failed to render. GL error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25089
    invoke-static {v6, v1, v0}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_2
    :sswitch_0
    return-void

    .line 4502
    :cond_2
    iget-object v0, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v0}, Lhnh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4506
    iget-object v0, p0, Lhgj;->c:Lhgb;

    .line 6039
    iget-object v0, v0, Lhgb;->b:Lhgf;

    .line 4506
    iget-object v0, v0, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lhgj;->c:Lhgb;

    .line 7039
    iget-object v3, v3, Lhgb;->b:Lhgf;

    .line 4507
    iget-object v3, v3, Lhgf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lhgj;->c:Lhgb;

    .line 8039
    iget-object v4, v4, Lhgb;->b:Lhgf;

    .line 4507
    iget-object v4, v4, Lhgf;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v5, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v5}, Lhnh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    .line 4506
    invoke-interface {v0, v3, v4, v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 4508
    if-eqz v0, :cond_3

    iget-object v3, p0, Lhgj;->c:Lhgb;

    .line 9039
    iget-object v3, v3, Lhgb;->b:Lhgf;

    .line 4508
    iget-object v3, v3, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    if-eq v3, v1, :cond_4

    :cond_3
    move v0, v2

    .line 4509
    goto :goto_0

    .line 4511
    :cond_4
    iget-object v3, p0, Lhgj;->c:Lhgb;

    .line 10039
    iget-object v3, v3, Lhgb;->b:Lhgf;

    .line 4511
    iget-object v3, v3, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lhgj;->c:Lhgb;

    .line 11039
    iget-object v4, v4, Lhgb;->b:Lhgf;

    .line 4511
    iget-object v4, v4, Lhgf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 4513
    iget-object v0, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v0}, Lhnh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget v3, p0, Lhgj;->g:I

    iget v4, p0, Lhgj;->h:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4514
    iget-object v0, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v0}, Lhnh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 4521
    :goto_3
    iget-object v3, p0, Lhgj;->c:Lhgb;

    .line 12039
    iget-object v3, v3, Lhgb;->b:Lhgf;

    .line 4521
    iget-object v3, v3, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lhgj;->c:Lhgb;

    .line 13039
    iget-object v4, v4, Lhgb;->b:Lhgf;

    .line 4521
    iget-object v4, v4, Lhgf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lhgj;->c:Lhgb;

    .line 14039
    iget-object v5, v5, Lhgb;->b:Lhgf;

    .line 4521
    iget-object v5, v5, Lhgf;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v4, v5, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4524
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Laat;->D(Ljava/lang/String;)V

    .line 4525
    iget-object v0, p0, Lhgj;->c:Lhgb;

    .line 15039
    iget-object v0, v0, Lhgb;->b:Lhgf;

    .line 4525
    iget-object v0, v0, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 4526
    if-eq v0, v1, :cond_7

    .line 4527
    const-string v2, "vclib"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createWindowSurface failed because: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15101
    invoke-static {v7, v2, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4515
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_6

    .line 4516
    iget-object v0, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v0}, Lhnh;->b()Landroid/view/Surface;

    move-result-object v0

    goto :goto_3

    .line 4518
    :cond_6
    new-instance v0, Lhge;

    iget-object v3, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v3}, Lhnh;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v0, v3}, Lhge;-><init>(Landroid/view/Surface;)V

    goto :goto_3

    .line 4531
    :cond_7
    iget-object v0, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_8

    .line 4532
    const-string v0, "vclib"

    const-string v3, "createWindowSurface failed to create a surface!"

    .line 16101
    invoke-static {v7, v0, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 4533
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 4535
    goto/16 :goto_0

    .line 4468
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgj;->e:Z

    .line 4471
    :cond_a
    iget-object v0, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_b

    .line 4472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4475
    :cond_b
    iget-object v0, p0, Lhgj;->c:Lhgb;

    .line 17039
    iget-object v0, v0, Lhgb;->b:Lhgf;

    .line 4475
    iget-object v0, v0, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhgj;->c:Lhgb;

    .line 18039
    iget-object v2, v2, Lhgb;->b:Lhgf;

    .line 4475
    iget-object v2, v2, Lhgf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lhgj;->c:Lhgb;

    .line 19039
    iget-object v5, v5, Lhgb;->b:Lhgf;

    .line 4476
    iget-object v5, v5, Lhgf;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4475
    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4477
    iget-object v0, p0, Lhgj;->c:Lhgb;

    .line 20039
    iget-object v0, v0, Lhgb;->b:Lhgf;

    .line 4477
    iget-object v0, v0, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto/16 :goto_1

    .line 4480
    :cond_c
    iget-object v0, p0, Lhgj;->d:Lhja;

    invoke-virtual {v0}, Lhja;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4484
    iget-object v0, p0, Lhgj;->c:Lhgb;

    .line 21039
    iget-object v0, v0, Lhgb;->b:Lhgf;

    .line 4484
    iget-object v0, v0, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhgj;->c:Lhgb;

    .line 22039
    iget-object v2, v2, Lhgb;->b:Lhgf;

    .line 4484
    iget-object v2, v2, Lhgf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhgj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4485
    iget-object v0, p0, Lhgj;->c:Lhgb;

    .line 23039
    iget-object v0, v0, Lhgb;->b:Lhgf;

    .line 4485
    iget-object v0, v0, Lhgf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 4488
    goto/16 :goto_1

    .line 440
    :sswitch_1
    const-string v0, "vclib"

    const-string v1, "Failed to initialize OutputRenderer; no surface created"

    .line 23089
    invoke-static {v6, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lhgj;->c:Lhgb;

    iget-object v1, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v0, v1}, Lhgb;->a(Lhnh;)V

    goto/16 :goto_2

    .line 445
    :sswitch_2
    const-string v0, "vclib"

    const-string v1, "Failed to render frame: invalid native window"

    .line 24089
    invoke-static {v6, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lhgj;->c:Lhgb;

    iget-object v1, p0, Lhgj;->a:Lhnh;

    invoke-virtual {v0, v1}, Lhgb;->a(Lhnh;)V

    goto/16 :goto_2

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x3003 -> :sswitch_2
        0x300b -> :sswitch_2
        0x300d -> :sswitch_1
    .end sparse-switch
.end method
