.class final Lkxz;
.super Llee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llee",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkxy;


# direct methods
.method constructor <init>(Lkxy;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lkxz;->a:Lkxy;

    invoke-direct {p0}, Llee;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1349
    iget-object v0, p0, Lkxz;->a:Lkxy;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lkxz;->a:Lkxy;

    iget-object v0, v0, Lkxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkyr;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1354
    new-instance v0, Lkya;

    iget-object v1, p0, Lkxz;->a:Lkxy;

    invoke-direct {v0, v1}, Lkya;-><init>(Lkxy;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1366
    invoke-virtual {p0, p1}, Lkxz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    const/4 v0, 0x0

    .line 1371
    :goto_0
    return v0

    .line 1369
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1370
    iget-object v0, p0, Lkxz;->a:Lkxy;

    iget-object v1, v0, Lkxy;->b:Lkxx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2136
    iget-object v2, v1, Lkxx;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lldy;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2139
    if-eqz v0, :cond_1

    .line 2140
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2141
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2142
    iget v0, v1, Lkxx;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lkxx;->b:I

    .line 1371
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
