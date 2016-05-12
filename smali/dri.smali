.class public Ldri;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:[B

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2425
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 2426
    iput-object p1, p0, Ldri;->a:[B

    .line 2427
    iput-object p2, p0, Ldri;->b:Ljava/util/Map;

    .line 2428
    iput-boolean p3, p0, Ldri;->c:Z

    .line 2429
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2469
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 8

    .prologue
    .line 2438
    new-instance v6, Lkmv;

    invoke-direct {v6}, Lkmv;-><init>()V

    .line 2441
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ldri;->h:Lfbs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldpu;->a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v6, Lkmv;->requestHeader:Lkkq;

    .line 2444
    iget-object v0, p0, Ldri;->a:[B

    iput-object v0, v6, Lkmv;->b:[B

    .line 2446
    iget-object v0, p0, Ldri;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lkhd;

    iput-object v0, v6, Lkmv;->a:[Lkhd;

    .line 2447
    const/4 v0, 0x0

    .line 2448
    iget-object v1, p0, Ldri;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2449
    new-instance v4, Lkhd;

    invoke-direct {v4}, Lkhd;-><init>()V

    .line 2450
    iget-boolean v1, p0, Ldri;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lkhd;->b:Ljava/lang/Boolean;

    .line 2451
    new-instance v5, Lkhc;

    invoke-direct {v5}, Lkhc;-><init>()V

    .line 2452
    new-instance v1, Lkjt;

    invoke-direct {v1}, Lkjt;-><init>()V

    iput-object v1, v5, Lkhc;->a:Lkjt;

    .line 2453
    iget-object v7, v5, Lkhc;->a:Lkjt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lkjt;->b:Ljava/lang/String;

    .line 2454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Lkhc;->c:Ljava/lang/Integer;

    .line 2455
    iput-object v5, v4, Lkhd;->a:Lkhc;

    .line 2456
    iget-object v1, v6, Lkmv;->a:[Lkhd;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 2457
    goto :goto_0

    .line 2459
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2464
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 2473
    iget-boolean v0, p0, Ldri;->c:Z

    return v0
.end method

.method p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2477
    iget-object v0, p0, Ldri;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
