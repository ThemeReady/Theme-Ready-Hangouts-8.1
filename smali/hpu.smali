.class final Lhpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwi",
        "<",
        "Lndf;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final synthetic b:Lhoy;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhqa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[B

.field private final e:Lnck;


# direct methods
.method constructor <init>(Lhoy;[BLandroid/content/Intent;Lnck;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lhpu;->b:Lhoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpu;->c:Ljava/util/List;

    .line 215
    iput-object p2, p0, Lhpu;->d:[B

    .line 216
    iput-object p3, p0, Lhpu;->a:Landroid/content/Intent;

    .line 217
    iput-object p4, p0, Lhpu;->e:Lnck;

    .line 218
    return-void
.end method

.method private a(Lndf;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 222
    const-string v0, "GrpcManager"

    const-string v3, "On next called"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 2110
    iget-object v3, v0, Lhoy;->c:Ljava/lang/Object;

    .line 223
    monitor-enter v3

    .line 225
    :try_start_0
    iget-object v0, p0, Lhpu;->e:Lnck;

    iget-object v4, p0, Lhpu;->b:Lhoy;

    .line 3110
    iget-object v4, v4, Lhoy;->v:Lnck;

    .line 225
    if-eq v0, v4, :cond_1

    .line 226
    const-string v0, "GrpcManager"

    const-string v1, "Bind stub is not current. Ignoring on next."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    monitor-exit v3

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    iget-object v0, p1, Lndf;->d:Lndh;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lhpu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 232
    iget-object v0, p0, Lhpu;->b:Lhoy;

    iget-object v3, p0, Lhpu;->c:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lhoy;->a(Ljava/util/List;Z)V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpu;->c:Ljava/util/List;

    .line 238
    :cond_2
    const-string v0, "GrpcManager"

    const-string v3, "Bind response onNext: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p1, Lndf;->a:Lnea;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lndf;->a:Lnea;

    iget-object v0, v0, Lnea;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 240
    new-instance v3, Lhqa;

    iget-object v0, p1, Lndf;->a:Lnea;

    iget-object v0, v0, Lnea;->a:Ljava/lang/String;

    iget-object v4, p1, Lndf;->a:Lnea;

    iget-object v4, v4, Lnea;->e:Lnfg;

    iget-object v5, p1, Lndf;->a:Lnea;

    iget-object v5, v5, Lnea;->d:Lnfg;

    iget-object v6, p1, Lndf;->a:Lnea;

    .line 245
    invoke-static {v6}, Laat;->a(Lnea;)Lnfg;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Lhqa;-><init>(Ljava/lang/String;Lnfg;Lnfg;Lnfg;)V

    .line 3179
    iget-object v0, v3, Lhqa;->b:Lnfg;

    .line 247
    if-eqz v0, :cond_3

    .line 4179
    iget-object v0, v3, Lhqa;->b:Lnfg;

    .line 248
    iget-object v0, v0, Lnfg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 5110
    iget-object v0, v0, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5179
    iget-object v4, v3, Lhqa;->b:Lnfg;

    .line 251
    iget-object v4, v4, Lnfg;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6179
    iget-object v4, v3, Lhqa;->b:Lnfg;

    .line 252
    iget-object v4, v4, Lnfg;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 7110
    iget-object v0, v0, Lhoy;->d:Lhos;

    .line 7179
    iget-object v4, v3, Lhqa;->b:Lnfg;

    .line 253
    iget-object v4, v4, Lnfg;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lhos;->k(Ljava/lang/String;)V

    .line 257
    :cond_3
    iget-object v0, p1, Lndf;->a:Lnea;

    .line 8067
    if-eqz v0, :cond_5

    iget-object v4, v0, Lnea;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lnea;->k:Lnbx;

    if-eqz v0, :cond_5

    move v0, v2

    .line 257
    :goto_1
    if-eqz v0, :cond_6

    .line 258
    invoke-virtual {v3}, Lhqa;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lndf;->a:Lnea;

    iget-object v0, v0, Lnea;->k:Lnbx;

    .line 259
    invoke-static {v0}, Laat;->a(Lnbx;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 8110
    iget-object v0, v0, Lhoy;->d:Lhos;

    .line 260
    iget-object v4, p0, Lhpu;->b:Lhoy;

    .line 9110
    iget-object v4, v4, Lhoy;->p:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v4}, Lhos;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 261
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 10110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 10179
    iget-object v4, v3, Lhqa;->d:Lnfg;

    .line 261
    invoke-virtual {v0, v4}, Lhsg;->a(Lnfg;)V

    .line 262
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 11110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 262
    const/16 v4, 0x1f

    iget-object v5, p1, Lndf;->a:Lnea;

    iget-object v5, v5, Lnea;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v5}, Lhsg;->a(IILjava/lang/String;)V

    .line 266
    const-string v0, "GrpcManager"

    const-string v4, "Message received with id:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lndf;->a:Lnea;

    iget-object v5, v5, Lnea;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lhpu;->b:Lhoy;

    const-string v1, "Receive message task"

    new-instance v2, Lhpv;

    invoke-direct {v2, p0, p1, v3}, Lhpv;-><init>(Lhpu;Lndf;Lhqa;)V

    invoke-virtual {v0, v1, v2}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 365
    :cond_4
    :goto_2
    iget-object v0, p1, Lndf;->d:Lndh;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 16110
    iget-object v1, v0, Lhoy;->c:Ljava/lang/Object;

    .line 366
    monitor-enter v1

    .line 367
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "End of pull received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 17110
    invoke-virtual {v0}, Lhoy;->c()Z

    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 18110
    invoke-virtual {v0}, Lhoy;->d()V

    .line 370
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 19110
    iget-boolean v0, v0, Lhoy;->x:Z

    .line 370
    if-eqz v0, :cond_b

    .line 371
    iget-object v0, p0, Lhpu;->b:Lhoy;

    const-string v2, "send pull request from end of pull"

    new-instance v3, Lhpx;

    invoke-direct {v3, p0}, Lhpx;-><init>(Lhpu;)V

    invoke-virtual {v0, v2, v3}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 385
    :goto_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 229
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v0, v1

    .line 8067
    goto/16 :goto_1

    .line 304
    :cond_6
    iget-object v0, p1, Lndf;->a:Lnea;

    .line 12345
    if-eqz v0, :cond_8

    iget-object v4, v0, Lnea;->a:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v0, v0, Lnea;->n:Lndv;

    if-eqz v0, :cond_8

    move v0, v2

    .line 304
    :goto_4
    if-eqz v0, :cond_a

    .line 305
    invoke-virtual {v3}, Lhqa;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhpu;->b:Lhoy;

    iget-object v0, p1, Lndf;->a:Lnea;

    iget-object v0, v0, Lnea;->n:Lndv;

    .line 13349
    iget-object v4, v0, Lndv;->b:Lnfy;

    if-nez v4, :cond_7

    iget-object v4, v0, Lndv;->c:Lnfs;

    if-nez v4, :cond_7

    iget-object v0, v0, Lndv;->d:Lngk;

    if-eqz v0, :cond_9

    :cond_7
    move v0, v2

    .line 306
    :goto_5
    if-eqz v0, :cond_a

    .line 307
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 14110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 307
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lhsg;->a(I)V

    .line 308
    iget-object v0, p0, Lhpu;->b:Lhoy;

    const-string v1, "process group info"

    new-instance v2, Lhpw;

    invoke-direct {v2, p0, p1, v3}, Lhpw;-><init>(Lhpu;Lndf;Lhqa;)V

    invoke-virtual {v0, v1, v2}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 12345
    goto :goto_4

    :cond_9
    move v0, v1

    .line 13349
    goto :goto_5

    .line 358
    :cond_a
    iget-object v0, p1, Lndf;->a:Lnea;

    iget-object v0, v0, Lnea;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lndf;->a:Lnea;

    iget v0, v0, Lnea;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 360
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 15110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 360
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lhsg;->a(I)V

    .line 361
    iget-object v0, p0, Lhpu;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 380
    :cond_b
    :try_start_3
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 20449
    const-string v2, "GrpcManager"

    const-string v3, "Scheduling bind connection inactivity runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20450
    iget-object v2, v0, Lhoy;->j:Lhoj;

    const-string v3, "matchstick_streaming_connection_inactivity_timeout_millis"

    const-wide/16 v4, 0x7530

    .line 20451
    invoke-virtual {v2, v3, v4, v5}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 20456
    iget-object v4, v0, Lhoy;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, v0, Lhoy;->z:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20458
    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lhoy;->y:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_3

    .line 383
    :cond_c
    const-string v0, "GrpcManager"

    const-string v2, "Unexpected end-of-pull. Ignoring."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 428
    const-string v0, "GrpcManager"

    const-string v1, "Bind Stream observer: onCompleted."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 29110
    iget-object v1, v0, Lhoy;->c:Ljava/lang/Object;

    .line 429
    monitor-enter v1

    .line 430
    :try_start_0
    iget-object v0, p0, Lhpu;->e:Lnck;

    iget-object v2, p0, Lhpu;->b:Lhoy;

    .line 30110
    iget-object v2, v2, Lhoy;->v:Lnck;

    .line 430
    if-eq v0, v2, :cond_0

    .line 431
    const-string v0, "GrpcManager"

    const-string v2, "Bind stub is not current. Ignoring onCompleted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    monitor-exit v1

    .line 444
    :goto_0
    return-void

    .line 434
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iget-object v0, p0, Lhpu;->b:Lhoy;

    const-string v1, "close bind connection from onCompleted"

    new-instance v2, Lhpz;

    invoke-direct {v2, p0}, Lhpz;-><init>(Lhpu;)V

    invoke-virtual {v0, v1, v2}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lndf;

    invoke-direct {p0, p1}, Lhpu;->a(Lndf;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 391
    const-string v0, "GrpcManager"

    const-string v1, "onError from stream %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, p1, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 21110
    iget-object v1, v0, Lhoy;->c:Ljava/lang/Object;

    .line 392
    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v0, p0, Lhpu;->e:Lnck;

    iget-object v2, p0, Lhpu;->b:Lhoy;

    .line 22110
    iget-object v2, v2, Lhoy;->v:Lnck;

    .line 393
    if-eq v0, v2, :cond_1

    .line 394
    const-string v0, "GrpcManager"

    const-string v2, "Bind stub is not current. Ignoring onError."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    monitor-exit v1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 23110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 398
    const/16 v1, 0x78

    invoke-virtual {v0, v1, p1}, Lhsg;->a(ILjava/lang/Throwable;)V

    .line 399
    iget-object v0, p0, Lhpu;->b:Lhoy;

    const-string v1, "close bind connection from onError"

    new-instance v2, Lhpy;

    invoke-direct {v2, p0}, Lhpy;-><init>(Lhpu;)V

    invoke-virtual {v0, v1, v2}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 409
    iget-object v1, p0, Lhpu;->b:Lhoy;

    iget-object v2, p0, Lhpu;->d:[B

    .line 24807
    instance-of v0, p1, Lmtk;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 24808
    check-cast v0, Lmtk;

    .line 25050
    iget-object v0, v0, Lmtk;->a:Lmtg;

    .line 24809
    invoke-virtual {v0}, Lmtg;->a()Lmth;

    move-result-object v0

    sget-object v3, Lmth;->q:Lmth;

    if-ne v0, v3, :cond_2

    .line 24810
    const-string v0, "GrpcManager"

    const-string v3, "retry through register"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24811
    iget-object v0, v1, Lhoy;->g:Lhqg;

    invoke-virtual {v0, v2}, Lhqg;->a([B)V

    .line 411
    :cond_2
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 25110
    iget-object v0, v0, Lhoy;->e:Landroid/content/Context;

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laat;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    const-string v0, "GrpcManager"

    const-string v1, "bind will be opened after connected to network."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 26110
    iget-object v0, v0, Lhoy;->d:Lhos;

    .line 413
    invoke-virtual {v0, v6}, Lhos;->c(Z)V

    .line 414
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 27110
    iget-object v0, v0, Lhoy;->e:Landroid/content/Context;

    .line 414
    invoke-static {v0}, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 418
    :cond_3
    invoke-static {p1}, Laat;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lhpu;->a:Landroid/content/Intent;

    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v0, "GrpcManager"

    const-string v1, "try to restore bind connection"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lhpu;->b:Lhoy;

    .line 28110
    iget-object v0, v0, Lhoy;->g:Lhqg;

    .line 421
    iget-object v1, p0, Lhpu;->a:Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Lhqg;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
