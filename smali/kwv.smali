.class final enum Lkwv;
.super Lkwt;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkwt;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lkwq;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lkxd;
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
            "<TK;TV;>;TV;I)",
            "Lkxd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 400
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 401
    new-instance v0, Lkws;

    iget-object v1, p1, Lkwq;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lkws;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 402
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkxk;

    iget-object v1, p1, Lkwq;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lkxk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;I)V

    goto :goto_0
.end method
