.class public final Lkwi;
.super Lkwk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwk",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4461
    iput-object p1, p0, Lkwi;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lkwk;-><init>(Lcom/google/common/cache/LocalCache;)V

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
    .line 4465
    invoke-virtual {p0}, Lkwi;->c()Lkxn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4461
    invoke-direct {p0}, Lkwi;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
