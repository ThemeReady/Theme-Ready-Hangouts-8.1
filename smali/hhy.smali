.class final Lhhy;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhv;


# direct methods
.method constructor <init>(Lhhv;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lhhy;->a:Lhhv;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method

.method private a(Lkom;Lkom;)V
    .locals 7

    .prologue
    .line 263
    iget-object v0, p2, Lkom;->b:Ljava/lang/String;

    iget-object v1, p0, Lhhy;->a:Lhhv;

    .line 1032
    iget-object v1, v1, Lhhv;->l:Lhhu;

    .line 263
    invoke-virtual {v1}, Lhhu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkom;->h:[Lkon;

    array-length v0, v0

    iget-object v1, p2, Lkom;->h:[Lkon;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 265
    iget-object v0, p0, Lhhy;->a:Lhhv;

    iget-object v0, v0, Lhhv;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    .line 266
    iget-object v3, p2, Lkom;->h:[Lkon;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 267
    invoke-virtual {v0}, Lhhu;->b()Lhne;

    move-result-object v6

    invoke-virtual {v6}, Lhne;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkon;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 268
    invoke-virtual {v0}, Lhhu;->e()V

    .line 266
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;Lmhh;)V
    .locals 0

    .prologue
    .line 259
    check-cast p1, Lkom;

    check-cast p2, Lkom;

    invoke-direct {p0, p1, p2}, Lhhy;->a(Lkom;Lkom;)V

    return-void
.end method
