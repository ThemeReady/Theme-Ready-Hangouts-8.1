.class public final Liit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhws;
.implements Lihc;


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final c:Licn;

.field final d:Lhwu;

.field final e:Liod;

.field final f:Liia;

.field g:Liho;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lihd;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final k:Lhyn;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:Lhxg;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lihp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Liiu;

    invoke-direct {v0}, Liiu;-><init>()V

    .line 84
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Liit;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liit;->i:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liit;->b:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liit;->j:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Liit;->h:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Liit;->l:Ljava/util/concurrent/ExecutorService;

    .line 99
    const-class v0, Licn;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licn;

    iput-object v0, p0, Liit;->c:Licn;

    .line 100
    const-class v0, Lhxg;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    iput-object v0, p0, Liit;->m:Lhxg;

    .line 101
    const-class v0, Lhyn;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyn;

    iput-object v0, p0, Liit;->k:Lhyn;

    .line 102
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Liit;->d:Lhwu;

    .line 103
    const-class v0, Liod;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    iput-object v0, p0, Liit;->e:Liod;

    .line 104
    const-class v0, Lihp;

    invoke-static {p1, v0}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liit;->n:Ljava/util/List;

    .line 105
    const-class v0, Liho;

    invoke-static {p1, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liho;

    iput-object v0, p0, Liit;->g:Liho;

    .line 106
    const-class v0, Liia;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    iput-object v0, p0, Liit;->f:Liia;

    .line 107
    return-void
.end method

.method static a(Liof;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 1351
    iget-object v1, p0, Liof;->m:Ljava/lang/Exception;

    .line 567
    if-eqz v1, :cond_0

    .line 568
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    :goto_0
    return-object v0

    .line 569
    :cond_0
    invoke-virtual {p0}, Liof;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    new-instance v0, Ljava/io/IOException;

    .line 2337
    iget v1, p0, Liof;->k:I

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RPC failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILihe;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 241
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 242
    iget-object v1, p0, Liit;->d:Lhwu;

    invoke-interface {v1, p1}, Lhwu;->a(I)Lhww;

    move-result-object v1

    .line 243
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lhww;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 244
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Lhww;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    invoke-virtual {p0, p1}, Liit;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p2}, Lihe;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    iget-object v1, p0, Liit;->c:Licn;

    invoke-interface {v1}, Licn;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 252
    invoke-virtual {p2}, Lihe;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lhwx;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwx;",
            "Ljava/util/List",
            "<",
            "Lihi;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 604
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Lhwx;->c(Ljava/lang/String;)Z

    move-result v4

    .line 607
    if-eqz p1, :cond_1

    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 609
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lihi;->e(Lhww;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 610
    goto :goto_0

    :cond_0
    move v0, v3

    .line 609
    goto :goto_1

    :cond_1
    move v1, v2

    .line 614
    :cond_2
    if-nez v1, :cond_3

    .line 630
    :goto_2
    return v3

    .line 618
    :cond_3
    if-nez v4, :cond_5

    .line 621
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Lhwx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 622
    invoke-virtual {p0, v0}, Lhwx;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 623
    invoke-virtual {p0}, Lhwx;->c()Lhwx;

    .line 625
    :cond_4
    const-string v0, "logged_in"

    .line 626
    invoke-virtual {p0, v0, v2}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    move-result-object v0

    const-string v1, "logged_out"

    .line 627
    invoke-virtual {v0, v1, v3}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    :cond_5
    move v3, v2

    .line 630
    goto :goto_2
.end method

.method private a(Lihg;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Liit;->d:Lhwu;

    invoke-interface {v1, p2}, Lhwu;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 685
    :cond_0
    :goto_0
    return v0

    .line 677
    :cond_1
    invoke-virtual {p0, p1, p2}, Liit;->b(Lihg;I)Lihi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 681
    if-eqz p3, :cond_2

    iget-object v1, p0, Liit;->d:Lhwu;

    invoke-interface {v1, p2}, Lhwu;->a(I)Lhww;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Lhww;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lihe;)Lihx;
    .locals 11

    .prologue
    .line 193
    iget-object v0, p0, Liit;->k:Lhyn;

    invoke-interface {v0}, Lhyn;->a()V

    .line 195
    iget-object v7, p0, Liit;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 196
    :try_start_0
    invoke-static {}, Laat;->C()V

    .line 198
    iget-object v0, p0, Liit;->m:Lhxg;

    invoke-interface {v0}, Lhxg;->a()[Lhxd;

    move-result-object v8

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    array-length v10, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v10, :cond_1

    aget-object v2, v8, v6

    .line 201
    invoke-virtual {v2}, Lhxd;->a()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Liit;->d:Lhwu;

    invoke-interface {v1, v0}, Lhwu;->b(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-direct {p0, v0, p1}, Liit;->a(ILihe;)Z

    move-result v1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " needs refresh: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    new-instance v0, Liiw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 208
    invoke-virtual {p1}, Lihe;->c()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liiw;-><init>(Liit;Lhxd;Ljava/lang/String;Lihg;Z)V

    .line 207
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Lihx;

    invoke-direct {v1}, Lihx;-><init>()V

    .line 213
    invoke-direct {p0, v9}, Liit;->b(Ljava/util/List;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, v1, Lihx;->a:Z

    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    .line 217
    invoke-virtual {v0, v1}, Liiw;->a(Lihx;)V

    .line 218
    iget v0, v1, Lihx;->d:I

    iget-boolean v3, v1, Lihx;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account update for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method private b(Lihg;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Liit;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihd;

    .line 747
    invoke-interface {v0, p1, p2, p3}, Lihd;->a(Lihg;Ljava/lang/String;I)V

    goto :goto_0

    .line 749
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 476
    invoke-static {}, Laat;->C()V

    .line 478
    iget-object v0, p0, Liit;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 480
    iget-object v8, p0, Liit;->j:Ljava/lang/Object;

    monitor-enter v8

    .line 481
    const/4 v0, 0x2

    :try_start_0
    new-array v9, v0, [I

    const/4 v0, 0x0

    sget v1, Lihs;->a:I

    aput v1, v9, v0

    const/4 v0, 0x1

    sget v1, Lihs;->b:I

    aput v1, v9, v0

    move v7, v6

    move v3, v6

    :goto_0
    if-ge v7, v11, :cond_7

    aget v1, v9, v7

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    iget-object v0, p0, Liit;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihp;

    .line 484
    invoke-interface {v0}, Lihp;->a()I

    move-result v10

    if-ne v10, v1, :cond_0

    .line 485
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 489
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    .line 490
    invoke-virtual {v0, v2}, Liiw;->a(Ljava/util/List;)V

    goto :goto_2

    .line 493
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v6

    .line 494
    :goto_3
    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    .line 495
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 498
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    .line 500
    invoke-virtual {v0, v1}, Liiw;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 504
    :cond_3
    :try_start_2
    iget-object v0, p0, Liit;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    .line 515
    invoke-virtual {v0}, Liiw;->a()Z

    move-result v10

    if-nez v10, :cond_4

    .line 516
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 507
    :catch_0
    move-exception v0

    move-object v0, v2

    move v1, v4

    .line 494
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    move v1, v3

    .line 519
    goto :goto_6

    .line 481
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 522
    :cond_7
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    if-eqz v3, :cond_8

    .line 525
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 527
    :cond_8
    invoke-direct {p0, p1}, Liit;->c(Ljava/util/List;)V

    .line 528
    return-void
.end method

.method private static c()Lihe;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lihf;

    invoke-direct {v0}, Lihf;-><init>()V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Lihf;->a(Z)Lihf;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 177
    invoke-virtual {v0, v2, v3}, Lihf;->a(J)Lihf;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lihf;->b(Z)Lihf;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lihf;->a()Lihe;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v3, v0

    .line 533
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 534
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    .line 537
    new-instance v7, Liiv;

    invoke-direct {v7, p0, v0}, Liiv;-><init>(Liit;Liiw;)V

    .line 544
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 547
    :cond_0
    :try_start_0
    iget-object v0, p0, Liit;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 555
    :goto_2
    if-eqz v1, :cond_2

    .line 563
    :cond_1
    :goto_3
    return-void

    .line 550
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 533
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 560
    :cond_3
    if-eqz v1, :cond_1

    .line 561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lihg;Z)Lihx;
    .locals 7

    .prologue
    .line 453
    new-instance v6, Lihx;

    invoke-direct {v6}, Lihx;-><init>()V

    .line 457
    :try_start_0
    iget-object v0, p0, Liit;->m:Lhxg;

    invoke-interface {v0, p1}, Lhxg;->a(Ljava/lang/String;)Lhxd;
    :try_end_0
    .catch Lhxi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 463
    if-eqz v2, :cond_0

    .line 464
    new-instance v0, Liiw;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Liiw;-><init>(Liit;Lhxd;Ljava/lang/String;Lihg;Z)V

    .line 466
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Liit;->b(Ljava/util/List;)V

    .line 468
    const/4 v1, 0x1

    iput-boolean v1, v6, Lihx;->a:Z

    .line 469
    invoke-virtual {v0, v6}, Liiw;->a(Lihx;)V

    :cond_0
    move-object v0, v6

    .line 472
    :goto_0
    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lihx;->e:Ljava/util/List;

    move-object v0, v6

    .line 460
    goto :goto_0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lihi;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lihi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 711
    iget-object v3, p0, Liit;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 712
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 714
    :cond_0
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Liit;->d:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v1, p0, Liit;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 645
    :try_start_0
    invoke-virtual {p0, p1}, Liit;->f(I)V

    .line 646
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbg;Lihg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Liim;->a(Lbg;)Liim;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2, p3}, Liim;->a(Lihg;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Lihd;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Liit;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    return-void
.end method

.method public a(Lihe;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Liit;->b(Lihe;)Lihx;

    .line 189
    return-void
.end method

.method a(Lihg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 742
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Liit;->b(Lihg;Ljava/lang/String;I)V

    .line 743
    return-void
.end method

.method a(Lihg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0, p1, p2, p3}, Liit;->b(Lihg;Ljava/lang/String;I)V

    .line 739
    return-void
.end method

.method public a(Ljava/lang/String;Lihe;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Liit;->d:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->b(Ljava/lang/String;)I

    move-result v0

    .line 228
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Liit;->d:Lhwu;

    .line 229
    invoke-interface {v1, v0}, Lhwu;->a(I)Lhww;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Lhww;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v0, Ligo;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ligo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-direct {p0, v0, p2}, Liit;->a(ILihe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p2}, Lihe;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v3, v0}, Liit;->a(Ljava/lang/String;Ljava/lang/String;Lihg;Z)Lihx;

    .line 236
    :cond_1
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Liit;->c()Lihe;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 128
    :try_start_0
    iget-object v0, p0, Liit;->m:Lhxg;

    invoke-interface {v0}, Lhxg;->a()[Lhxd;
    :try_end_0
    .catch Lhxi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 139
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 140
    invoke-virtual {v6}, Lhxd;->a()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v7, p0, Liit;->d:Lhwu;

    invoke-interface {v7, v6}, Lhwu;->b(Ljava/lang/String;)I

    move-result v6

    .line 143
    invoke-direct {p0, v6, v2}, Liit;->a(ILihe;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 161
    :goto_1
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 136
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Liit;->d:Lhwu;

    invoke-interface {v0}, Lhwu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iget-object v4, p0, Liit;->d:Lhwu;

    invoke-interface {v4, v0}, Lhwu;->a(I)Lhww;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 157
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Lihg;I)Z
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p1, Lihg;->d:Z

    invoke-direct {p0, p1, p2, v0}, Liit;->a(Lihg;IZ)Z

    move-result v0

    return v0
.end method

.method b(Lihg;I)Lihi;
    .locals 4

    .prologue
    .line 689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    iget-object v1, p0, Liit;->d:Lhwu;

    invoke-interface {v1, p2}, Lhwu;->a(I)Lhww;

    move-result-object v1

    .line 691
    iget-object v2, p0, Liit;->g:Liho;

    if-eqz v2, :cond_0

    .line 692
    iget-object v2, p0, Liit;->g:Liho;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v0}, Liho;->a(Ljava/util/List;)V

    .line 695
    :cond_0
    iget-object v2, p1, Lihg;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 697
    invoke-virtual {p0, v0}, Liit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 700
    invoke-interface {v0, v1}, Lihi;->e(Lhww;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 704
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lihx;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Liit;->c()Lihe;

    move-result-object v0

    invoke-direct {p0, v0}, Liit;->b(Lihe;)Lihx;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public b(Lihd;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Liit;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 601
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 581
    invoke-virtual {p0, p1}, Liit;->a(I)V

    .line 582
    return-void
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 165
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Liit;->d:Lhwu;

    invoke-interface {v1, p1}, Lhwu;->a(I)Lhww;

    move-result-object v1

    .line 170
    iget-object v2, p0, Liit;->f:Liia;

    invoke-virtual {v2}, Liia;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Liit;->h:Landroid/content/Context;

    const-class v1, Liht;

    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 586
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 588
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 589
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    invoke-interface {v0, p1}, Liht;->a(I)V

    .line 588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 591
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 652
    iget-object v0, p0, Liit;->d:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liit;->d:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 2718
    :cond_0
    iget-object v0, p0, Liit;->d:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    .line 2719
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2723
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2724
    iget-object v0, p0, Liit;->d:Lhwu;

    invoke-interface {v0}, Lhwu;->a()Ljava/util/List;

    move-result-object v4

    .line 2725
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 2726
    :goto_1
    if-ge v1, v5, :cond_2

    .line 2727
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2728
    iget-object v6, p0, Liit;->d:Lhwu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lhwu;->a(I)Lhww;

    move-result-object v6

    .line 2729
    invoke-interface {v6}, Lhww;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 2730
    invoke-interface {v6, v7}, Lhww;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 2731
    invoke-interface {v6, v7}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Liit;->f(I)V

    .line 2726
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 658
    :cond_2
    iget-object v0, p0, Liit;->d:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 659
    invoke-virtual {v0, v1, v3}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    move-result-object v0

    const-string v1, "logged_in"

    .line 660
    invoke-virtual {v0, v1, v2}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lhwx;->d()I

    .line 663
    invoke-virtual {p0, p1}, Liit;->e(I)V

    goto :goto_0
.end method

.method public g(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Liit;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
