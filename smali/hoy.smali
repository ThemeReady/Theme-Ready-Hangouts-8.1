.class public final Lhoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/content/Intent;

.field private final C:J

.field private final D:Z

.field private final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lhql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhql",
            "<*>;"
        }
    .end annotation
.end field

.field private final G:Ljava/lang/Runnable;

.field final a:[Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field final d:Lhos;

.field final e:Landroid/content/Context;

.field final f:Lhoo;

.field final g:Lhqg;

.field final h:Lhot;

.field final i:Landroid/os/Handler;

.field final j:Lhoj;

.field final k:Lhqj;

.field final l:Ljava/lang/String;

.field final m:Lhsg;

.field final n:Lcom/google/android/libraries/matchstick/net/MessagingService;

.field final o:J

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Landroid/telephony/TelephonyManager;

.field s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Lnck;

.field v:Lnck;

.field w:Lmwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwi",
            "<",
            "Lncy;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhoo;Lhqg;Lhqj;Ljava/lang/String;Lcom/google/android/libraries/matchstick/net/MessagingService;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhoy;->b:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhoy;->c:Ljava/lang/Object;

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Bind connection wakelock"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhoy;->B:Landroid/content/Intent;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhoy;->t:Ljava/util/HashSet;

    .line 145
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhoy;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    new-instance v0, Lhoz;

    invoke-direct {v0, p0}, Lhoz;-><init>(Lhoy;)V

    iput-object v0, p0, Lhoy;->G:Ljava/lang/Runnable;

    .line 488
    new-instance v0, Lhpd;

    invoke-direct {v0, p0}, Lhpd;-><init>(Lhoy;)V

    iput-object v0, p0, Lhoy;->z:Ljava/lang/Runnable;

    .line 517
    iput-object p7, p0, Lhoy;->n:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 518
    const-string v0, "GrpcManager"

    const-string v1, "Constructor called"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iput-object p1, p0, Lhoy;->e:Landroid/content/Context;

    .line 520
    iget-object v0, p0, Lhoy;->e:Landroid/content/Context;

    invoke-static {v0}, Lhos;->a(Landroid/content/Context;)Lhos;

    move-result-object v0

    iput-object v0, p0, Lhoy;->d:Lhos;

    .line 521
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhoy;->i:Landroid/os/Handler;

    .line 522
    iget-object v0, p0, Lhoy;->e:Landroid/content/Context;

    .line 2012
    invoke-static {v0}, Lhok;->a(Landroid/content/Context;)Lhoj;

    move-result-object v0

    .line 522
    iput-object v0, p0, Lhoy;->j:Lhoj;

    .line 525
    iget-object v0, p0, Lhoy;->j:Lhoj;

    const-string v1, "matchstick_low_priority_threadpool_size"

    .line 526
    invoke-virtual {v0, v1, v4}, Lhoj;->a(Ljava/lang/String;I)I

    move-result v0

    .line 527
    new-array v1, v4, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 529
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 530
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, Lhoy;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 533
    iput-object p3, p0, Lhoy;->f:Lhoo;

    .line 534
    iput-object p4, p0, Lhoy;->g:Lhqg;

    .line 535
    new-instance v0, Lhot;

    iget-object v1, p0, Lhoy;->e:Landroid/content/Context;

    iget-object v2, p0, Lhoy;->f:Lhoo;

    iget-object v3, p0, Lhoy;->j:Lhoj;

    iget-object v4, p0, Lhoy;->d:Lhos;

    invoke-direct {v0, v1, v2, v3, v4}, Lhot;-><init>(Landroid/content/Context;Lhoo;Lhoj;Lhos;)V

    iput-object v0, p0, Lhoy;->h:Lhot;

    .line 536
    iput-object p2, p0, Lhoy;->A:Ljava/lang/String;

    .line 537
    iput-object p5, p0, Lhoy;->k:Lhqj;

    .line 538
    iput-object p6, p0, Lhoy;->l:Ljava/lang/String;

    .line 539
    invoke-static {p1}, Lhsg;->a(Landroid/content/Context;)Lhsg;

    move-result-object v0

    iput-object v0, p0, Lhoy;->m:Lhsg;

    .line 540
    iget-object v0, p0, Lhoy;->j:Lhoj;

    const-string v1, "matchstick_endofpull_timeout_millis"

    const-wide/16 v2, 0x4e20

    .line 541
    invoke-virtual {v0, v1, v2, v3}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhoy;->C:J

    .line 543
    invoke-static {p1}, Laat;->E(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhoy;->D:Z

    .line 544
    iget-object v0, p0, Lhoy;->j:Lhoj;

    const-string v1, "matchstick_rpc_failure_retry_interval_msec"

    const-wide/16 v2, 0x7d0

    .line 545
    invoke-virtual {v0, v1, v2, v3}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhoy;->o:J

    .line 548
    iget-object v0, p0, Lhoy;->j:Lhoj;

    const-string v1, "matchstick_sender_package"

    const-string v2, ""

    .line 549
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoy;->p:Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lhoy;->j:Lhoj;

    const-string v1, "matchstick_backend_matchstick_application_name"

    const-string v2, "matchstick_application"

    .line 551
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoy;->q:Ljava/lang/String;

    .line 553
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lhoy;->d:Lhos;

    iget-object v2, p0, Lhoy;->j:Lhoj;

    const-string v3, "matchstick_sender_backend_name"

    const-string v4, "FB"

    .line 556
    invoke-virtual {v2, v3, v4}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Lhos;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 558
    iget-object v0, p0, Lhoy;->e:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lhoy;->r:Landroid/telephony/TelephonyManager;

    .line 559
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lhoy;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    aget-object v0, v0, p1

    new-instance v1, Lhqk;

    iget-object v2, p0, Lhoy;->k:Lhqj;

    invoke-direct {v1, v2, p2, p3}, Lhqk;-><init>(Lhqj;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method

.method private static a(Lnck;)V
    .locals 2

    .prologue
    .line 1472
    check-cast p0, Lmwb;

    .line 5079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1473
    instance-of v1, v0, Lmsi;

    if-nez v1, :cond_0

    .line 1478
    :goto_0
    return-void

    .line 1477
    :cond_0
    check-cast v0, Lmsi;

    invoke-virtual {v0}, Lmsi;->b()Lmsi;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lhoy;->a(ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 566
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1186
    iget-object v0, p0, Lhoy;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lhoy;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    .line 1188
    const-string v1, "GrpcManager"

    const-string v2, "Bind connection inactivity task cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    const/4 v0, 0x0

    iput-object v0, p0, Lhoy;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 1191
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1333
    iput-boolean v4, p0, Lhoy;->x:Z

    .line 1334
    new-instance v0, Lhqk;

    iget-object v1, p0, Lhoy;->k:Lhqj;

    const-string v2, "end of pull timeout"

    iget-object v3, p0, Lhoy;->G:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v3}, Lhqk;-><init>(Lhqj;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1336
    iget-object v1, p0, Lhoy;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    aget-object v1, v1, v4

    iget-wide v2, p0, Lhoy;->C:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1338
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 1339
    new-instance v2, Lhql;

    invoke-direct {v2, v1, v0}, Lhql;-><init>(Ljava/util/concurrent/ScheduledFuture;Lhqk;)V

    iput-object v2, p0, Lhoy;->F:Lhql;

    .line 1340
    invoke-direct {p0}, Lhoy;->e()V

    .line 1341
    return-void
.end method


# virtual methods
.method a([Lnfg;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnfg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnfg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1090
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1091
    iget-object v0, p0, Lhoy;->d:Lhos;

    invoke-virtual {v0}, Lhos;->b()Ljava/lang/String;

    move-result-object v2

    .line 1092
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 1093
    aget-object v3, p1, v0

    iget-object v3, v3, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1094
    aget-object v3, p1, v0

    iget-object v3, v3, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1098
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1100
    iget-object v4, p0, Lhoy;->q:Ljava/lang/String;

    invoke-static {v0, v4}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1102
    :cond_2
    if-eqz v2, :cond_3

    .line 1103
    iget-object v0, p0, Lhoy;->q:Ljava/lang/String;

    invoke-static {v2, v0}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_3
    return-object v3
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1194
    const-string v0, "GrpcManager"

    const-string v1, "Calling Destroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    invoke-virtual {p0, v4}, Lhoy;->a(Z)V

    .line 1196
    iget-object v0, p0, Lhoy;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1197
    iget-object v0, p0, Lhoy;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1198
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 795
    const-string v0, "sync checker"

    new-instance v1, Lhpm;

    invoke-direct {v1, p0, p1}, Lhpm;-><init>(Lhoy;I)V

    invoke-direct {p0, v0, v1}, Lhoy;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 803
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1214
    const-string v0, "Open bind conenction"

    new-instance v1, Lhpb;

    invoke-direct {v1, p0, p1}, Lhpb;-><init>(Lhoy;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1236
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 831
    const-string v0, "Send read receipt message"

    new-instance v1, Lhpn;

    invoke-direct {v1, p0, p1, p2}, Lhpn;-><init>(Lhoy;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 921
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lhoy;->a(ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 570
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 676
    const-string v6, "Send message"

    new-instance v0, Lhph;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lhph;-><init>(Lhoy;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v6, v0}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 792
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1112
    const-string v0, "Send typing indicator message"

    new-instance v1, Lhpa;

    invoke-direct {v1, p0, p2, p1}, Lhpa;-><init>(Lhoy;ZLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1151
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhqa;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 587
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lfjs;->a(Z)V

    .line 590
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    :goto_1
    return-void

    .line 589
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 594
    :cond_2
    const-string v0, "ack"

    new-instance v1, Lhpe;

    invoke-direct {v1, p0, p1, p2}, Lhpe;-><init>(Lhoy;Ljava/util/List;Z)V

    invoke-direct {p0, v0, v1}, Lhoy;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;ZLandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 986
    const-string v0, "get group info"

    new-instance v1, Lhps;

    invoke-direct {v1, p0, p1, p2, p3}, Lhps;-><init>(Lhoy;Ljava/util/List;ZLandroid/content/Intent;)V

    invoke-direct {p0, v0, v1}, Lhoy;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1083
    return-void
.end method

.method public a(Lnfg;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 624
    iget-boolean v1, p0, Lhoy;->D:Z

    if-nez v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lnfg;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 629
    :cond_2
    const-string v1, "GrpcManager"

    const-string v2, "Empty sender id."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 634
    :cond_3
    iget-object v1, p0, Lhoy;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 635
    iget-object v0, p0, Lhoy;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 646
    :goto_1
    if-nez v0, :cond_0

    .line 647
    const-string v0, "add_spam_signal"

    new-instance v1, Lhpg;

    invoke-direct {v1, p0, p1}, Lhpg;-><init>(Lhoy;Lnfg;)V

    invoke-direct {p0, v0, v1}, Lhoy;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 637
    :cond_4
    iget-object v1, p0, Lhoy;->e:Landroid/content/Context;

    iget-object v2, p1, Lnfg;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhsd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 639
    if-nez v1, :cond_6

    .line 641
    invoke-static {p3, p2}, Lhop;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const/4 v0, 0x1

    .line 643
    :cond_5
    :goto_2
    iget-object v1, p0, Lhoy;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lnfg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1157
    const-string v0, "GrpcManager"

    const-string v1, "Closing the streaming connection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget-object v1, p0, Lhoy;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1159
    :try_start_0
    invoke-virtual {p0}, Lhoy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    const-string v0, "GrpcManager"

    const-string v2, "Closing bind connection while waiting for end of pull."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    invoke-virtual {p0}, Lhoy;->d()V

    .line 1166
    :cond_0
    invoke-direct {p0}, Lhoy;->e()V

    .line 1168
    iget-object v0, p0, Lhoy;->w:Lmwi;

    if-eqz v0, :cond_2

    .line 1169
    const-string v0, "GrpcManager"

    const-string v2, "mBindRequestStreamObserver is not null, actually closing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    if-eqz p1, :cond_1

    .line 1171
    const-string v0, "GrpcManager"

    const-string v2, "Sending BindRequest.Close message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Lhoy;->w:Lmwi;

    .line 2429
    new-instance v2, Lncy;

    invoke-direct {v2}, Lncy;-><init>()V

    .line 2430
    new-instance v3, Lnda;

    invoke-direct {v3}, Lnda;-><init>()V

    iput-object v3, v2, Lncy;->d:Lnda;

    .line 1172
    invoke-interface {v0, v2}, Lmwi;->a(Ljava/lang/Object;)V

    .line 1174
    :cond_1
    iget-object v0, p0, Lhoy;->v:Lnck;

    invoke-static {v0}, Lhoy;->a(Lnck;)V

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lhoy;->v:Lnck;

    .line 1176
    iget-object v0, p0, Lhoy;->k:Lhqj;

    iget-object v2, p0, Lhoy;->B:Landroid/content/Intent;

    invoke-interface {v0, v2}, Lhqj;->b(Landroid/content/Intent;)V

    .line 1177
    const/4 v0, 0x0

    iput-object v0, p0, Lhoy;->w:Lmwi;

    .line 1181
    :goto_0
    monitor-exit v1

    return-void

    .line 1179
    :cond_2
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection already closed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1201
    iget-object v1, p0, Lhoy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1202
    :try_start_0
    iget-object v0, p0, Lhoy;->u:Lnck;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lhoy;->u:Lnck;

    invoke-static {v0}, Lhoy;->a(Lnck;)V

    .line 1204
    iget-object v0, p0, Lhoy;->e:Landroid/content/Context;

    .line 3109
    invoke-static {v0}, Laat;->D(Landroid/content/Context;)Lmsi;

    move-result-object v0

    invoke-static {v0}, Lncj;->a(Lmrd;)Lncm;

    move-result-object v0

    .line 1204
    iput-object v0, p0, Lhoy;->u:Lnck;

    .line 1206
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

.method public b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1255
    const-string v0, "Pull unread messages"

    new-instance v1, Lhpc;

    invoke-direct {v1, p0, p1}, Lhpc;-><init>(Lhoy;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1274
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 927
    const-string v0, "block_user"

    new-instance v1, Lhpq;

    invoke-direct {v1, p0, p1, p2}, Lhpq;-><init>(Lhoy;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v0, v1}, Lhoy;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 971
    return-void
.end method

.method c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1277
    invoke-static {}, Lhsf;->b()V

    .line 1278
    iget-object v1, p0, Lhoy;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1279
    :try_start_0
    iget-object v0, p0, Lhoy;->w:Lmwi;

    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {p0}, Lhoy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection present. Waiting for end of pull."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    monitor-exit v1

    .line 1296
    :goto_0
    return-void

    .line 1286
    :cond_0
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection present. Not waiting for end of pull. Sending reload request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3435
    new-instance v0, Lncy;

    invoke-direct {v0}, Lncy;-><init>()V

    .line 3436
    new-instance v2, Lnde;

    invoke-direct {v2}, Lnde;-><init>()V

    iput-object v2, v0, Lncy;->c:Lnde;

    .line 1289
    iget-object v2, p0, Lhoy;->w:Lmwi;

    invoke-interface {v2, v0}, Lmwi;->a(Ljava/lang/Object;)V

    .line 1290
    invoke-direct {p0}, Lhoy;->f()V

    .line 1291
    monitor-exit v1

    goto :goto_0

    .line 1296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1294
    :cond_1
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection not present. Sending open bind request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    invoke-virtual {p0, p1}, Lhoy;->d(Landroid/content/Intent;)V

    .line 1296
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lhoy;->F:Lhql;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1324
    iget-object v0, p0, Lhoy;->F:Lhql;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lhoy;->F:Lhql;

    invoke-virtual {v0, v4}, Lhql;->cancel(Z)Z

    move-result v0

    .line 1326
    const-string v1, "GrpcManager"

    const-string v2, "End of pull waiting task cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    const/4 v0, 0x0

    iput-object v0, p0, Lhoy;->F:Lhql;

    .line 1329
    :cond_0
    return-void
.end method

.method d(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1302
    iget-object v0, p0, Lhoy;->e:Landroid/content/Context;

    .line 4109
    invoke-static {v0}, Laat;->D(Landroid/content/Context;)Lmsi;

    move-result-object v0

    invoke-static {v0}, Lncj;->a(Lmrd;)Lncm;

    move-result-object v0

    .line 1302
    iput-object v0, p0, Lhoy;->v:Lnck;

    .line 1303
    iget-object v0, p0, Lhoy;->d:Lhos;

    invoke-virtual {v0}, Lhos;->f()[B

    move-result-object v0

    .line 1304
    iget-object v1, p0, Lhoy;->v:Lnck;

    new-instance v2, Lhpu;

    iget-object v3, p0, Lhoy;->v:Lnck;

    invoke-direct {v2, p0, v0, p1, v3}, Lhpu;-><init>(Lhoy;[BLandroid/content/Intent;Lnck;)V

    .line 1305
    invoke-interface {v1, v2}, Lnck;->a(Lmwi;)Lmwi;

    move-result-object v1

    iput-object v1, p0, Lhoy;->w:Lmwi;

    .line 1309
    iget-object v1, p0, Lhoy;->k:Lhqj;

    iget-object v2, p0, Lhoy;->B:Landroid/content/Intent;

    invoke-interface {v1, v2}, Lhqj;->a(Landroid/content/Intent;)V

    .line 4420
    new-instance v1, Lncy;

    invoke-direct {v1}, Lncy;-><init>()V

    .line 4421
    new-instance v2, Lndc;

    invoke-direct {v2}, Lndc;-><init>()V

    iput-object v2, v1, Lncy;->a:Lndc;

    .line 4422
    iget-object v2, v1, Lncy;->a:Lndc;

    iget-object v3, p0, Lhoy;->j:Lhoj;

    const/4 v4, 0x0

    .line 4423
    invoke-static {v0, v3, v4}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v2, Lndc;->a:Lnfo;

    .line 1313
    iget-object v0, p0, Lhoy;->w:Lmwi;

    invoke-interface {v0, v1}, Lmwi;->a(Ljava/lang/Object;)V

    .line 1314
    invoke-direct {p0}, Lhoy;->f()V

    .line 1315
    return-void
.end method
