.class final Lgso;
.super Lgsf;


# instance fields
.field private final a:Lgrz;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lgrz;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lgsf;-><init>()V

    iput-object p1, p0, Lgso;->a:Lgrz;

    iput-object p2, p0, Lgso;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lgso;)La;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgso;->a:Lgrz;

    invoke-virtual {v0}, Lgrz;->d()La;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lgsj;)V
    .locals 2

    iget-object v0, p0, Lgso;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgsq;

    invoke-direct {v1, p0, p1, p2, p3}, Lgsq;-><init>(Lgso;Ljava/lang/String;Ljava/lang/String;Lgsj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lgsj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lgsj;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgso;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgsp;

    invoke-direct {v1, p0, p2, p1, p3}, Lgsp;-><init>(Lgso;Ljava/util/List;Ljava/lang/String;Lgsj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
