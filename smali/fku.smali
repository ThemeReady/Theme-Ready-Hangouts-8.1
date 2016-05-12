.class final Lfku;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# instance fields
.field private final A:Lfmz;

.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Lfmy;

.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lflc",
            "<*>;>;"
        }
    .end annotation
.end field

.field d:Landroid/content/BroadcastReceiver;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfjl",
            "<*>;",
            "Lfjk;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfjl",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lfmc;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfjf",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<+",
            "Lgsw;",
            "Lgrz;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Lfld;

.field final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lflc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/locks/Condition;

.field private final n:I

.field private final o:I

.field private final p:Landroid/content/Context;

.field private final q:Landroid/os/Looper;

.field private volatile r:Z

.field private s:J

.field private t:J

.field private final u:Lfky;

.field private final v:Lfix;

.field private w:Lcom/google/android/gms/common/ConnectionResult;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lflf",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final y:Lflb;

.field private final z:Lfjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfmc;Lfix;Lfjg;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lfmc;",
            "Lfix;",
            "Lfjg",
            "<+",
            "Lgsw;",
            "Lgrz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lfjf",
            "<*>;",
            "Lfjh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfjp;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfjr;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lfku;->c:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lfku;->s:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lfku;->t:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfku;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfku;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lfku;->g:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lfku;->w:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lfku;->x:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lfku;->l:Ljava/util/Set;

    new-instance v2, Lflb;

    invoke-direct {v2, p0}, Lflb;-><init>(Lfku;)V

    iput-object v2, p0, Lfku;->y:Lflb;

    new-instance v2, Lfkv;

    invoke-direct {v2, p0}, Lfkv;-><init>(Lfku;)V

    iput-object v2, p0, Lfku;->z:Lfjp;

    new-instance v2, Lfkw;

    invoke-direct {v2, p0}, Lfkw;-><init>(Lfku;)V

    iput-object v2, p0, Lfku;->A:Lfmz;

    iput-object p1, p0, Lfku;->p:Landroid/content/Context;

    new-instance v2, Lfmy;

    iget-object v3, p0, Lfku;->A:Lfmz;

    invoke-direct {v2, p2, v3}, Lfmy;-><init>(Landroid/os/Looper;Lfmz;)V

    iput-object v2, p0, Lfku;->b:Lfmy;

    iput-object p2, p0, Lfku;->q:Landroid/os/Looper;

    new-instance v2, Lfky;

    invoke-direct {v2, p0, p2}, Lfky;-><init>(Lfku;Landroid/os/Looper;)V

    iput-object v2, p0, Lfku;->u:Lfky;

    move-object/from16 v0, p4

    iput-object v0, p0, Lfku;->v:Lfix;

    move/from16 v0, p9

    iput v0, p0, Lfku;->n:I

    move/from16 v0, p10

    iput v0, p0, Lfku;->o:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfku;->i:Ljava/util/Map;

    iget-object v2, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lfku;->m:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Lfkt;

    invoke-direct {v2, p0}, Lfkt;-><init>(Lfku;)V

    iput-object v2, p0, Lfku;->k:Lfld;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjp;

    iget-object v4, p0, Lfku;->b:Lfmy;

    invoke-virtual {v4, v2}, Lfmy;->a(Lfjp;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjr;

    iget-object v4, p0, Lfku;->b:Lfmy;

    invoke-virtual {v4, v2}, Lfmy;->a(Lfjr;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lfmc;->f()Ljava/util/Map;

    move-result-object v11

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfjf;

    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    iget-boolean v2, v2, Lfmd;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move v3, v2

    :goto_4
    iget-object v2, p0, Lfku;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lfjf;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lfjf;->b()La;

    move-result-object v4

    iget-object v6, p0, Lfku;->z:Lfjp;

    invoke-direct {p0, v10, v3}, Lfku;->a(Lfjf;I)Lfjr;

    move-result-object v7

    .line 1000
    new-instance v2, Lfmi;

    invoke-interface {v4}, La;->j()I

    move-result v5

    invoke-interface {v4}, La;->i()La;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lfmi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfjp;Lfjr;Lfmc;La;)V

    .line 0
    :goto_5
    iget-object v3, p0, Lfku;->e:Ljava/util/Map;

    invoke-virtual {v10}, Lfjf;->c()Lfjl;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lfjf;->a()Lfjg;

    move-result-object v2

    iget-object v7, p0, Lfku;->z:Lfjp;

    invoke-direct {p0, v10, v3}, Lfku;->a(Lfjf;I)Lfjr;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 2000
    invoke-virtual/range {v2 .. v8}, Lfjg;->a(Landroid/content/Context;Landroid/os/Looper;Lfmc;Ljava/lang/Object;Lfjp;Lfjr;)Lfjk;

    move-result-object v2

    goto :goto_5

    .line 0
    :cond_4
    move-object/from16 v0, p3

    iput-object v0, p0, Lfku;->h:Lfmc;

    move-object/from16 v0, p5

    iput-object v0, p0, Lfku;->j:Lfjg;

    return-void

    :cond_5
    move v3, v2

    goto :goto_4
.end method

.method private final a(Lfjf;I)Lfjr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjf",
            "<*>;I)",
            "Lfjr;"
        }
    .end annotation

    new-instance v0, Lfkx;

    invoke-direct {v0, p0, p1, p2}, Lfkx;-><init>(Lfku;Lfjf;I)V

    return-object v0
.end method

.method static synthetic a(Lfku;)V
    .locals 2

    .prologue
    .line 6000
    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lfku;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfku;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lfku;->q:Landroid/os/Looper;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lfku;->b()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, Lfku;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lfku;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lfku;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lfku;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfku;->w:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_4
    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lfjl;)Lfjk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfjk;",
            ">(",
            "Lfjl",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lfku;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjk;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Laat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lfkb;)Lfkb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfjk;",
            "R::",
            "Lfjw;",
            "T:",
            "Lfkb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 3000
    iget-object v0, p1, Lfkb;->h:Lfjl;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Laat;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfku;->e:Ljava/util/Map;

    .line 4000
    iget-object v1, p1, Lfkb;->h:Lfjl;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Laat;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfku;->k:Lfld;

    invoke-interface {v0, p1}, Lfld;->a(Lfkb;)Lfkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Lflf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lflf",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Laat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lflf;

    iget-object v1, p0, Lfku;->q:Landroid/os/Looper;

    invoke-direct {v0, v1, p1}, Lflf;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object v1, p0, Lfku;->x:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lfku;->w:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lfkt;

    invoke-direct {v0, p0}, Lfkt;-><init>(Lfku;)V

    iput-object v0, p0, Lfku;->k:Lfld;

    iget-object v0, p0, Lfku;->k:Lfld;

    invoke-interface {v0}, Lfld;->a()V

    iget-object v0, p0, Lfku;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lfjp;)V
    .locals 1

    iget-object v0, p0, Lfku;->b:Lfmy;

    invoke-virtual {v0, p1}, Lfmy;->a(Lfjp;)V

    return-void
.end method

.method public a(Lfjr;)V
    .locals 1

    iget-object v0, p0, Lfku;->b:Lfmy;

    invoke-virtual {v0, p1}, Lfmy;->a(Lfjr;)V

    return-void
.end method

.method a(Lfkz;)V
    .locals 2

    iget-object v0, p0, Lfku;->u:Lfky;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lfky;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lfku;->u:Lfky;

    invoke-virtual {v1, v0}, Lfky;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lflc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfjk;",
            ">(",
            "Lflc",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfku;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfku;->y:Lflb;

    invoke-interface {p1, v0}, Lflc;->a(Lflb;)V

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lfku;->u:Lfky;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lfky;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lfku;->u:Lfky;

    invoke-virtual {v1, v0}, Lfky;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lfku;->k:Lfld;

    invoke-interface {v1}, Lfld;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " mResuming="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lfku;->r:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lfku;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfku;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lfjf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lfku;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lfjf;->c()Lfjl;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjk;

    invoke-interface {v0, v1, p3}, Lfjk;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lfkb;)Lfkb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfjk;",
            "T:",
            "Lfkb",
            "<+",
            "Lfjw;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5000
    iget-object v0, p1, Lfkb;->h:Lfjl;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Laat;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lfku;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {p0, v0}, Lfku;->a(Lflc;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lflc;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lfku;->k:Lfld;

    invoke-interface {v0, p1}, Lfld;->b(Lfkb;)Lfkb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfku;->k:Lfld;

    invoke-interface {v0}, Lfld;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Lfjp;)V
    .locals 1

    iget-object v0, p0, Lfku;->b:Lfmy;

    invoke-virtual {v0, p1}, Lfmy;->b(Lfjp;)V

    return-void
.end method

.method public b(Lfjr;)V
    .locals 1

    iget-object v0, p0, Lfku;->b:Lfmy;

    invoke-virtual {v0, p1}, Lfmy;->b(Lfjr;)V

    return-void
.end method

.method public c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lfku;->b()V

    :goto_1
    invoke-virtual {p0}, Lfku;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lfku;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lfku;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v0, p0, Lfku;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfku;->w:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_3
    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lfku;->m()Z

    iget-object v0, p0, Lfku;->k:Lfld;

    invoke-interface {v0}, Lfld;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lfku;->k:Lfld;

    instance-of v0, v0, Lfkd;

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lfku;->k:Lfld;

    instance-of v0, v0, Lfkf;

    return v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lfku;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lflc;->a(Lflb;)V

    invoke-interface {v0}, Lflc;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfku;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lfku;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-virtual {v0}, Lflf;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfku;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lfku;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjk;

    invoke-interface {v0}, Lfjk;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()V
    .locals 8

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lfkf;

    iget-object v2, p0, Lfku;->h:Lfmc;

    iget-object v3, p0, Lfku;->i:Ljava/util/Map;

    iget-object v4, p0, Lfku;->v:Lfix;

    iget-object v5, p0, Lfku;->j:Lfjg;

    iget-object v6, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lfku;->p:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfkf;-><init>(Lfku;Lfmc;Ljava/util/Map;Lfix;Lfjg;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lfku;->k:Lfld;

    iget-object v0, p0, Lfku;->k:Lfld;

    invoke-interface {v0}, Lfld;->a()V

    iget-object v0, p0, Lfku;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lfku;->m()Z

    new-instance v0, Lfkd;

    invoke-direct {v0, p0}, Lfkd;-><init>(Lfku;)V

    iput-object v0, p0, Lfku;->k:Lfld;

    iget-object v0, p0, Lfku;->k:Lfld;

    invoke-interface {v0}, Lfld;->a()V

    iget-object v0, p0, Lfku;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lfku;->r:Z

    return v0
.end method

.method l()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lfku;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lfku;->r:Z

    iget-object v0, p0, Lfku;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lfla;

    invoke-direct {v0, p0}, Lfla;-><init>(Lfku;)V

    iput-object v0, p0, Lfku;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lfku;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfku;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lfku;->u:Lfky;

    iget-object v1, p0, Lfku;->u:Lfky;

    invoke-virtual {v1, v3}, Lfky;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lfku;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lfky;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lfku;->u:Lfky;

    iget-object v1, p0, Lfku;->u:Lfky;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfky;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lfku;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lfky;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method m()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfku;->k()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lfku;->r:Z

    iget-object v0, p0, Lfku;->u:Lfky;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfky;->removeMessages(I)V

    iget-object v0, p0, Lfku;->u:Lfky;

    invoke-virtual {v0, v1}, Lfky;->removeMessages(I)V

    iget-object v0, p0, Lfku;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfku;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lfku;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfku;->d:Landroid/content/BroadcastReceiver;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public n()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
