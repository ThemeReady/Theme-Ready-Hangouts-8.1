.class public Lhox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lhof;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILhof;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2571
    iput p1, p0, Lhox;->a:I

    .line 2572
    iput-object p2, p0, Lhox;->b:Lhof;

    .line 2573
    iput-object p4, p0, Lhox;->d:Ljava/lang/String;

    .line 2574
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhox;->c:Landroid/content/Context;

    .line 2575
    iput p5, p0, Lhox;->e:I

    .line 2576
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1580
    const-string v0, "MessageCursorAdapter"

    const-string v1, "ImageDownloadListener success called with mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1581
    iget-object v0, p0, Lhox;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhox;->b:Lhof;

    iget v0, v0, Lhof;->g:I

    iget v1, p0, Lhox;->a:I

    if-ne v0, v1, :cond_0

    .line 1582
    new-instance v0, Lhoh;

    iget v1, p0, Lhox;->a:I

    iget-object v2, p0, Lhox;->b:Lhof;

    iget-object v3, p0, Lhox;->c:Landroid/content/Context;

    iget v5, p0, Lhox;->e:I

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhoh;-><init>(ILhof;Landroid/content/Context;Ljava/lang/String;IB)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 1584
    invoke-virtual {v0, v1, v2}, Lhoh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1586
    :cond_0
    return-void
.end method
