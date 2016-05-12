.class final Lfkn;
.super Lfks;


# instance fields
.field final synthetic a:Lfkf;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfjk;",
            "Lfjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfkf;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lfjk;",
            "Lfjq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lfkn;->a:Lfkf;

    .line 1000
    invoke-direct {p0, p1}, Lfks;-><init>(Lfkf;)V

    .line 0
    iput-object p2, p0, Lfkn;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfkn;->a:Lfkf;

    .line 2000
    iget-object v0, v0, Lfkf;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lfix;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lfkn;->a:Lfkf;

    .line 3000
    iget-object v0, v0, Lfkf;->a:Lfku;

    .line 0
    new-instance v2, Lfko;

    iget-object v3, p0, Lfkn;->a:Lfkf;

    invoke-direct {v2, p0, v3, v1}, Lfko;-><init>(Lfkn;Lfld;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lfku;->a(Lfkz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfkn;->a:Lfkf;

    .line 4000
    iget-boolean v0, v0, Lfkf;->e:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkn;->a:Lfkf;

    .line 5000
    iget-object v0, v0, Lfkf;->d:Lgsw;

    .line 0
    invoke-interface {v0}, Lgsw;->o()V

    :cond_2
    iget-object v0, p0, Lfkn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjk;

    iget-object v1, p0, Lfkn;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjq;

    invoke-interface {v0, v1}, Lfjk;->a(Lfjq;)V

    goto :goto_0
.end method
