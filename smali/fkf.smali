.class public final Lfkf;
.super Ljava/lang/Object;

# interfaces
.implements Lfld;


# instance fields
.field final a:Lfku;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field d:Lgsw;

.field e:Z

.field f:Z

.field g:Lfme;

.field h:Z

.field i:Z

.field private final j:Lfix;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfjl;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private final s:Lfmc;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfjf",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<+",
            "Lgsw;",
            "Lgrz;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfku;Lfmc;Ljava/util/Map;Lfix;Lfjg;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfku;",
            "Lfmc;",
            "Ljava/util/Map",
            "<",
            "Lfjf",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lfix;",
            "Lfjg",
            "<+",
            "Lgsw;",
            "Lgrz;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lfkf;->m:I

    iput-boolean v0, p0, Lfkf;->n:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfkf;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfkf;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkf;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lfkf;->a:Lfku;

    iput-object p2, p0, Lfkf;->s:Lfmc;

    iput-object p3, p0, Lfkf;->t:Ljava/util/Map;

    iput-object p4, p0, Lfkf;->j:Lfix;

    iput-object p5, p0, Lfkf;->u:Lfjg;

    iput-object p6, p0, Lfkf;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lfkf;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lfkf;->d:Lgsw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkf;->d:Lgsw;

    invoke-interface {v0}, Lgsw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfkf;->d:Lgsw;

    invoke-interface {v0}, Lgsw;->n()V

    :cond_0
    iget-object v0, p0, Lfkf;->d:Lgsw;

    invoke-interface {v0}, Lgsw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfkf;->g:Lfme;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lfkf;->a:Lfku;

    invoke-virtual {v0}, Lfku;->j()V

    .line 8000
    sget-object v0, Lfle;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v1, Lfkg;

    invoke-direct {v1, p0}, Lfkg;-><init>(Lfkf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfkf;->d:Lgsw;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfkf;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkf;->d:Lgsw;

    iget-object v1, p0, Lfkf;->g:Lfme;

    iget-boolean v2, p0, Lfkf;->i:Z

    invoke-interface {v0, v1, v2}, Lgsw;->a(Lfme;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lfkf;->a(Z)V

    :cond_1
    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    iget-object v2, p0, Lfkf;->a:Lfku;

    iget-object v2, v2, Lfku;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjk;

    invoke-interface {v0}, Lfjk;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfkf;->n:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lfkf;->n:Z

    invoke-virtual {p0}, Lfkf;->b()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lfkf;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfkf;->a:Lfku;

    iget-object v1, v1, Lfku;->b:Lfmy;

    invoke-virtual {v1, v0}, Lfmy;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfkf;->p:Landroid/os/Bundle;

    goto :goto_2
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lfkf;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfkf;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lfkb;)Lfkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfjk;",
            "R::",
            "Lfjw;",
            "T:",
            "Lfkb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->b()V

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lfkf;->n:Z

    iput-boolean v1, p0, Lfkf;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfkf;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lfkf;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lfkf;->r:I

    iput-boolean v1, p0, Lfkf;->f:Z

    iput-boolean v1, p0, Lfkf;->h:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lfkf;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    iget-object v1, p0, Lfkf;->a:Lfku;

    iget-object v1, v1, Lfku;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lfjf;->c()Lfjl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjk;

    iget-object v2, p0, Lfkf;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lfjf;->a()Lfjg;

    invoke-interface {v1}, Lfjk;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lfkf;->e:Z

    iget v4, p0, Lfkf;->r:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lfkf;->r:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lfkf;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lfjf;->c()Lfjl;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lfkm;

    invoke-direct {v4, p0, v0, v2}, Lfkm;-><init>(Lfkf;Lfjf;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfkf;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkf;->s:Lfmc;

    iget-object v1, p0, Lfkf;->a:Lfku;

    invoke-virtual {v1}, Lfku;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmc;->a(Ljava/lang/Integer;)V

    new-instance v5, Lfkq;

    .line 1000
    invoke-direct {v5, p0}, Lfkq;-><init>(Lfkf;)V

    .line 0
    iget-object v0, p0, Lfkf;->u:Lfjg;

    iget-object v1, p0, Lfkf;->c:Landroid/content/Context;

    iget-object v2, p0, Lfkf;->a:Lfku;

    invoke-virtual {v2}, Lfku;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lfkf;->s:Lfmc;

    iget-object v4, p0, Lfkf;->s:Lfmc;

    invoke-virtual {v4}, Lfmc;->i()Lgrz;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lfjg;->a(Landroid/content/Context;Landroid/os/Looper;Lfmc;Ljava/lang/Object;Lfjp;Lfjr;)Lfjk;

    move-result-object v0

    check-cast v0, Lgsw;

    iput-object v0, p0, Lfkf;->d:Lgsw;

    :cond_3
    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lfkf;->o:I

    iget-object v0, p0, Lfkf;->v:Ljava/util/ArrayList;

    .line 2000
    sget-object v1, Lfle;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lfkn;

    invoke-direct {v2, p0, v7}, Lfkn;-><init>(Lfkf;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lfkf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfkf;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfkf;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lfkf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfkf;->k()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lfjf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfjf",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfkf;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfkf;->b(Lcom/google/android/gms/common/ConnectionResult;Lfjf;I)V

    invoke-virtual {p0}, Lfkf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfkf;->k()V

    goto :goto_0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lfkf;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfkf;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lfkb;)Lfkb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfjk;",
            "T:",
            "Lfkb",
            "<+",
            "Lfjw;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-interface {v0}, Lflc;->c()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfkf;->a:Lfku;

    invoke-virtual {v0}, Lfku;->g()V

    iget-object v0, p0, Lfkf;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lfkf;->n:Z

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lfkf;->l()V

    invoke-direct {p0, v2}, Lfkf;->a(Z)V

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfkf;->a:Lfku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfku;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->a()V

    goto :goto_1
.end method

.method b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkf;->n:Z

    invoke-direct {p0}, Lfkf;->l()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lfkf;->a(Z)V

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfkf;->a:Lfku;

    invoke-virtual {v0, p1}, Lfku;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfkf;->a:Lfku;

    invoke-virtual {v0}, Lfku;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkf;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-static {v0, v1}, Lfix;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfkf;->a:Lfku;

    invoke-virtual {v0}, Lfku;->m()Z

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->b:Lfmy;

    invoke-virtual {v0, p1}, Lfmy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->a()V

    return-void
.end method

.method b(Lcom/google/android/gms/common/ConnectionResult;Lfjf;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfjf",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lfjf;->a()Lfjg;

    .line 9000
    if-ne p3, v0, :cond_0

    .line 10000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 9000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lfkf;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lfkf;->l:I

    if-ge v3, v2, :cond_5

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lfkf;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lfkf;->l:I

    :cond_2
    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lfjf;->c()Lfjl;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10000
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-static {v2}, Lfix;->a(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 9000
    goto :goto_1
.end method

.method b(I)Z
    .locals 3

    iget v0, p0, Lfkf;->m:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfkf;->m:I

    invoke-static {v2}, Lfkf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lfkf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lfkf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkf;->n:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTING"

    return-object v0
.end method

.method e()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lfkf;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfkf;->o:I

    iget v1, p0, Lfkf;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lfkf;->o:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lfkf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfkf;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfkf;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lfkf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lfkf;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lfkf;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfkf;->f:Z

    if-eqz v0, :cond_0

    .line 3000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfkf;->m:I

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lfkf;->o:I

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    iget-object v3, p0, Lfkf;->a:Lfku;

    iget-object v3, v3, Lfku;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lfkf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfkf;->g()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lfkf;->a:Lfku;

    iget-object v3, v3, Lfku;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkf;->v:Ljava/util/ArrayList;

    .line 4000
    sget-object v2, Lfle;->a:Ljava/util/concurrent/ExecutorService;

    .line 3000
    new-instance v3, Lfkr;

    invoke-direct {v3, p0, v1}, Lfkr;-><init>(Lfkf;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_5
    invoke-virtual {p0}, Lfkf;->h()V

    goto :goto_0
.end method

.method g()V
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lfkf;->m:I

    iget-object v0, p0, Lfkf;->a:Lfku;

    invoke-virtual {p0}, Lfkf;->j()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lfku;->g:Ljava/util/Set;

    iget-object v0, p0, Lfkf;->v:Ljava/util/ArrayList;

    .line 5000
    sget-object v1, Lfle;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lfkl;

    .line 6000
    invoke-direct {v2, p0}, Lfkl;-><init>(Lfkf;)V

    .line 0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()V
    .locals 4

    .prologue
    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lfkf;->m:I

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lfkf;->o:I

    iget-object v0, p0, Lfkf;->a:Lfku;

    iget-object v0, v0, Lfku;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    iget-object v3, p0, Lfkf;->a:Lfku;

    iget-object v3, v3, Lfku;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfkf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfkf;->k()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lfkf;->a:Lfku;

    iget-object v3, v3, Lfku;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfkf;->v:Ljava/util/ArrayList;

    .line 7000
    sget-object v2, Lfle;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v3, Lfkp;

    invoke-direct {v3, p0, v1}, Lfkp;-><init>(Lfkf;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkf;->e:Z

    iget-object v0, p0, Lfkf;->a:Lfku;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lfku;->g:Ljava/util/Set;

    iget-object v0, p0, Lfkf;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    iget-object v2, p0, Lfkf;->a:Lfku;

    iget-object v2, v2, Lfku;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfkf;->a:Lfku;

    iget-object v2, v2, Lfku;->f:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method j()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lfkf;->s:Lfmc;

    invoke-virtual {v0}, Lfmc;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lfkf;->s:Lfmc;

    invoke-virtual {v0}, Lfmc;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    iget-object v4, p0, Lfkf;->a:Lfku;

    iget-object v4, v4, Lfku;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lfjf;->c()Lfjl;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmd;

    iget-object v0, v0, Lfmd;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
