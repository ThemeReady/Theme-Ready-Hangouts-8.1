.class public Lmuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z;


# static fields
.field private static final A:[Lmuf;

.field static final a:Ljava/util/logging/Logger;

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmvh;",
            "Lmtg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/util/Random;

.field private final C:Lkvs;

.field private D:I

.field private final E:Lio/grpc/internal/bl;

.field private F:Z

.field final b:Ljava/net/InetSocketAddress;

.field final c:Ljava/lang/String;

.field d:Lio/grpc/internal/aa;

.field e:Lmvi;

.field f:Lmtn;

.field g:Lmuq;

.field final h:Ljava/lang/Object;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmuf;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/Executor;

.field final k:I

.field l:I

.field m:Lmuk;

.field n:Z

.field o:Lmtg;

.field p:Lio/grpc/internal/aq;

.field q:Z

.field r:Ljavax/net/ssl/SSLSocketFactory;

.field s:Ljava/net/Socket;

.field t:I

.field u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lmuf;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lmuv;

.field w:Lmvk;

.field x:Ljava/lang/Runnable;

.field y:Lljh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 91
    const-class v0, Lmuh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmuh;->a:Ljava/util/logging/Logger;

    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [Lmuf;

    sput-object v0, Lmuh;->A:[Lmuf;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    sget-object v1, Lmvh;->a:Lmvh;

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 97
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lmvh;->b:Lmvh;

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "Protocol error"

    .line 99
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lmvh;->g:Lmvh;

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "Internal error"

    .line 101
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lmvh;->h:Lmvh;

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "Flow control error"

    .line 103
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lmvh;->i:Lmvh;

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "Stream closed"

    .line 105
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lmvh;->j:Lmvh;

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "Frame too large"

    .line 107
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lmvh;->k:Lmvh;

    sget-object v2, Lmtg;->q:Lmtg;

    const-string v3, "Refused stream"

    .line 109
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lmvh;->l:Lmvh;

    sget-object v2, Lmtg;->c:Lmtg;

    const-string v3, "Cancelled"

    .line 111
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lmvh;->m:Lmvh;

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "Compression error"

    .line 113
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lmvh;->n:Lmvh;

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "Connect error"

    .line 115
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lmvh;->o:Lmvh;

    sget-object v2, Lmtg;->k:Lmtg;

    const-string v3, "Enhance your calm"

    .line 117
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Lmvh;->p:Lmvh;

    sget-object v2, Lmtg;->i:Lmtg;

    const-string v3, "Inadequate security"

    .line 119
    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmuh;->z:Ljava/util/Map;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lmuv;I)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lmuh;->B:Ljava/util/Random;

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmuh;->h:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmuh;->i:Ljava/util/Map;

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lmuh;->t:I

    .line 161
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmuh;->u:Ljava/util/LinkedList;

    .line 173
    const-string v0, "address"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lmuh;->b:Ljava/net/InetSocketAddress;

    .line 174
    iput-object p2, p0, Lmuh;->c:Ljava/lang/String;

    .line 175
    iput p6, p0, Lmuh;->k:I

    .line 176
    const-string v0, "executor"

    invoke-static {p3, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmuh;->j:Ljava/util/concurrent/Executor;

    .line 177
    new-instance v0, Lio/grpc/internal/bl;

    invoke-direct {v0, p3}, Lio/grpc/internal/bl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmuh;->E:Lio/grpc/internal/bl;

    .line 180
    const/4 v0, 0x3

    iput v0, p0, Lmuh;->D:I

    .line 181
    iput-object p4, p0, Lmuh;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    const-string v0, "connectionSpec"

    invoke-static {p5, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuv;

    iput-object v0, p0, Lmuh;->v:Lmuv;

    .line 1056
    sget-object v0, Lkvs;->a:Lkvs;

    .line 183
    iput-object v0, p0, Lmuh;->C:Lkvs;

    .line 184
    return-void
.end method

.method static a(Lmvh;)Lmtg;
    .locals 4

    .prologue
    .line 613
    sget-object v0, Lmuh;->z:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 614
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmtg;->d:Lmtg;

    iget v1, p0, Lmvh;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown http2 error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 587
    iget-object v1, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Lmuh;->o:Lmtg;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lmuh;->o:Lmtg;

    invoke-virtual {v0}, Lmtg;->f()Lmtj;

    move-result-object v0

    monitor-exit v1

    .line 591
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmtg;->q:Lmtg;

    const-string v2, "Connection closed"

    invoke-virtual {v0, v2}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->f()Lmtj;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmsv;Lmsm;)Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lmuh;->b(Lmsv;Lmsm;)Lmuf;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v1, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-boolean v0, p0, Lmuh;->n:Z

    if-eqz v0, :cond_0

    .line 450
    monitor-exit v1

    .line 459
    :goto_0
    return-void

    .line 452
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    iget-object v0, p0, Lmuh;->f:Lmtn;

    sget-object v1, Lmvh;->a:Lmvh;

    new-array v2, v3, [B

    invoke-virtual {v0, v3, v1, v2}, Lmtn;->a(ILmvh;[B)V

    .line 458
    const v0, 0x7fffffff

    sget-object v1, Lmtg;->q:Lmtg;

    const-string v2, "Transport stopped"

    invoke-virtual {v1, v2}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmuh;->a(ILmtg;)V

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(ILmtg;)V
    .locals 5

    .prologue
    .line 499
    iget-object v1, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-boolean v0, p0, Lmuh;->F:Z

    if-eqz v0, :cond_0

    .line 502
    monitor-exit v1

    .line 531
    :goto_0
    return-void

    .line 507
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuh;->F:Z

    .line 508
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    iget-object v0, p0, Lmuh;->d:Lio/grpc/internal/aa;

    invoke-virtual {v0, p2}, Lio/grpc/internal/aa;->a(Lmtg;)V

    .line 512
    iget-object v2, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 513
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmuh;->n:Z

    .line 514
    iput-object p2, p0, Lmuh;->o:Lmtg;

    .line 515
    iget-object v0, p0, Lmuh;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 516
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    const/4 v1, 0x0

    new-instance v4, Lmsm;

    invoke-direct {v4}, Lmsm;-><init>()V

    invoke-virtual {v0, p2, v1, v4}, Lmuf;->a(Lmtg;ZLmsm;)V

    goto :goto_1

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 508
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 524
    :cond_2
    :try_start_3
    iget-object v0, p0, Lmuh;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 525
    const/4 v3, 0x1

    new-instance v4, Lmsm;

    invoke-direct {v4}, Lmsm;-><init>()V

    invoke-virtual {v0, p2, v3, v4}, Lmuf;->a(Lmtg;ZLmsm;)V

    goto :goto_2

    .line 527
    :cond_3
    iget-object v0, p0, Lmuh;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 528
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    invoke-virtual {p0}, Lmuh;->f()V

    goto :goto_0
.end method

.method a(ILmtg;Lmvh;)V
    .locals 4

    .prologue
    .line 547
    iget-object v2, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 548
    :try_start_0
    iget-object v0, p0, Lmuh;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 549
    if-eqz v0, :cond_3

    .line 550
    if-eqz p3, :cond_0

    .line 551
    iget-object v1, p0, Lmuh;->f:Lmtn;

    sget-object v3, Lmvh;->l:Lmvh;

    invoke-virtual {v1, p1, v3}, Lmtn;->a(ILmvh;)V

    .line 553
    :cond_0
    if-eqz p2, :cond_2

    .line 554
    invoke-virtual {p2}, Lmtg;->a()Lmth;

    move-result-object v1

    sget-object v3, Lmth;->b:Lmth;

    if-eq v1, v3, :cond_1

    .line 555
    invoke-virtual {p2}, Lmtg;->a()Lmth;

    move-result-object v1

    sget-object v3, Lmth;->e:Lmth;

    if-ne v1, v3, :cond_4

    :cond_1
    const/4 v1, 0x1

    .line 556
    :goto_0
    new-instance v3, Lmsm;

    invoke-direct {v3}, Lmsm;-><init>()V

    invoke-virtual {v0, p2, v1, v3}, Lmuf;->a(Lmtg;ZLmsm;)V

    .line 558
    :cond_2
    invoke-virtual {p0}, Lmuh;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    invoke-virtual {p0}, Lmuh;->f()V

    .line 562
    :cond_3
    monitor-exit v2

    return-void

    .line 555
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/aa;)V
    .locals 2

    .prologue
    .line 321
    const-string v0, "listener"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aa;

    iput-object v0, p0, Lmuh;->d:Lio/grpc/internal/aa;

    .line 323
    new-instance v0, Lmtn;

    iget-object v1, p0, Lmuh;->E:Lio/grpc/internal/bl;

    invoke-direct {v0, p0, v1}, Lmtn;-><init>(Lmuh;Lio/grpc/internal/bl;)V

    iput-object v0, p0, Lmuh;->f:Lmtn;

    .line 324
    new-instance v0, Lmuq;

    iget-object v1, p0, Lmuh;->f:Lmtn;

    invoke-direct {v0, p0, v1}, Lmuq;-><init>(Lmuh;Lmvk;)V

    iput-object v0, p0, Lmuh;->g:Lmuq;

    .line 328
    iget-object v0, p0, Lmuh;->E:Lio/grpc/internal/bl;

    new-instance v1, Lmui;

    invoke-direct {v1, p0}, Lmui;-><init>(Lmuh;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 486
    sget-object v0, Lmuh;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Transport failed"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    const/4 v0, 0x0

    sget-object v1, Lmtg;->q:Lmtg;

    invoke-virtual {v1, p1}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmuh;->a(ILmtg;)V

    .line 488
    return-void
.end method

.method a(Lmuf;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 275
    invoke-virtual {p1}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lmuh;->i:Ljava/util/Map;

    iget v1, p0, Lmuh;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget v0, p0, Lmuh;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmuf;->a(Ljava/lang/Integer;)V

    .line 278
    invoke-virtual {p1}, Lmuf;->n()V

    .line 280
    invoke-virtual {p1}, Lmuf;->l()Lmsx;

    move-result-object v0

    sget-object v1, Lmsx;->a:Lmsx;

    if-eq v0, v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lmuf;->l()Lmsx;

    move-result-object v0

    sget-object v1, Lmsx;->c:Lmsx;

    if-eq v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lmuh;->f:Lmtn;

    invoke-virtual {v0}, Lmtn;->b()V

    .line 284
    :cond_0
    iget v0, p0, Lmuh;->D:I

    const v1, 0x7ffffffd

    if-lt v0, v1, :cond_2

    .line 287
    iput v2, p0, Lmuh;->D:I

    .line 288
    sget-object v0, Lmtg;->p:Lmtg;

    const-string v1, "Stream ids exhausted"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lmuh;->a(ILmtg;)V

    .line 292
    :goto_1
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_2
    iget v0, p0, Lmuh;->D:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmuh;->D:I

    goto :goto_1
.end method

.method a(Lmvh;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lmuh;->f:Lmtn;

    new-array v1, v2, [B

    invoke-virtual {v0, v2, p1, v1}, Lmtn;->a(ILmvh;[B)V

    .line 495
    invoke-static {p1}, Lmuh;->a(Lmvh;)Lmtg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lmuh;->a(ILmtg;)V

    .line 496
    return-void
.end method

.method a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 597
    iget-object v1, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    iget v2, p0, Lmuh;->D:I

    if-ge p1, v2, :cond_0

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(I)Lmuf;
    .locals 3

    .prologue
    .line 603
    iget-object v1, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 604
    :try_start_0
    iget-object v0, p0, Lmuh;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    monitor-exit v1

    return-object v0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lmsv;Lmsm;)Lmuf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsv",
            "<**>;",
            "Lmsm;",
            ")",
            "Lmuf;"
        }
    .end annotation

    .prologue
    .line 246
    const-string v0, "method"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "headers"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "/"

    invoke-virtual {p1}, Lmsv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    new-instance v1, Lmuj;

    invoke-direct {v1, p0, p1, p2, v0}, Lmuj;-><init>(Lmuh;Lmsv;Lmsm;Ljava/lang/String;)V

    iget-object v0, v1, Lmuj;->a:Lmuf;

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lmuf;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lmuh;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method b()Z
    .locals 4

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmuh;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmuh;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lmuh;->t:I

    if-ge v2, v3, :cond_0

    .line 303
    iget-object v0, p0, Lmuh;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 304
    invoke-virtual {p0, v0}, Lmuh;->a(Lmuf;)V

    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_0

    .line 307
    :cond_0
    monitor-exit v1

    .line 308
    return v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lmuh;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/aj;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmuh;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method d()I
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lmuh;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/aj;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 440
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 443
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmuh;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method e()[Lmuf;
    .locals 3

    .prologue
    .line 465
    iget-object v1, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v0, p0, Lmuh;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v2, Lmuh;->A:[Lmuf;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuf;

    monitor-exit v1

    return-object v0

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 3

    .prologue
    .line 569
    iget-object v1, p0, Lmuh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-boolean v0, p0, Lmuh;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuh;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-boolean v0, p0, Lmuh;->q:Z

    if-nez v0, :cond_0

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuh;->q:Z

    .line 575
    iget-object v0, p0, Lmuh;->f:Lmtn;

    invoke-virtual {v0}, Lmtn;->close()V

    .line 577
    iget-object v0, p0, Lmuh;->p:Lio/grpc/internal/aq;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lmuh;->p:Lio/grpc/internal/aq;

    invoke-direct {p0}, Lmuh;->g()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/internal/aq;->a(Ljava/lang/Throwable;)V

    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Lmuh;->p:Lio/grpc/internal/aq;

    .line 583
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

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 410
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmuh;->b:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
