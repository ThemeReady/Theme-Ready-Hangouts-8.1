.class public final Lio/grpc/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/internal/bz;


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Lmsd;

.field final e:Ljava/lang/String;

.field final f:Lio/grpc/internal/by;

.field final g:Lio/grpc/internal/ab;

.field h:I

.field final i:Lkvo;

.field j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lmsg;

.field m:Z

.field volatile n:Lio/grpc/internal/bz;

.field private final o:Lio/grpc/internal/j;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:I

.field private r:Lio/grpc/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-class v0, Lio/grpc/internal/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bw;->a:Ljava/util/logging/Logger;

    .line 68
    new-instance v0, Lio/grpc/internal/bz;

    .line 2332
    invoke-direct {v0}, Lio/grpc/internal/bz;-><init>()V

    .line 69
    sput-object v0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/bz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->a(Lio/grpc/internal/z;)Z

    .line 70
    return-void
.end method

.method public constructor <init>(Lmsd;Ljava/lang/String;Lmsg;Lio/grpc/internal/j;Lio/grpc/internal/ab;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/by;)V
    .locals 9

    .prologue
    .line 1089
    new-instance v8, Lkvo;

    invoke-direct {v8}, Lkvo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 123
    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/bw;-><init>(Lmsd;Ljava/lang/String;Lmsg;Lio/grpc/internal/j;Lio/grpc/internal/ab;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/by;Lkvo;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Lmsd;Ljava/lang/String;Lmsg;Lio/grpc/internal/j;Lio/grpc/internal/ab;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/by;Lkvo;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bw;->c:Ljava/lang/Object;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/bw;->h:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bw;->k:Ljava/util/Collection;

    .line 131
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsd;

    iput-object v0, p0, Lio/grpc/internal/bw;->d:Lmsd;

    .line 132
    iput-object p2, p0, Lio/grpc/internal/bw;->e:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lio/grpc/internal/bw;->l:Lmsg;

    .line 134
    iput-object p4, p0, Lio/grpc/internal/bw;->o:Lio/grpc/internal/j;

    .line 135
    iput-object p5, p0, Lio/grpc/internal/bw;->g:Lio/grpc/internal/ab;

    .line 136
    iput-object p6, p0, Lio/grpc/internal/bw;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    iput-object p7, p0, Lio/grpc/internal/bw;->f:Lio/grpc/internal/by;

    .line 138
    iput-object p8, p0, Lio/grpc/internal/bw;->i:Lkvo;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()Llix;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llix",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    .line 149
    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v5, p0, Lio/grpc/internal/bw;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 154
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    if-nez v0, :cond_4

    .line 157
    iget-boolean v0, p0, Lio/grpc/internal/bw;->m:Z

    if-nez v0, :cond_5

    move v0, v4

    :goto_1
    const-string v6, "already shutdown"

    invoke-static {v0, v6}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    invoke-virtual {v0}, Lio/grpc/internal/bz;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v4

    :goto_2
    const-string v6, "activeTransportFuture is neither null nor done"

    invoke-static {v0, v6}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 160
    new-instance v0, Lio/grpc/internal/bz;

    .line 1332
    invoke-direct {v0}, Lio/grpc/internal/bz;-><init>()V

    .line 160
    iput-object v0, p0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    .line 2170
    iget-boolean v0, p0, Lio/grpc/internal/bw;->m:Z

    if-nez v0, :cond_7

    move v0, v4

    :goto_3
    const-string v6, "Already shut down"

    invoke-static {v0, v6}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 2171
    iget-object v0, p0, Lio/grpc/internal/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v4

    :goto_4
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 2174
    iget v1, p0, Lio/grpc/internal/bw;->q:I

    .line 2175
    iget-object v0, p0, Lio/grpc/internal/bw;->d:Lmsd;

    invoke-virtual {v0}, Lmsd;->a()Ljava/util/List;

    move-result-object v4

    .line 2176
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 2177
    iget v6, p0, Lio/grpc/internal/bw;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lio/grpc/internal/bw;->q:I

    .line 2178
    iget v6, p0, Lio/grpc/internal/bw;->q:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v6, v4, :cond_3

    .line 2179
    const/4 v4, 0x0

    iput v4, p0, Lio/grpc/internal/bw;->q:I

    .line 2182
    :cond_3
    new-instance v4, Lio/grpc/internal/bx;

    invoke-direct {v4, p0, v1, v0}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/bw;ILjava/net/SocketAddress;)V

    .line 2206
    iget v0, p0, Lio/grpc/internal/bw;->h:I

    if-ne v1, v0, :cond_9

    .line 2208
    iget-object v0, p0, Lio/grpc/internal/bw;->r:Lio/grpc/internal/i;

    .line 2209
    invoke-virtual {v0}, Lio/grpc/internal/i;->a()J

    move-result-wide v0

    iget-object v6, p0, Lio/grpc/internal/bw;->i:Lkvo;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lkvo;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 2218
    :goto_5
    cmp-long v2, v0, v2

    if-gtz v2, :cond_b

    .line 2219
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2221
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 163
    :cond_4
    :goto_6
    iget-object v0, p0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    monitor-exit v5

    goto/16 :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 157
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 158
    goto :goto_2

    :cond_7
    move v0, v1

    .line 2170
    goto :goto_3

    :cond_8
    move v0, v1

    .line 2171
    goto :goto_4

    .line 2212
    :cond_9
    :try_start_1
    iget v0, p0, Lio/grpc/internal/bw;->h:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_a

    .line 2214
    iput v1, p0, Lio/grpc/internal/bw;->h:I

    .line 2215
    iget-object v0, p0, Lio/grpc/internal/bw;->o:Lio/grpc/internal/j;

    invoke-virtual {v0}, Lio/grpc/internal/j;->a()Lio/grpc/internal/i;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bw;->r:Lio/grpc/internal/i;

    :cond_a
    move-wide v0, v2

    goto :goto_5

    .line 2223
    :cond_b
    iget-object v2, p0, Lio/grpc/internal/bw;->p:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bw;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6
.end method
