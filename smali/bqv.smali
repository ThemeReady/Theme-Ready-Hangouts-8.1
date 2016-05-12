.class public final Lbqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqv;->a:Ljava/util/Map;

    .line 449
    iput-object p1, p0, Lbqv;->b:Lfar;

    .line 450
    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lbqv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Lbjo;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 459
    iget-object v0, p0, Lbqv;->b:Lfar;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lbqv;->b:Lfar;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 1488
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s, TransportId: {%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lbjo;->h:Lczz;

    iget-object v4, v4, Lczz;->b:Ldad;

    .line 1491
    invoke-virtual {v4}, Ldad;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lbjo;->b:I

    .line 1492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1488
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v0, p0, Lbqv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 465
    if-nez v0, :cond_2

    .line 466
    iget-object v0, p0, Lbqv;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lbqv;->b:Lfar;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lbqv;->b:Lfar;

    const-string v1, "merge done null"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    iget-object v2, p0, Lbqv;->a:Ljava/util/Map;

    .line 1511
    if-nez v0, :cond_4

    .line 471
    :cond_3
    :goto_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lbqv;->b:Lfar;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lbqv;->b:Lfar;

    const-string v1, "merge done picked"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1513
    :cond_4
    if-eqz p1, :cond_6

    .line 1518
    iget-object v3, v0, Lbjo;->i:Lbgq;

    .line 1519
    iget-object v4, p1, Lbjo;->i:Lbgq;

    .line 1521
    if-eqz v3, :cond_3

    .line 1523
    if-eqz v4, :cond_6

    .line 1529
    iget v5, v3, Lbgq;->r:I

    iget v6, v4, Lbgq;->r:I

    if-eq v5, v6, :cond_5

    .line 1530
    iget v5, v3, Lbgq;->r:I

    if-eq v5, v7, :cond_6

    .line 1532
    iget v5, v4, Lbgq;->r:I

    if-eq v5, v7, :cond_3

    .line 1538
    :cond_5
    iget-wide v6, v3, Lbgq;->q:J

    iget-wide v8, v4, Lbgq;->q:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 1540
    iget-wide v6, v3, Lbgq;->q:J

    iget-wide v4, v4, Lbgq;->q:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 1549
    iget-object v3, v0, Lbjo;->j:Lcan;

    .line 1550
    iget-object v4, p1, Lbjo;->j:Lcan;

    .line 1551
    if-eqz v4, :cond_6

    .line 1553
    if-eqz v3, :cond_3

    .line 1559
    invoke-virtual {v3}, Lcan;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1560
    invoke-virtual {v4}, Lcan;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1561
    if-gt v4, v3, :cond_3

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method
