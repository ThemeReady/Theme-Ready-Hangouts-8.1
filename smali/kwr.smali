.class final Lkwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lkwn;

.field final synthetic d:Llix;

.field final synthetic e:Lkwq;


# direct methods
.method constructor <init>(Lkwq;Ljava/lang/Object;ILkwn;Llix;)V
    .locals 0

    .prologue
    .line 2332
    iput-object p1, p0, Lkwr;->e:Lkwq;

    iput-object p2, p0, Lkwr;->a:Ljava/lang/Object;

    iput p3, p0, Lkwr;->b:I

    iput-object p4, p0, Lkwr;->c:Lkwn;

    iput-object p5, p0, Lkwr;->d:Llix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2336
    :try_start_0
    iget-object v0, p0, Lkwr;->e:Lkwq;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget v2, p0, Lkwr;->b:I

    iget-object v3, p0, Lkwr;->c:Lkwn;

    iget-object v4, p0, Lkwr;->d:Llix;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkwq;->a(Ljava/lang/Object;ILkwn;Llix;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2341
    :goto_0
    return-void

    .line 2337
    :catch_0
    move-exception v0

    .line 2338
    sget-object v1, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2339
    iget-object v1, p0, Lkwr;->c:Lkwn;

    invoke-virtual {v1, v0}, Lkwn;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
