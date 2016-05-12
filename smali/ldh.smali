.class final enum Lldh;
.super Lldg;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, v0, v0}, Lldg;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a()Lkum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1313
    sget-object v0, Lkun;->a:Lkun;

    .line 308
    return-object v0
.end method

.method a(Lldd;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lldq;
    .locals 1
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
            "<TK;TV;>;TV;)",
            "Lldq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lldo;

    invoke-direct {v0, p3}, Lldo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
