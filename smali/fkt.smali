.class public final Lfkt;
.super Ljava/lang/Object;

# interfaces
.implements Lfld;


# instance fields
.field private final a:Lfku;


# direct methods
.method public constructor <init>(Lfku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkt;->a:Lfku;

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

    iget-object v0, p0, Lfkt;->a:Lfku;

    iget-object v0, v0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lfkt;->a:Lfku;

    invoke-virtual {v0}, Lfku;->h()V

    iget-object v0, p0, Lfkt;->a:Lfku;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lfku;->g:Ljava/util/Set;

    return-void
.end method

.method public a(I)V
    .locals 0

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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfkt;->a:Lfku;

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfkt;->a:Lfku;

    iget-object v0, v0, Lfku;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lfkt;->a:Lfku;

    iget-object v0, v0, Lfku;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfkt;->a:Lfku;

    invoke-virtual {v0}, Lfku;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfkt;->a:Lfku;

    invoke-virtual {v0}, Lfku;->i()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DISCONNECTED"

    return-object v0
.end method
