.class final Lcoc;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcoa;

.field private b:Z


# direct methods
.method constructor <init>(Lcoa;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcoc;->a:Lcoa;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method

.method private a(Lkom;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcoc;->c(Lkom;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcoc;->a:Lcoa;

    .line 1030
    iget-object v0, v0, Lcoa;->b:Lcnr;

    .line 39
    iget-object v1, p0, Lcoc;->a:Lcoa;

    .line 2030
    iget-object v1, v1, Lcoa;->a:Landroid/content/Context;

    .line 39
    invoke-static {v1, p1}, Laat;->a(Landroid/content/Context;Lkom;)Lcnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcnr;->a(Lcnp;)V

    .line 41
    :cond_0
    return-void
.end method

.method private a(Lkom;Lkom;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p2}, Lcoc;->c(Lkom;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkom;->r:Ljava/lang/Boolean;

    .line 5015
    invoke-static {v1, v0}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcoc;->a:Lcoa;

    .line 5030
    iget-object v1, v1, Lcoa;->b:Lcnr;

    .line 55
    iget-object v2, p0, Lcoc;->a:Lcoa;

    .line 6030
    iget-object v2, v2, Lcoa;->a:Landroid/content/Context;

    .line 55
    invoke-static {v2, p2}, Laat;->a(Landroid/content/Context;Lkom;)Lcnp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcnr;->a(Lcnp;)V

    .line 58
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 59
    iget-object v2, p2, Lkom;->h:[Lkon;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 60
    iget-object v4, v4, Lkon;->a:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p1, Lkom;->h:[Lkon;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 64
    iget-object v3, v3, Lkon;->a:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->f()Lhmz;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lhmz;->p()Ljava/util/Map;

    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhne;

    .line 70
    invoke-virtual {v2}, Lhne;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcoc;->a:Lcoa;

    .line 7030
    iget-object v10, v0, Lcoa;->b:Lcnr;

    .line 71
    iget-object v0, p0, Lcoc;->a:Lcoa;

    .line 8030
    iget-object v0, v0, Lcoa;->a:Landroid/content/Context;

    .line 73
    iget-object v1, p2, Lkom;->b:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhne;

    .line 8059
    const/4 v1, 0x1

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->dR:I

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->dS:I

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->dQ:I

    invoke-static/range {v0 .. v6}, Laat;->a(Landroid/content/Context;ILhne;Lhne;III)Lcnp;

    move-result-object v0

    .line 71
    invoke-interface {v10, v0}, Lcnr;->a(Lcnp;)V

    goto :goto_2

    .line 76
    :cond_4
    return-void
.end method

.method private b(Lkom;)V
    .locals 7

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcoc;->c(Lkom;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcoc;->a:Lcoa;

    .line 3030
    iget-object v0, v0, Lcoa;->b:Lcnr;

    .line 46
    iget-object v1, p0, Lcoc;->a:Lcoa;

    .line 4030
    iget-object v1, v1, Lcoa;->a:Landroid/content/Context;

    .line 4042
    new-instance v2, Lcnq;

    invoke-direct {v2}, Lcnq;-><init>()V

    .line 4045
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->dU:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lkom;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 4046
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4043
    invoke-virtual {v2, v1}, Lcnq;->a(Ljava/lang/String;)Lcnq;

    move-result-object v1

    .line 4047
    invoke-virtual {v1}, Lcnq;->a()Lcnp;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcnr;->a(Lcnp;)V

    .line 48
    :cond_0
    return-void
.end method

.method private c(Lkom;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-boolean v0, p0, Lcoc;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->f()Lhmz;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v0}, Lhmz;->q()Lhdu;

    move-result-object v0

    const-class v2, Lhdn;

    .line 95
    invoke-virtual {v0, v2}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdn;

    .line 96
    invoke-interface {v0}, Lhdn;->a()Lkom;

    move-result-object v0

    .line 97
    iget-object v2, p1, Lkom;->b:Ljava/lang/String;

    iget-object v0, v0, Lkom;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkom;->r:Ljava/lang/Boolean;

    .line 9015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoc;->b:Z

    .line 81
    return-void
.end method

.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lkom;

    invoke-direct {p0, p1}, Lcoc;->a(Lkom;)V

    return-void
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lkom;

    check-cast p2, Lkom;

    invoke-direct {p0, p1, p2}, Lcoc;->a(Lkom;Lkom;)V

    return-void
.end method

.method public bridge synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lkom;

    invoke-direct {p0, p1}, Lcoc;->b(Lkom;)V

    return-void
.end method
