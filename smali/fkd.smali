.class public final Lfkd;
.super Ljava/lang/Object;

# interfaces
.implements Lfld;


# instance fields
.field private final a:Lfku;


# direct methods
.method public constructor <init>(Lfku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkd;->a:Lfku;

    return-void
.end method

.method private a(Lflc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfjk;",
            ">(",
            "Lflc",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfkd;->a:Lfku;

    invoke-virtual {v0, p1}, Lfku;->a(Lflc;)V

    iget-object v0, p0, Lfkd;->a:Lfku;

    invoke-interface {p1}, Lflc;->f()Lfjl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfku;->a(Lfjl;)Lfjk;

    move-result-object v0

    invoke-interface {v0}, Lfjk;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfkd;->a:Lfku;

    iget-object v1, v1, Lfku;->f:Ljava/util/Map;

    invoke-interface {p1}, Lflc;->f()Lfjl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lflc;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lflc;->b(Lfjk;)V

    goto :goto_0
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

    invoke-virtual {p0, p1}, Lfkd;->b(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lfkd;->a:Lfku;

    iget-object v0, v0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfkd;->a:Lfku;

    iget-object v0, v0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-direct {p0, v0}, Lfkd;->a(Lflc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfkd;->a:Lfku;

    invoke-virtual {v0}, Lfku;->l()V

    :cond_0
    iget-object v0, p0, Lfkd;->a:Lfku;

    iget-object v0, v0, Lfku;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lflc;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfkd;->a:Lfku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfku;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfkd;->a:Lfku;

    iget-object v0, v0, Lfku;->b:Lfmy;

    invoke-virtual {v0, p1}, Lfmy;->a(I)V

    iget-object v0, p0, Lfkd;->a:Lfku;

    iget-object v0, v0, Lfku;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->a()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lfkd;->a:Lfku;

    invoke-virtual {v0}, Lfku;->b()V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lfjf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfjf",
            "<*>;I)V"
        }
    .end annotation

    return-void
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

    :try_start_0
    invoke-direct {p0, p1}, Lfkd;->a(Lflc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lfkd;->a:Lfku;

    new-instance v1, Lfke;

    invoke-direct {v1, p0, p0}, Lfke;-><init>(Lfkd;Lfld;)V

    invoke-virtual {v0, v1}, Lfku;->a(Lfkz;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfkd;->a:Lfku;

    iget-object v0, v0, Lfku;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfkd;->a:Lfku;

    invoke-virtual {v0}, Lfku;->g()V

    iget-object v0, p0, Lfkd;->a:Lfku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfku;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfkd;->a:Lfku;

    iget-object v0, v0, Lfku;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTED"

    return-object v0
.end method
