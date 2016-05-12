.class public abstract enum Llch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llch;

.field public static final enum b:Llch;

.field public static final enum c:Llch;

.field public static final enum d:Llch;

.field public static final enum e:Llch;

.field public static final enum f:Llch;

.field public static final enum g:Llch;

.field public static final enum h:Llch;

.field static final i:[[Llch;

.field private static final synthetic j:[Llch;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 356
    new-instance v0, Llci;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Llci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llch;->a:Llch;

    .line 363
    new-instance v0, Llcj;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1, v4}, Llcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llch;->b:Llch;

    .line 378
    new-instance v0, Llck;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1, v5}, Llck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llch;->c:Llch;

    .line 393
    new-instance v0, Llcl;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1, v6}, Llcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llch;->d:Llch;

    .line 410
    new-instance v0, Llcm;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Llcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llch;->e:Llch;

    .line 417
    new-instance v0, Llcn;

    const-string v1, "WEAK_EXPIRABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llch;->f:Llch;

    .line 432
    new-instance v0, Llco;

    const-string v1, "WEAK_EVICTABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llch;->g:Llch;

    .line 447
    new-instance v0, Llcp;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llch;->h:Llch;

    .line 355
    const/16 v0, 0x8

    new-array v0, v0, [Llch;

    sget-object v1, Llch;->a:Llch;

    aput-object v1, v0, v3

    sget-object v1, Llch;->b:Llch;

    aput-object v1, v0, v4

    sget-object v1, Llch;->c:Llch;

    aput-object v1, v0, v5

    sget-object v1, Llch;->d:Llch;

    aput-object v1, v0, v6

    sget-object v1, Llch;->e:Llch;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llch;->f:Llch;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llch;->g:Llch;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llch;->h:Llch;

    aput-object v2, v0, v1

    sput-object v0, Llch;->j:[Llch;

    .line 475
    new-array v0, v6, [[Llch;

    new-array v1, v7, [Llch;

    sget-object v2, Llch;->a:Llch;

    aput-object v2, v1, v3

    sget-object v2, Llch;->b:Llch;

    aput-object v2, v1, v4

    sget-object v2, Llch;->c:Llch;

    aput-object v2, v1, v5

    sget-object v2, Llch;->d:Llch;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Llch;

    aput-object v1, v0, v4

    new-array v1, v7, [Llch;

    sget-object v2, Llch;->e:Llch;

    aput-object v2, v1, v3

    sget-object v2, Llch;->f:Llch;

    aput-object v2, v1, v4

    sget-object v2, Llch;->g:Llch;

    aput-object v2, v1, v5

    sget-object v2, Llch;->h:Llch;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Llch;->i:[[Llch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1, p2}, Llch;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lldg;ZZ)Llch;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 483
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 484
    sget-object v1, Llch;->i:[[Llch;

    invoke-virtual {p0}, Lldg;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 483
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Llch;
    .locals 1

    .prologue
    .line 355
    const-class v0, Llch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llch;

    return-object v0
.end method

.method public static values()[Llch;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Llch;->j:[Llch;

    invoke-virtual {v0}, [Llch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llch;

    return-object v0
.end method


# virtual methods
.method a(Lldd;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lldd",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 507
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Llch;->a(Lldd;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lldd;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lldd",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 514
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getExpirationTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setExpirationTime(J)V

    .line 516
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 517
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 519
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 520
    return-void
.end method

.method b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 526
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 527
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 529
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->e(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 530
    return-void
.end method
