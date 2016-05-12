.class public Lggi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J

.field private static c:Lggi;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lggi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggi;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lggi;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Laat;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, v1}, Lggi;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lggj;

    .line 1000
    invoke-direct {v0, p0}, Lggj;-><init>(Lggi;)V

    .line 0
    iput-object v0, p0, Lggi;->f:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggi;->g:Ljava/lang/Object;

    iput-object v1, p0, Lggi;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lggi;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lggi;->d:Landroid/content/Context;

    iput-object p2, p0, Lggi;->e:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lggi;
    .locals 3

    const-class v1, Lggi;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Laat;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lggi;->c:Lggi;

    if-nez v0, :cond_1

    new-instance v0, Lggi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lggi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lggi;->c:Lggi;

    :cond_1
    sget-object v0, Lggi;->c:Lggi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lggi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lggi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lggi;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lggi;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lggi;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lggi;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lggi;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lggi;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lggi;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lggi;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lggi;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lggi;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lggi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggi;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggi;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggi;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lggi;->e:Landroid/os/Handler;

    iget-object v2, p0, Lggi;->f:Ljava/lang/Runnable;

    sget-wide v4, Lggi;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lggi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lggi;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lggi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lggi;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lggi;->e:Landroid/os/Handler;

    iget-object v2, p0, Lggi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
