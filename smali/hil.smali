.class public final Lhil;
.super Lhiu;
.source "SourceFile"

# interfaces
.implements Lhfy;
.implements Lhnk;


# instance fields
.field private A:[F

.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Lhga;

.field c:I

.field d:Landroid/graphics/SurfaceTexture;

.field e:Landroid/view/Surface;

.field f:Lhfx;

.field g:Z

.field h:Z

.field i:Lhnl;

.field j:Lhnn;

.field k:Z

.field private final q:Lhit;

.field private final r:Lhej;

.field private final s:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lhnj;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private w:J

.field private volatile x:J

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Lhej;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1}, Lhej;->e()Lhgb;

    move-result-object v0

    invoke-virtual {p1}, Lhej;->c()Lhhv;

    move-result-object v1

    invoke-virtual {v1}, Lhhv;->d()Lhhu;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhiu;-><init>(Lhgb;Lhhu;)V

    .line 26
    new-instance v0, Lhit;

    .line 1503
    invoke-direct {v0, p0}, Lhit;-><init>(Lhil;)V

    .line 26
    iput-object v0, p0, Lhil;->q:Lhit;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhil;->t:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhnj;

    invoke-direct {v1}, Lhnj;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhil;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lhil;)V

    iput-object v0, p0, Lhil;->v:Ljava/lang/Runnable;

    .line 46
    iput v2, p0, Lhil;->c:I

    .line 51
    iput-wide v4, p0, Lhil;->w:J

    .line 52
    iput-wide v4, p0, Lhil;->x:J

    .line 56
    new-instance v0, Lhnn;

    invoke-direct {v0}, Lhnn;-><init>()V

    iput-object v0, p0, Lhil;->j:Lhnn;

    .line 2043
    sget-object v0, Lhns;->a:[F

    .line 58
    iput-object v0, p0, Lhil;->y:[F

    .line 59
    new-array v0, v3, [F

    iput-object v0, p0, Lhil;->z:[F

    .line 60
    new-array v0, v3, [F

    iput-object v0, p0, Lhil;->A:[F

    .line 64
    iput-object p1, p0, Lhil;->r:Lhej;

    .line 65
    invoke-virtual {p1}, Lhej;->g()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Lhil;->s:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 66
    invoke-virtual {p1}, Lhej;->d()Lheo;

    move-result-object v0

    iget-object v1, p0, Lhil;->q:Lhit;

    invoke-virtual {v0, v1}, Lheo;->a(Lhfa;)V

    .line 68
    iget-object v0, p0, Lhil;->l:Lhgb;

    new-instance v1, Lhin;

    invoke-direct {v1, p0}, Lhin;-><init>(Lhil;)V

    invoke-virtual {v0, v1}, Lhgb;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method private p()I
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lhil;->f:Lhfx;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lhil;->f:Lhfx;

    invoke-interface {v0}, Lhfx;->b()I

    move-result v0

    .line 441
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lhil;->m()V

    .line 490
    iget-object v0, p0, Lhil;->i:Lhnl;

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Lhis;

    invoke-direct {v0, p0}, Lhis;-><init>(Lhil;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 498
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 374
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 375
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhil;->x:J

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lhil;->x:J

    goto :goto_0
.end method

.method public a(Lhnh;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Lhnh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lhil;->j:Lhnn;

    invoke-virtual {p1}, Lhnh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, v0, Lhnn;->a:Landroid/graphics/SurfaceTexture;

    .line 91
    iget-object v0, p0, Lhil;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lhil;->k:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lhil;->l:Lhgb;

    invoke-virtual {v0, p1, p0}, Lhgb;->a(Lhnh;Lhiu;)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lhiu;->a(Lhnh;)V

    .line 97
    return-void
.end method

.method public a(Lhnh;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Lhnh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lhnh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lhil;->j:Lhnn;

    iget-object v1, v1, Lhnn;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lhil;->j:Lhnn;

    const/4 v1, 0x0

    iput-object v1, v0, Lhnn;->a:Landroid/graphics/SurfaceTexture;

    .line 104
    iget-object v0, p0, Lhil;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 106
    :cond_0
    iget-boolean v0, p0, Lhil;->k:Z

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lhil;->l:Lhgb;

    invoke-virtual {v0, p1}, Lhgb;->a(Lhnh;)V

    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, Lhiu;->a(Lhnh;Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public a(Lhnj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    iget-object v0, p0, Lhil;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    .line 334
    invoke-virtual {p1, v0}, Lhnj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    const-string v0, "vclib"

    const-string v1, "Changing capture format from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhil;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lhil;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lhil;->l:Lhgb;

    new-instance v1, Lhiq;

    invoke-direct {v1, p0}, Lhiq;-><init>(Lhil;)V

    invoke-virtual {v0, v1}, Lhgb;->a(Ljava/lang/Runnable;)V

    .line 346
    invoke-virtual {p1}, Lhnj;->a()Lhnj;

    move-result-object v0

    .line 347
    iget-boolean v1, p0, Lhil;->k:Z

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {v0, v4}, Lhnj;->a(I)Lhnj;

    .line 351
    invoke-virtual {p1}, Lhnj;->b()I

    move-result v1

    invoke-virtual {p1}, Lhnj;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhnj;->a(II)Lhnj;

    .line 353
    :cond_0
    iget-object v1, p0, Lhil;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 355
    :cond_1
    return-void
.end method

.method public a(Lhnl;)V
    .locals 2

    .prologue
    .line 415
    iput-object p1, p0, Lhil;->i:Lhnl;

    .line 416
    iget-object v1, p0, Lhil;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v0, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lhil;->k:Z

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lhnl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 420
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lhil;->a(Z)V

    .line 297
    invoke-virtual {p0}, Lhil;->j()V

    .line 298
    return-void
.end method

.method public b()Z
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 185
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Lhil;->b:Lhga;

    invoke-static {v0, v1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 188
    const-wide/16 v0, 0x0

    .line 192
    iget-object v2, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lhil;->A:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 193
    iget-object v2, p0, Lhil;->A:[F

    iget-object v3, p0, Lhil;->y:[F

    iget-object v4, p0, Lhil;->z:[F

    invoke-static {v2, v3, v4}, Lhns;->a([F[F[F)V

    .line 202
    iget-object v2, p0, Lhil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 203
    if-lez v4, :cond_1

    .line 206
    :try_start_0
    iget-object v0, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iget-object v0, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 214
    if-le v4, v6, :cond_0

    .line 217
    const-string v2, "vclib"

    add-int/lit8 v3, v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped encoding "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " frames"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2073
    const/4 v5, 0x3

    invoke-static {v5, v2, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-boolean v2, p0, Lhil;->k:Z

    if-nez v2, :cond_1

    .line 223
    iget-object v2, p0, Lhil;->b:Lhga;

    iget-object v3, p0, Lhil;->z:[F

    invoke-virtual {v2, v3}, Lhga;->a([F)Z

    :cond_1
    move-wide v2, v0

    .line 227
    invoke-virtual {p0}, Lhil;->d()I

    move-result v1

    .line 229
    iget-boolean v0, p0, Lhil;->o:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_6

    :cond_2
    move v0, v7

    move v8, v7

    .line 244
    :goto_0
    if-eqz v0, :cond_3

    .line 247
    iput-wide v10, p0, Lhil;->w:J

    .line 248
    iget-object v0, p0, Lhil;->f:Lhfx;

    iget-boolean v4, p0, Lhil;->k:Z

    iget-boolean v5, p0, Lhil;->k:Z

    if-eqz v5, :cond_9

    .line 249
    iget-object v5, p0, Lhil;->z:[F

    .line 248
    :goto_1
    invoke-interface/range {v0 .. v5}, Lhfx;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    const-string v0, "vclib"

    const-string v1, "Failed to encode frame."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_3
    iget-wide v0, p0, Lhil;->x:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_4

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 257
    iget-object v2, p0, Lhil;->l:Lhgb;

    const-wide/16 v4, 0x1

    iget-wide v10, p0, Lhil;->x:J

    sub-long v0, v10, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lhgb;->a(Lhiu;J)V

    .line 261
    :cond_4
    if-lez v8, :cond_5

    move v7, v6

    :cond_5
    :goto_2
    return v7

    .line 207
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "vclib"

    const-string v2, "Failed to updateTexImage"

    invoke-static {v1, v2, v0}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 234
    :cond_6
    iget-wide v8, p0, Lhil;->x:J

    cmp-long v0, v8, v12

    if-nez v0, :cond_7

    move v0, v6

    move v8, v4

    .line 236
    goto :goto_0

    .line 239
    :cond_7
    iget-wide v2, p0, Lhil;->w:J

    iget-wide v8, p0, Lhil;->x:J

    add-long/2addr v2, v8

    cmp-long v0, v10, v2

    if-ltz v0, :cond_8

    move v0, v6

    .line 241
    :goto_3
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v10

    move v8, v4

    goto :goto_0

    :cond_8
    move v0, v7

    .line 239
    goto :goto_3

    .line 3043
    :cond_9
    sget-object v5, Lhns;->a:[F

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lhil;->l:Lhgb;

    new-instance v1, Lhir;

    invoke-direct {v1, p0, p1}, Lhir;-><init>(Lhil;Z)V

    invoke-virtual {v0, v1}, Lhgb;->a(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lhil;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhil;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhil;->b:Lhga;

    invoke-virtual {v0}, Lhga;->b()I

    move-result v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lhil;->k:Z

    if-ne v0, p1, :cond_0

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iput-boolean p1, p0, Lhil;->k:Z

    .line 430
    iget-object v0, p0, Lhil;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lhil;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhil;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lhil;->k:Z

    return v0
.end method

.method g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhil;->a(I)V

    .line 81
    invoke-virtual {p0, v1}, Lhil;->c(Z)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhil;->a(Lhnl;)V

    .line 83
    invoke-virtual {p0, v1}, Lhil;->d(Z)V

    .line 84
    new-instance v0, Lhnj;

    invoke-direct {v0}, Lhnj;-><init>()V

    invoke-virtual {p0, v0}, Lhil;->a(Lhnj;)V

    .line 85
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lhil;->r:Lhej;

    invoke-virtual {v0}, Lhej;->d()Lheo;

    move-result-object v0

    iget-object v1, p0, Lhil;->q:Lhit;

    invoke-virtual {v0, v1}, Lheo;->b(Lhfa;)V

    .line 117
    iget-object v0, p0, Lhil;->l:Lhgb;

    new-instance v1, Lhio;

    invoke-direct {v1, p0}, Lhio;-><init>(Lhil;)V

    invoke-virtual {v0, v1}, Lhgb;->a(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 146
    iget-object v1, p0, Lhil;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    invoke-static {}, Laat;->s()I

    move-result v0

    iput v0, p0, Lhil;->c:I

    .line 148
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lhil;->c:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    .line 149
    iget-object v0, p0, Lhil;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    invoke-virtual {v0}, Lhnj;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget-object v2, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lhil;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    invoke-virtual {v0}, Lhnj;->d()I

    move-result v3

    iget-object v0, p0, Lhil;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    invoke-virtual {v0}, Lhnj;->e()I

    move-result v0

    .line 150
    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 153
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lhil;->e:Landroid/view/Surface;

    .line 154
    iget-object v0, p0, Lhil;->j:Lhnn;

    iget-object v0, v0, Lhnn;->b:Ljava/util/List;

    iget-object v2, p0, Lhil;->e:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lhip;

    invoke-direct {v2, p0}, Lhip;-><init>(Lhil;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 165
    iget-boolean v0, p0, Lhil;->k:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lhil;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 173
    :cond_1
    :goto_0
    new-instance v0, Lhga;

    iget v2, p0, Lhil;->c:I

    invoke-direct {v0, v2}, Lhga;-><init>(I)V

    iput-object v0, p0, Lhil;->b:Lhga;

    .line 175
    iget-object v0, p0, Lhil;->s:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget v2, p0, Lhil;->c:I

    iget-object v3, p0, Lhil;->r:Lhej;

    invoke-virtual {v0, v2, v3, p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(ILhej;Lhfy;)Lhfx;

    move-result-object v0

    iput-object v0, p0, Lhil;->f:Lhfx;

    .line 176
    iget-object v0, p0, Lhil;->f:Lhfx;

    invoke-interface {v0}, Lhfx;->a()V

    .line 178
    invoke-virtual {p0}, Lhil;->m()V

    .line 179
    monitor-exit v1

    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lhil;->i:Lhnl;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lhil;->i:Lhnl;

    iget-object v2, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Lhnl;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 304
    iget-boolean v0, p0, Lhil;->h:Z

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lhil;->r:Lhej;

    invoke-virtual {v0}, Lhej;->d()Lheo;

    move-result-object v0

    iget-boolean v1, p0, Lhil;->o:Z

    invoke-virtual {v0, v1}, Lheo;->a(Z)V

    goto :goto_0
.end method

.method public k()Lhnm;
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lhnm;

    invoke-direct {v0}, Lhnm;-><init>()V

    .line 317
    invoke-direct {p0}, Lhil;->p()I

    move-result v1

    invoke-static {v1}, Lhjb;->b(I)Lhjb;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lhjb;->c()Lhnw;

    move-result-object v2

    iget v2, v2, Lhnw;->a:I

    iput v2, v0, Lhnm;->a:I

    .line 319
    invoke-virtual {v1}, Lhjb;->c()Lhnw;

    move-result-object v2

    iget v2, v2, Lhnw;->b:I

    iput v2, v0, Lhnm;->b:I

    .line 320
    invoke-virtual {v1}, Lhjb;->e()I

    move-result v1

    iput v1, v0, Lhnm;->c:I

    .line 4075
    invoke-static {}, Lhjb;->b()V

    .line 4076
    sget-object v1, Lhjb;->c:Lhjb;

    .line 324
    invoke-virtual {v1}, Lhjb;->c()Lhnw;

    move-result-object v2

    iget v2, v2, Lhnw;->a:I

    iput v2, v0, Lhnm;->d:I

    .line 325
    invoke-virtual {v1}, Lhjb;->c()Lhnw;

    move-result-object v2

    iget v2, v2, Lhnw;->b:I

    iput v2, v0, Lhnm;->e:I

    .line 326
    invoke-virtual {v1}, Lhjb;->e()I

    move-result v1

    iput v1, v0, Lhnm;->f:I

    .line 328
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lhil;->k:Z

    return v0
.end method

.method m()V
    .locals 5

    .prologue
    .line 450
    iget-object v0, p0, Lhil;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    .line 451
    invoke-virtual {v0}, Lhnj;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhnj;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 452
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Ignoring capture size area of 0"

    .line 5073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_0
    return-void

    .line 456
    :cond_1
    new-instance v1, Lhnw;

    invoke-virtual {v0}, Lhnj;->b()I

    move-result v2

    invoke-virtual {v0}, Lhnj;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lhnw;-><init>(II)V

    .line 458
    iget-object v2, p0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lhnj;->d()I

    move-result v3

    .line 459
    invoke-virtual {v0}, Lhnj;->e()I

    move-result v4

    .line 458
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 461
    iget-object v2, p0, Lhil;->b:Lhga;

    if-eqz v2, :cond_2

    .line 463
    iget-object v2, p0, Lhil;->b:Lhga;

    invoke-virtual {v2, v1}, Lhga;->a(Lhnw;)V

    .line 466
    :cond_2
    iget-object v2, p0, Lhil;->f:Lhfx;

    if-eqz v2, :cond_3

    .line 467
    iget-object v2, p0, Lhil;->f:Lhfx;

    iget v3, v1, Lhnw;->a:I

    iget v1, v1, Lhnw;->b:I

    invoke-virtual {v0}, Lhnj;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lhfx;->a(IIZ)V

    .line 470
    :cond_3
    invoke-virtual {v0}, Lhnj;->h()I

    move-result v0

    .line 471
    iget-boolean v1, p0, Lhil;->k:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lhil;->g:Z

    if-eqz v1, :cond_4

    .line 474
    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    .line 476
    :cond_4
    invoke-static {v0}, Lhns;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Lhil;->y:[F

    goto :goto_0
.end method
