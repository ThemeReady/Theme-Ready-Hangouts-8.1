.class public Lhsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhso;


# direct methods
.method constructor <init>(Lhso;)V
    .locals 0

    .prologue
    .line 4075
    iput-object p1, p0, Lhsj;->a:Lhso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1078
    iget-object v0, p0, Lhsj;->a:Lhso;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhso;->a(Ljava/lang/Integer;)V

    .line 1081
    iget-object v0, p0, Lhsj;->a:Lhso;

    .line 2096
    iget-object v1, v0, Lhso;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2097
    iget-object v1, v0, Lhso;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2098
    iput-object v3, v0, Lhso;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2100
    :cond_0
    iget-object v1, v0, Lhso;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 2101
    iget-object v1, v0, Lhso;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2102
    iput-object v3, v0, Lhso;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 1082
    :cond_1
    iget-object v0, p0, Lhsj;->a:Lhso;

    iget-object v1, p0, Lhsj;->a:Lhso;

    .line 3019
    iget-object v1, v1, Lhso;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1082
    new-instance v2, Lhsq;

    invoke-direct {v2, p0}, Lhsq;-><init>(Lhsj;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 4019
    iput-object v1, v0, Lhso;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 1090
    return-void
.end method
