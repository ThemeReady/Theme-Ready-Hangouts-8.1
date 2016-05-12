.class public abstract enum Lkvz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkvz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvz;

.field public static final enum b:Lkvz;

.field public static final enum c:Lkvz;

.field public static final enum d:Lkvz;

.field public static final enum e:Lkvz;

.field public static final enum f:Lkvz;

.field public static final enum g:Lkvz;

.field public static final enum h:Lkvz;

.field static final i:[Lkvz;

.field private static final synthetic j:[Lkvz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 446
    new-instance v0, Lkwa;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lkwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->a:Lkvz;

    .line 453
    new-instance v0, Lkwb;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lkwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->b:Lkvz;

    .line 468
    new-instance v0, Lkwc;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lkwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->c:Lkvz;

    .line 483
    new-instance v0, Lkwd;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lkwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->d:Lkvz;

    .line 500
    new-instance v0, Lkwe;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lkwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->e:Lkvz;

    .line 507
    new-instance v0, Lkwf;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->f:Lkvz;

    .line 522
    new-instance v0, Lkwg;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->g:Lkvz;

    .line 537
    new-instance v0, Lkwh;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->h:Lkvz;

    .line 445
    const/16 v0, 0x8

    new-array v0, v0, [Lkvz;

    sget-object v1, Lkvz;->a:Lkvz;

    aput-object v1, v0, v3

    sget-object v1, Lkvz;->b:Lkvz;

    aput-object v1, v0, v4

    sget-object v1, Lkvz;->c:Lkvz;

    aput-object v1, v0, v5

    sget-object v1, Lkvz;->d:Lkvz;

    aput-object v1, v0, v6

    sget-object v1, Lkvz;->e:Lkvz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkvz;->f:Lkvz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkvz;->g:Lkvz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkvz;->h:Lkvz;

    aput-object v2, v0, v1

    sput-object v0, Lkvz;->j:[Lkvz;

    .line 564
    const/16 v0, 0x8

    new-array v0, v0, [Lkvz;

    sget-object v1, Lkvz;->a:Lkvz;

    aput-object v1, v0, v3

    sget-object v1, Lkvz;->b:Lkvz;

    aput-object v1, v0, v4

    sget-object v1, Lkvz;->c:Lkvz;

    aput-object v1, v0, v5

    sget-object v1, Lkvz;->d:Lkvz;

    aput-object v1, v0, v6

    sget-object v1, Lkvz;->e:Lkvz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkvz;->f:Lkvz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkvz;->g:Lkvz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkvz;->h:Lkvz;

    aput-object v2, v0, v1

    sput-object v0, Lkvz;->i:[Lkvz;

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
    .line 445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Lkvz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkvz;
    .locals 1

    .prologue
    .line 445
    const-class v0, Lkvz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkvz;

    return-object v0
.end method

.method public static values()[Lkvz;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Lkvz;->j:[Lkvz;

    invoke-virtual {v0}, [Lkvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvz;

    return-object v0
.end method


# virtual methods
.method a(Lkwq;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkwq",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 597
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lkvz;->a(Lkwq;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lkwq;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkwq",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 604
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 606
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 607
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3018
    sget-object v0, Lkwp;->a:Lkwp;

    .line 2933
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2934
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 610
    return-void
.end method

.method b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 616
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 618
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 619
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 4018
    sget-object v0, Lkwp;->a:Lkwp;

    .line 3946
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3947
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 622
    return-void
.end method
