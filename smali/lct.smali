.class final Llct;
.super Llcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llcf",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Llcs;


# direct methods
.method constructor <init>(Llcs;)V
    .locals 0

    .prologue
    .line 3128
    iput-object p1, p0, Llct;->c:Llcs;

    invoke-direct {p0}, Llcf;-><init>()V

    .line 3130
    iput-object p0, p0, Llct;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3142
    iput-object p0, p0, Llct;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3134
    iget-object v0, p0, Llct;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3146
    iget-object v0, p0, Llct;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3139
    iput-object p1, p0, Llct;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3140
    return-void
.end method

.method public setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3151
    iput-object p1, p0, Llct;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3152
    return-void
.end method
