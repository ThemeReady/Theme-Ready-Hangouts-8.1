.class final Lhlo;
.super Lhlw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhln;


# direct methods
.method constructor <init>(Lhln;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lhlo;->a:Lhln;

    invoke-direct {p0, p1}, Lhlw;-><init>(Lhlr;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    .line 385
    invoke-static {}, Laat;->B()V

    .line 386
    iget-object v0, p0, Lhlo;->a:Lhln;

    iget-object v1, v0, Lhln;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-object v0, p0, Lhlo;->a:Lhln;

    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 1036
    invoke-virtual {v2}, Lhln;->f()Lhnw;

    move-result-object v2

    .line 2036
    iput-object v2, v0, Lhln;->i:Lhnw;

    .line 388
    const-string v0, "vclib"

    const-string v2, "Setting camera buffer size to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lhlo;->a:Lhln;

    .line 3036
    iget-object v5, v5, Lhln;->i:Lhnw;

    .line 388
    aput-object v5, v3, v4

    .line 3077
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 4036
    iget-object v0, v0, Lhln;->i:Lhnw;

    .line 389
    iget v0, v0, Lhnw;->a:I

    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 5036
    iget-object v2, v2, Lhln;->i:Lhnw;

    .line 389
    iget v2, v2, Lhnw;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 390
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 6036
    iget-object v0, v0, Lhln;->d:Landroid/view/Surface;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 7036
    iget-object v0, v0, Lhln;->c:Ljava/util/Set;

    .line 391
    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 8036
    iget-object v2, v2, Lhln;->d:Landroid/view/Surface;

    .line 391
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 9036
    iget-object v0, v0, Lhln;->d:Landroid/view/Surface;

    .line 392
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 394
    :cond_0
    iget-object v0, p0, Lhlo;->a:Lhln;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10036
    iput-object v2, v0, Lhln;->d:Landroid/view/Surface;

    .line 395
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 11036
    iget-object v0, v0, Lhln;->c:Ljava/util/Set;

    .line 395
    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 12036
    iget-object v2, v2, Lhln;->d:Landroid/view/Surface;

    .line 395
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iget-object v0, p0, Lhlo;->a:Lhln;

    iget-object v1, p0, Lhlo;->a:Lhln;

    iget-boolean v1, v1, Lhln;->r:Z

    invoke-virtual {v0, v1}, Lhln;->a(Z)V

    .line 398
    return-void

    .line 396
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lhnn;)V
    .locals 5

    .prologue
    .line 402
    invoke-static {}, Laat;->B()V

    .line 403
    iget-object v0, p0, Lhlo;->a:Lhln;

    iget-object v1, v0, Lhln;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 13036
    iget-object v0, v0, Lhln;->d:Landroid/view/Surface;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 14036
    iget-object v0, v0, Lhln;->c:Ljava/util/Set;

    .line 405
    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 15036
    iget-object v2, v2, Lhln;->d:Landroid/view/Surface;

    .line 405
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 16036
    iget-object v0, v0, Lhln;->d:Landroid/view/Surface;

    .line 406
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 408
    :cond_0
    iget-object v0, p1, Lhnn;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p1, Lhnn;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 17036
    iget-object v2, v2, Lhln;->i:Lhnw;

    .line 410
    iget v2, v2, Lhnw;->a:I

    iget-object v3, p0, Lhlo;->a:Lhln;

    .line 18036
    iget-object v3, v3, Lhln;->i:Lhnw;

    .line 410
    iget v3, v3, Lhnw;->b:I

    .line 409
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 411
    iget-object v0, p0, Lhlo;->a:Lhln;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p1, Lhnn;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19036
    iput-object v2, v0, Lhln;->d:Landroid/view/Surface;

    .line 412
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 20036
    iget-object v0, v0, Lhln;->c:Ljava/util/Set;

    .line 412
    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 21036
    iget-object v2, v2, Lhln;->d:Landroid/view/Surface;

    .line 412
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_1
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 22036
    iget-object v0, v0, Lhln;->c:Ljava/util/Set;

    .line 414
    iget-object v2, p1, Lhnn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 415
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22420
    iget-object v0, p0, Lhlo;->a:Lhln;

    iget-object v0, v0, Lhln;->o:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 22427
    :try_start_1
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 23036
    iget-object v0, v0, Lhln;->j:Ljava/util/concurrent/CountDownLatch;

    .line 22427
    if-eqz v0, :cond_2

    .line 22428
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 24036
    iget-object v0, v0, Lhln;->j:Ljava/util/concurrent/CountDownLatch;

    .line 22428
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 22430
    :cond_2
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 25036
    iget-object v0, v0, Lhln;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 22430
    if-eqz v0, :cond_3

    .line 22431
    const-string v0, "vclib"

    const-string v1, "Aborting captures for capture session: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhlo;->a:Lhln;

    .line 26036
    iget-object v4, v4, Lhln;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 22431
    aput-object v4, v2, v3

    .line 26077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22432
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 27036
    iget-object v0, v0, Lhln;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 22432
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 22434
    :cond_3
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 28036
    iget-object v0, v0, Lhln;->g:Landroid/hardware/camera2/CameraDevice;

    .line 22434
    if-eqz v0, :cond_4

    .line 22435
    const-string v0, "vclib"

    const-string v1, "Creating new capture session"

    .line 28073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22436
    iget-object v0, p0, Lhlo;->a:Lhln;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29036
    iput-object v1, v0, Lhln;->j:Ljava/util/concurrent/CountDownLatch;

    .line 22437
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 30036
    iget-object v0, v0, Lhln;->g:Landroid/hardware/camera2/CameraDevice;

    .line 22437
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 31036
    iget-object v2, v2, Lhln;->c:Ljava/util/Set;

    .line 22438
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lhlo;->a:Lhln;

    .line 32036
    iget-object v2, v2, Lhln;->b:Lhlq;

    .line 22438
    iget-object v3, p0, Lhlo;->a:Lhln;

    iget-object v3, v3, Lhln;->o:Landroid/os/Handler;

    .line 22437
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22443
    :cond_4
    :goto_0
    return-void

    .line 415
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22440
    :catch_0
    move-exception v0

    .line 22441
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, v0}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22442
    iget-object v0, p0, Lhlo;->a:Lhln;

    .line 32418
    iget-object v0, v0, Lhlr;->m:Lhlu;

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22440
    :catch_1
    move-exception v0

    goto :goto_1
.end method
