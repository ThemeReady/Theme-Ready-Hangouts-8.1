.class final Lfip;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfjm;

.field final synthetic b:Lfim;

.field private i:I


# direct methods
.method constructor <init>(Lfim;Lfjm;Lfjm;)V
    .locals 1

    iput-object p1, p0, Lfip;->b:Lfim;

    iput-object p3, p0, Lfip;->a:Lfjm;

    invoke-direct {p0, p2}, Lfkb;-><init>(Lfjm;)V

    const/4 v0, 0x5

    iput v0, p0, Lfip;->i:I

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 1000
    sget-object v0, Lfim;->a:Lfiv;

    .line 0
    invoke-virtual {v0}, Lfiv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfip;->i:I

    if-gtz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lfip;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lfip;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfip;->i:I

    iget-object v0, p0, Lfip;->b:Lfim;

    .line 2000
    invoke-static {}, Lfim;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 0
    new-instance v1, Lfiq;

    invoke-direct {v1, p0, p0}, Lfiq;-><init>(Lfip;Lfkb;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method

.method protected synthetic a(Lfjk;)V
    .locals 0

    invoke-direct {p0}, Lfip;->g()V

    return-void
.end method
