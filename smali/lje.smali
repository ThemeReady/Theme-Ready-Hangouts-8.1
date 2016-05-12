.class public final Llje;
.super Llii;
.source "SourceFile"

# interfaces
.implements Llja;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0, p1}, Llii;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 565
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Llje;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 566
    return-void
.end method

.method private a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lliy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lliy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 588
    new-instance v1, Lljg;

    invoke-direct {v1, p1}, Lljg;-><init>(Ljava/lang/Runnable;)V

    .line 590
    iget-object v0, p0, Llje;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 591
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 592
    new-instance v2, Lljf;

    invoke-direct {v2, v1, v0}, Lljf;-><init>(Llix;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method private a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lliy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lliy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 580
    invoke-static {p1}, Lljk;->a(Ljava/util/concurrent/Callable;)Lljk;

    move-result-object v0

    .line 581
    iget-object v1, p0, Llje;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 582
    new-instance v2, Lljf;

    invoke-direct {v2, v0, v1}, Lljf;-><init>(Llix;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method private b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lliy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lliy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v1, Lljg;

    invoke-direct {v1, p1}, Lljg;-><init>(Ljava/lang/Runnable;)V

    .line 600
    iget-object v0, p0, Llje;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 601
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 602
    new-instance v2, Lljf;

    invoke-direct {v2, v1, v0}, Lljf;-><init>(Llix;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lliy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lliy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {p1, v0}, Lljk;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lljk;

    move-result-object v0

    .line 573
    iget-object v1, p0, Llje;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 574
    new-instance v2, Lljf;

    invoke-direct {v2, v0, v1}, Lljf;-><init>(Llix;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0, p1, p2, p3, p4}, Llje;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lliy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 557
    invoke-direct {p0, p1, p2, p3, p4}, Llje;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lliy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 557
    invoke-direct/range {p0 .. p6}, Llje;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lliy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 557
    invoke-direct/range {p0 .. p6}, Llje;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lliy;

    move-result-object v0

    return-object v0
.end method
