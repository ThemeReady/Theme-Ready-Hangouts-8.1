.class final enum Lkwu;
.super Lkwt;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, p1, v0, v0}, Lkwt;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lkwq;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lkxd;
    .locals 1
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
    .line 385
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 386
    new-instance v0, Lkxa;

    invoke-direct {v0, p3}, Lkxa;-><init>(Ljava/lang/Object;)V

    .line 387
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkxl;

    invoke-direct {v0, p3, p4}, Lkxl;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
