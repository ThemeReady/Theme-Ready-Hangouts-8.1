.class public final Llcq;
.super Llcy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llcy",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 3781
    iput-object p1, p0, Llcq;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Llcy;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method

.method private d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3785
    invoke-virtual {p0}, Llcq;->c()Lldx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3781
    invoke-direct {p0}, Llcq;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
