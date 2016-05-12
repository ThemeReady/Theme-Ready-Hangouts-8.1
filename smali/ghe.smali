.class public final Lghe;
.super Lfze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfze",
        "<",
        "Lghc;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lfzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzn",
            "<",
            "Lghc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lghg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lfze;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghe;->h:Ljava/util/List;

    iput-object p1, p0, Lghe;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lghe;->f:Landroid/content/Context;

    iput-object p3, p0, Lghe;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lghe;->d:Lfzn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lghe;->a()Lfzd;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lghe;->f:Landroid/content/Context;

    invoke-static {v0}, Lghf;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lghe;->f:Landroid/content/Context;

    invoke-static {v0}, Lgkz;->a(Landroid/content/Context;)Lgio;

    move-result-object v0

    iget-object v1, p0, Lghe;->f:Landroid/content/Context;

    invoke-static {v1}, Lfzm;->a(Ljava/lang/Object;)Lfzj;

    move-result-object v1

    iget-object v2, p0, Lghe;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lgio;->a(Lfzj;Lcom/google/android/gms/maps/GoogleMapOptions;)Lght;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lghe;->d:Lfzn;

    new-instance v2, Lghc;

    iget-object v3, p0, Lghe;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lghc;-><init>(Landroid/view/ViewGroup;Lght;)V

    invoke-virtual {v1, v2}, Lfzn;->a(Lfzd;)V

    iget-object v0, p0, Lghe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    invoke-virtual {p0}, Lghe;->a()Lfzd;

    move-result-object v1

    check-cast v1, Lghc;

    invoke-virtual {v1, v0}, Lghc;->a(Lghg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfiy; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lghe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfiy; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lfzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfzn",
            "<",
            "Lghc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lghe;->d:Lfzn;

    invoke-direct {p0}, Lghe;->e()V

    return-void
.end method

.method public a(Lghg;)V
    .locals 1

    invoke-virtual {p0}, Lghe;->a()Lfzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lghe;->a()Lfzd;

    move-result-object v0

    check-cast v0, Lghc;

    invoke-virtual {v0, p1}, Lghc;->a(Lghg;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lghe;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
