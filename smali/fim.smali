.class public final Lfim;
.super Ljava/lang/Object;

# interfaces
.implements Lfid;


# static fields
.field public static final a:Lfiv;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lfod;

.field private final f:Lfis;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lfjm;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfim;->b:Ljava/lang/Object;

    new-instance v0, Lfiv;

    .line 2000
    invoke-direct {v0}, Lfiv;-><init>()V

    .line 0
    sput-object v0, Lfim;->a:Lfiv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfim;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lfof;

    invoke-direct {v0}, Lfof;-><init>()V

    sget-wide v2, Lfim;->d:J

    new-instance v1, Lfis;

    invoke-direct {v1}, Lfis;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lfim;-><init>(Lfod;JLfis;)V

    return-void
.end method

.method private constructor <init>(Lfod;JLfis;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfim;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfim;->h:J

    iput-object v2, p0, Lfim;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lfim;->k:Lfjm;

    new-instance v0, Lfin;

    invoke-direct {v0, p0}, Lfin;-><init>(Lfim;)V

    iput-object v0, p0, Lfim;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lfim;->e:Lfod;

    iput-wide p2, p0, Lfim;->i:J

    iput-object p4, p0, Lfim;->f:Lfis;

    return-void
.end method

.method static synthetic a(Lfim;Lfjm;)Lfjm;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfim;->k:Lfjm;

    return-object v0
.end method

.method static synthetic a(Lfim;Lfjm;Lfkb;)Lfjt;
    .locals 1

    invoke-direct {p0, p1, p2}, Lfim;->a(Lfjm;Lfkb;)Lfjt;

    move-result-object v0

    return-object v0
.end method

.method private a(Lfjm;Lfkb;)Lfjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lfkb;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lfim;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lfio;

    invoke-direct {v1, p0, p1, p2}, Lfio;-><init>(Lfim;Lfjm;Lfkb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lfim;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfim;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lfim;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfim;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lfim;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfim;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lfim;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lfim;)J
    .locals 2

    iget-wide v0, p0, Lfim;->h:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lgdi;

    iget-object v0, v0, Lgdi;->i:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lgdi;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lgdi;->i:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lgdi;

    iget-object v0, v0, Lgdi;->r:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lgdi;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lgdi;->r:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lgdi;

    invoke-static {v0}, Lgdc;->a(Lgdc;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method private c(Lfjm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfit;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lfim;->a:Lfiv;

    invoke-virtual {v0}, Lfiv;->a()V

    new-instance v1, Lfit;

    invoke-direct {v1, p0, p2, p1}, Lfit;-><init>(Lfim;Lcom/google/android/gms/clearcut/LogEventParcelable;Lfjm;)V

    new-instance v2, Lfju;

    invoke-direct {v2, p0}, Lfju;-><init>(Lfim;)V

    .line 1000
    iget-boolean v0, v1, Lfjz;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Laat;->a(ZLjava/lang/Object;)V

    iget-object v3, v1, Lfjz;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Lfjz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfjz;->f:Lfjw;

    invoke-virtual {v2}, Lfju;->a()V

    :goto_1
    monitor-exit v3

    .line 0
    return-object v1

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lfjz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lfim;)Lfod;
    .locals 1

    iget-object v0, p0, Lfim;->e:Lfod;

    return-object v0
.end method

.method static synthetic d(Lfim;)Lfjm;
    .locals 1

    iget-object v0, p0, Lfim;->k:Lfjm;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfjt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lfim;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfim;->k:Lfjm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfim;->f:Lfis;

    invoke-virtual {v0, p1}, Lfis;->a(Landroid/content/Context;)Lfjm;

    move-result-object v0

    iput-object v0, p0, Lfim;->k:Lfjm;

    iget-object v0, p0, Lfim;->k:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    :cond_0
    iget-object v0, p0, Lfim;->e:Lfod;

    invoke-interface {v0}, Lfod;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lfim;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfim;->h:J

    iget-object v0, p0, Lfim;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfim;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lfim;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lfim;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lfim;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfim;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lfim;->k:Lfjm;

    invoke-virtual {p0, v0, p2}, Lfim;->b(Lfjm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfjt;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfjm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lfim;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lfim;->c(Lfjm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfit;

    move-result-object v0

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;)V
    .locals 4

    new-instance v0, Lfip;

    invoke-direct {v0, p0, p1, p1}, Lfip;-><init>(Lfim;Lfjm;Lfjm;)V

    sget-object v1, Lfim;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lfim;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lfim;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lfir;

    invoke-direct {v3, p0, p1, v0}, Lfir;-><init>(Lfim;Lfjm;Lfkb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lfim;->a:Lfiv;

    invoke-virtual {v0, p1, p2, p3}, Lfiv;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lfjm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfim;->c(Lfjm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfit;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfim;->a(Lfjm;Lfkb;)Lfjt;

    move-result-object v0

    return-object v0
.end method
