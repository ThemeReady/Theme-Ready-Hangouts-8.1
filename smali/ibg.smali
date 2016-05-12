.class final Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liar;

.field final synthetic b:Libd;


# direct methods
.method constructor <init>(Libd;Liar;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Libg;->b:Libd;

    iput-object p2, p0, Libg;->a:Liar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Libg;->a:Liar;

    iget-object v2, p0, Libg;->b:Libd;

    .line 1033
    iget-object v2, v2, Libd;->a:Landroid/content/Context;

    .line 1301
    new-instance v3, Libp;

    invoke-direct {v3, v0}, Libp;-><init>(Z)V

    .line 2283
    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Liar;->e()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v4, "You must provide a Context with your background task, or if you\'re using deprecated methods, you must provide your BackgroundTask with a Context."

    invoke-static {v0, v4}, Laew;->a(ZLjava/lang/Object;)V

    .line 2287
    invoke-virtual {v1}, Liar;->a()Libp;

    move-result-object v0

    .line 2288
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 2289
    invoke-virtual {v1, v2}, Liar;->a(Landroid/content/Context;)Libp;

    move-result-object v0

    .line 2292
    :cond_2
    if-nez v0, :cond_3

    .line 2293
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Null result in BackgroundTask: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 1306
    if-eqz v4, :cond_4

    .line 1307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1313
    :try_start_2
    iget-object v0, v1, Liar;->e:Lias;

    invoke-interface {v0, v1, v3}, Lias;->a(Liar;Libp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1315
    invoke-virtual {v1, v2}, Liar;->d(Landroid/content/Context;)V

    .line 91
    :goto_0
    return-void

    .line 2295
    :cond_3
    :try_start_3
    iget v4, v1, Liar;->f:I

    invoke-virtual {v0, v4}, Libp;->a(I)V

    .line 3205
    invoke-static {}, Lkbb;->a()Lkbb;

    move-result-object v4

    iput-object v4, v0, Libp;->b:Lkbb;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1313
    :try_start_4
    iget-object v3, v1, Liar;->e:Lias;

    invoke-interface {v3, v1, v0}, Lias;->a(Liar;Libp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1315
    invoke-virtual {v1, v2}, Liar;->d(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Liar;->d(Landroid/content/Context;)V

    throw v0

    .line 1309
    :cond_4
    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1312
    :catchall_1
    move-exception v0

    .line 1313
    :try_start_6
    iget-object v4, v1, Liar;->e:Lias;

    invoke-interface {v4, v1, v3}, Lias;->a(Liar;Libp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1315
    invoke-virtual {v1, v2}, Liar;->d(Landroid/content/Context;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Liar;->d(Landroid/content/Context;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Liar;->d(Landroid/content/Context;)V

    throw v0
.end method
