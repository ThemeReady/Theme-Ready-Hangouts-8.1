.class final Lhss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lhss;


# instance fields
.field final a:Lhsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsx",
            "<",
            "Lmwx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhso;

.field private final d:Lhsn;


# direct methods
.method private constructor <init>(Lhud;Landroid/app/Application;Lhsv;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lhsn;

    invoke-direct {v0}, Lhsn;-><init>()V

    iput-object v0, p0, Lhss;->d:Lhsn;

    .line 30
    new-instance v0, Lhtd;

    new-instance v1, Lhsr;

    invoke-direct {v1}, Lhsr;-><init>()V

    sget v2, Lhtc;->b:I

    invoke-direct {v0, p1, v1, p3, v2}, Lhtd;-><init>(Lhud;Lhsm;Lhsv;I)V

    iput-object v0, p0, Lhss;->a:Lhsx;

    .line 37
    new-instance v0, Lhso;

    new-instance v1, Lhst;

    invoke-direct {v1, p0}, Lhst;-><init>(Lhss;)V

    invoke-direct {v0, v1, p2}, Lhso;-><init>(Lhsw;Landroid/app/Application;)V

    iput-object v0, p0, Lhss;->c:Lhso;

    .line 46
    return-void
.end method

.method static declared-synchronized a(Lhud;Landroid/app/Application;Lhsv;)Lhss;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lhss;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhss;->b:Lhss;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lhss;

    invoke-direct {v0, p0, p1, p2}, Lhss;-><init>(Lhud;Landroid/app/Application;Lhsv;)V

    sput-object v0, Lhss;->b:Lhss;

    .line 63
    :cond_0
    sget-object v0, Lhss;->b:Lhss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lhss;->c:Lhso;

    invoke-virtual {v0}, Lhso;->a()V

    .line 69
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lhss;->a:Lhsx;

    invoke-virtual {v0}, Lhsx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    sget-object v0, Lhtl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    new-instance v1, Lhsu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lhsu;-><init>(Lhss;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    :cond_0
    return-void
.end method
