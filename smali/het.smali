.class final Lhet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdv;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdv",
        "<",
        "Lkou;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lhdn;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lhdn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lhet;->a:Lhdn;

    .line 247
    iput-object p2, p0, Lhet;->b:Ljava/lang/String;

    .line 248
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 274
    const-string v0, "vclib"

    const-string v1, "Leave RPC failed!"

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lhet;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 276
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 280
    const-string v0, "vclib"

    const-string v1, "Leave RPC succeeded!"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lhet;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 282
    return-void
.end method


# virtual methods
.method public synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lhet;->b()V

    return-void
.end method

.method public synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lhet;->a()V

    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x3

    .line 252
    const-string v0, "vclib"

    const-string v1, "LeaveHandler starting"

    .line 1073
    invoke-static {v6, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhet;->c:Ljava/util/concurrent/CountDownLatch;

    .line 255
    new-instance v0, Lkot;

    invoke-direct {v0}, Lkot;-><init>()V

    .line 256
    iget-object v1, p0, Lhet;->b:Ljava/lang/String;

    iput-object v1, v0, Lkot;->a:Ljava/lang/String;

    .line 257
    const-string v1, "vclib"

    const-string v2, "Sending leave RPC: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lhet;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2073
    invoke-static {v6, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lhet;->a:Lhdn;

    invoke-interface {v1, v0, p0}, Lhdn;->c(Lmhh;Lhdv;)V

    .line 261
    :try_start_0
    iget-object v0, p0, Lhet;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    const-string v0, "vclib"

    const-string v1, "LeaveRPC not complete yet! Not waiting any further"

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :goto_0
    const-string v0, "vclib"

    const-string v1, "LeaveHandler terminating"

    .line 3073
    invoke-static {v6, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void

    .line 266
    :catch_0
    move-exception v0

    const-string v0, "vclib"

    const-string v1, "LeaveHandler was interrupted!"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
