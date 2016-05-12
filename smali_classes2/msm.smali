.class public final Lmsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lmsu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lmsn;

    invoke-direct {v0}, Lmsn;-><init>()V

    sput-object v0, Lmsm;->a:Lmsr;

    .line 97
    new-instance v0, Lmso;

    invoke-direct {v0}, Lmso;-><init>()V

    sput-object v0, Lmsm;->b:Lmsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmsm;->c:Ljava/util/Map;

    .line 130
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 5

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmsm;->c:Ljava/util/Map;

    .line 121
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/String;

    aget-object v2, p1, v0

    sget-object v3, Lkul;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    new-instance v2, Lmsu;

    const-string v3, "-bin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v0, v0, 0x1

    aget-object v4, p1, v0

    .line 1573
    invoke-direct {v2, v3, v4}, Lmsu;-><init>(Z[B)V

    .line 123
    invoke-direct {p0, v1, v2}, Lmsm;->a(Ljava/lang/String;Lmsu;)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lmsu;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lmsm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lmsm;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method


# virtual methods
.method public a(Lmsm;)V
    .locals 6

    .prologue
    .line 278
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p1, Lmsm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lmsu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsu;

    .line 6573
    invoke-direct {v5, v2}, Lmsu;-><init>(Lmsu;)V

    .line 283
    invoke-direct {p0, v1, v5}, Lmsm;->a(Ljava/lang/String;Lmsu;)V

    .line 280
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 286
    :cond_1
    return-void
.end method

.method public a(Lmst;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmst",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 188
    const-string v0, "key"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "value"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4391
    iget-object v0, p1, Lmst;->a:Ljava/lang/String;

    .line 190
    new-instance v1, Lmsu;

    .line 4573
    invoke-direct {v1, p1, p2}, Lmsu;-><init>(Lmst;Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0, v0, v1}, Lmsm;->a(Ljava/lang/String;Lmsu;)V

    .line 191
    return-void
.end method

.method public a(Lmst;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmst",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lmsm;->c:Ljava/util/Map;

    .line 2470
    iget-object v1, p1, Lmst;->a:Ljava/lang/String;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()[[B
    .locals 7

    .prologue
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lmsm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    iget-object v0, p0, Lmsm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/grpc/internal/aj;->d:Lmst;

    .line 6470
    iget-object v2, v2, Lmst;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsu;

    .line 262
    iget-object v2, v1, Lmsu;->b:Lmst;

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, v1, Lmsu;->b:Lmst;

    invoke-virtual {v2}, Lmst;->a()[B

    move-result-object v2

    .line 267
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v1}, Lmsu;->a()[B

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 265
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lkul;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_1

    .line 271
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public b(Lmst;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmst",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lmsm;->c:Ljava/util/Map;

    .line 3470
    iget-object v1, p1, Lmst;->a:Ljava/lang/String;

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    .line 158
    invoke-virtual {v0, p1}, Lmsu;->a(Lmst;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lmst;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmst",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lmsm;->c:Ljava/util/Map;

    .line 5470
    iget-object v1, p1, Lmst;->a:Ljava/lang/String;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lmsp;

    invoke-direct {v2, p0, p1}, Lmsp;-><init>(Lmsm;Lmst;)V

    .line 5688
    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5689
    invoke-static {v2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5690
    new-instance v1, Lkyy;

    invoke-direct {v1, v0, v2}, Lkyy;-><init>(Ljava/lang/Iterable;Lkup;)V

    move-object v0, v1

    .line 227
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7312
    iget-object v0, p0, Lmsm;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
