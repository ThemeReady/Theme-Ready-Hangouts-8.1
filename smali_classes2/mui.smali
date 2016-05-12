.class final Lmui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmuh;


# direct methods
.method constructor <init>(Lmuh;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lmui;->a:Lmuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 331
    iget-object v0, p0, Lmui;->a:Lmuh;

    .line 1210
    iget-object v0, v0, Lmuh;->b:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    move v0, v1

    .line 331
    :goto_0
    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lmui;->a:Lmuh;

    iget-object v0, v0, Lmuh;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lmui;->a:Lmuh;

    iget-object v0, v0, Lmuh;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 335
    :cond_0
    iget-object v0, p0, Lmui;->a:Lmuh;

    new-instance v1, Lmuk;

    iget-object v2, p0, Lmui;->a:Lmuh;

    iget-object v3, p0, Lmui;->a:Lmuh;

    .line 2089
    iget-object v3, v3, Lmuh;->e:Lmvi;

    .line 335
    invoke-direct {v1, v2, v3}, Lmuk;-><init>(Lmuh;Lmvi;)V

    .line 3089
    iput-object v1, v0, Lmuh;->m:Lmuk;

    .line 336
    iget-object v0, p0, Lmui;->a:Lmuh;

    .line 4089
    iget-object v0, v0, Lmuh;->j:Ljava/util/concurrent/Executor;

    .line 336
    iget-object v1, p0, Lmui;->a:Lmuh;

    .line 5089
    iget-object v1, v1, Lmuh;->m:Lmuk;

    .line 336
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    iget-object v0, p0, Lmui;->a:Lmuh;

    .line 6089
    iget-object v1, v0, Lmuh;->h:Ljava/lang/Object;

    .line 337
    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lmui;->a:Lmuh;

    const v2, 0x7fffffff

    .line 7089
    iput v2, v0, Lmuh;->t:I

    .line 339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, p0, Lmui;->a:Lmuh;

    .line 8089
    iget-object v0, v0, Lmuh;->f:Lmtn;

    .line 340
    iget-object v1, p0, Lmui;->a:Lmuh;

    .line 9089
    iget-object v1, v1, Lmuh;->w:Lmvk;

    .line 340
    iget-object v2, p0, Lmui;->a:Lmuh;

    .line 10089
    iget-object v2, v2, Lmuh;->s:Ljava/net/Socket;

    .line 340
    invoke-virtual {v0, v1, v2}, Lmtn;->a(Lmvk;Ljava/net/Socket;)V

    .line 341
    iget-object v0, p0, Lmui;->a:Lmuh;

    .line 11089
    invoke-virtual {v0}, Lmuh;->b()Z

    .line 342
    iget-object v0, p0, Lmui;->a:Lmuh;

    iget-object v0, v0, Lmuh;->y:Lljh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lljh;->b(Ljava/lang/Object;)Z

    .line 404
    :goto_1
    return-void

    .line 1210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 350
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lmui;->a:Lmuh;

    .line 12089
    iget-object v2, v2, Lmuh;->b:Ljava/net/InetSocketAddress;

    .line 350
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lmui;->a:Lmuh;

    .line 13089
    iget-object v3, v3, Lmuh;->b:Ljava/net/InetSocketAddress;

    .line 350
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 351
    iget-object v2, p0, Lmui;->a:Lmuh;

    .line 14089
    iget-object v2, v2, Lmuh;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 351
    if-eqz v2, :cond_3

    .line 352
    iget-object v2, p0, Lmui;->a:Lmuh;

    .line 15089
    iget-object v2, v2, Lmuh;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 353
    iget-object v3, p0, Lmui;->a:Lmuh;

    invoke-virtual {v3}, Lmuh;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmui;->a:Lmuh;

    invoke-virtual {v4}, Lmuh;->d()I

    move-result v4

    iget-object v5, p0, Lmui;->a:Lmuh;

    .line 16089
    iget-object v5, v5, Lmuh;->v:Lmuv;

    .line 352
    invoke-static {v2, v0, v3, v4, v5}, Lmup;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILmuv;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    .line 355
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 356
    invoke-static {v0}, Lnif;->b(Ljava/net/Socket;)Lnio;

    move-result-object v2

    invoke-static {v2}, Lnif;->a(Lnio;)Lnid;

    move-result-object v2

    .line 357
    invoke-static {v0}, Lnif;->a(Ljava/net/Socket;)Lnin;

    move-result-object v3

    invoke-static {v3}, Lnif;->a(Lnin;)Lnic;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 369
    iget-object v4, p0, Lmui;->a:Lmuh;

    .line 17089
    iget-object v4, v4, Lmuh;->h:Ljava/lang/Object;

    .line 369
    monitor-enter v4

    .line 370
    :try_start_3
    iget-object v5, p0, Lmui;->a:Lmuh;

    .line 18089
    iget-boolean v5, v5, Lmuh;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    if-eqz v5, :cond_4

    .line 373
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    :goto_2
    :try_start_5
    monitor-exit v4

    goto :goto_1

    .line 381
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    iget-object v1, p0, Lmui;->a:Lmuh;

    invoke-virtual {v1, v0}, Lmuh;->a(Ljava/lang/Throwable;)V

    .line 360
    throw v0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    iget-object v1, p0, Lmui;->a:Lmuh;

    invoke-virtual {v1, v0}, Lmuh;->a(Ljava/lang/Throwable;)V

    .line 365
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 374
    :catch_2
    move-exception v0

    .line 19089
    :try_start_6
    sget-object v1, Lmuh;->a:Ljava/util/logging/Logger;

    .line 375
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed closing socket"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 379
    :cond_4
    iget-object v5, p0, Lmui;->a:Lmuh;

    .line 20089
    iput-object v0, v5, Lmuh;->s:Ljava/net/Socket;

    .line 380
    iget-object v0, p0, Lmui;->a:Lmuh;

    const v5, 0x7fffffff

    .line 21089
    iput v5, v0, Lmuh;->t:I

    .line 381
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 383
    new-instance v0, Lmvq;

    invoke-direct {v0}, Lmvq;-><init>()V

    .line 384
    invoke-interface {v0, v3, v1}, Lmvx;->a(Lnic;Z)Lmvk;

    move-result-object v3

    .line 385
    iget-object v4, p0, Lmui;->a:Lmuh;

    .line 22089
    iget-object v4, v4, Lmuh;->f:Lmtn;

    .line 385
    iget-object v5, p0, Lmui;->a:Lmuh;

    .line 23089
    iget-object v5, v5, Lmuh;->s:Ljava/net/Socket;

    .line 385
    invoke-virtual {v4, v3, v5}, Lmtn;->a(Lmvk;Ljava/net/Socket;)V

    .line 390
    :try_start_7
    invoke-interface {v3}, Lmvk;->a()V

    .line 391
    new-instance v4, Lmvw;

    invoke-direct {v4}, Lmvw;-><init>()V

    .line 392
    invoke-interface {v3, v4}, Lmvk;->b(Lmvw;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 401
    iget-object v3, p0, Lmui;->a:Lmuh;

    new-instance v4, Lmuk;

    iget-object v5, p0, Lmui;->a:Lmuh;

    invoke-interface {v0, v2, v1}, Lmvx;->a(Lnid;Z)Lmvi;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lmuk;-><init>(Lmuh;Lmvi;)V

    .line 24089
    iput-object v4, v3, Lmuh;->m:Lmuk;

    .line 402
    iget-object v0, p0, Lmui;->a:Lmuh;

    .line 25089
    iget-object v0, v0, Lmuh;->j:Ljava/util/concurrent/Executor;

    .line 402
    iget-object v1, p0, Lmui;->a:Lmuh;

    .line 26089
    iget-object v1, v1, Lmuh;->m:Lmuk;

    .line 402
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    iget-object v0, p0, Lmui;->a:Lmuh;

    .line 27089
    invoke-virtual {v0}, Lmuh;->b()Z

    goto/16 :goto_1

    .line 393
    :catch_3
    move-exception v0

    .line 394
    iget-object v1, p0, Lmui;->a:Lmuh;

    invoke-virtual {v1, v0}, Lmuh;->a(Ljava/lang/Throwable;)V

    .line 395
    throw v0

    .line 396
    :catch_4
    move-exception v0

    .line 397
    iget-object v1, p0, Lmui;->a:Lmuh;

    invoke-virtual {v1, v0}, Lmuh;->a(Ljava/lang/Throwable;)V

    .line 398
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
