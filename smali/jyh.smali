.class public final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/StrictMode$ThreadPolicy;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 37
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Ljyh;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Llji;->a(Z)Llji;

    move-result-object v0

    const-string v1, "Lightweight Thread #%d"

    .line 40
    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    new-instance v1, Ljyi;

    invoke-direct {v1}, Ljyi;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Llji;->a(Ljava/util/concurrent/ThreadFactory;)Llji;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llji;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Ljyh;->b:Ljava/util/concurrent/ThreadFactory;

    .line 58
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 59
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Ljyh;->c:Landroid/os/StrictMode$ThreadPolicy;

    .line 58
    return-void
.end method

.method static a(Llja;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 116
    return-object p0
.end method

.method static a(Lliz;)Lliz;
    .locals 0

    .prologue
    .line 199
    return-object p0
.end method

.method static a()Llja;
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sget-object v1, Ljyh;->b:Ljava/util/concurrent/ThreadFactory;

    .line 107
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 106
    invoke-static {v0}, Laat;->a(Ljava/util/concurrent/ScheduledExecutorService;)Llja;

    move-result-object v0

    return-object v0
.end method

.method static b(Lliz;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 206
    return-object p0
.end method
