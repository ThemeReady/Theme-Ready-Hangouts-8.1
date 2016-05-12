.class abstract Llab;
.super Lkzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkzy",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lkzy;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Llge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llge",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lkzy;->e()Llat;

    move-result-object v0

    return-object v0
.end method

.method f()Llat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llat",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Llac;

    invoke-direct {v0, p0}, Llac;-><init>(Llab;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lkzy;->g()Llat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lkzy;->c()Lkzl;

    move-result-object v0

    return-object v0
.end method
