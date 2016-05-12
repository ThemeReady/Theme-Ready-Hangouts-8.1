.class public final Lmrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmrx;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lmry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lmrx;

    const/4 v1, 0x2

    new-array v1, v1, [Lmry;

    new-instance v2, Lmry;

    new-instance v3, Lmrl;

    invoke-direct {v3}, Lmrl;-><init>()V

    invoke-direct {v2, v3, v5}, Lmry;-><init>(Lmrw;Z)V

    aput-object v2, v1, v4

    new-instance v2, Lmry;

    sget-object v3, Lmrm;->a:Lmrn;

    invoke-direct {v2, v3, v4}, Lmry;-><init>(Lmrw;Z)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lmrx;-><init>([Lmry;)V

    sput-object v0, Lmrx;->a:Lmrx;

    return-void
.end method

.method private varargs constructor <init>([Lmry;)V
    .locals 4

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmrx;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    .line 125
    iget-object v2, p0, Lmrx;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3132
    iget-object v3, v1, Lmry;->a:Lmrw;

    .line 125
    invoke-interface {v3}, Lmrw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lmrx;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    iget-object v0, p0, Lmrx;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmry;

    .line 1132
    iget-boolean v1, v1, Lmry;->b:Z

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lmrw;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmrx;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmry;

    .line 118
    if-eqz v0, :cond_0

    .line 2132
    iget-object v0, v0, Lmry;->a:Lmrw;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
