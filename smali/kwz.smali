.class public Lkwz;
.super Lkvy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkvy",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lkxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkxd",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1070
    invoke-direct {p0}, Lkvy;-><init>()V

    .line 1736
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lkxd;

    .line 1085
    iput-object v0, p0, Lkwz;->j:Lkxd;

    .line 1071
    iput-object p1, p0, Lkwz;->g:Ljava/lang/Object;

    .line 1072
    iput p2, p0, Lkwz;->h:I

    .line 1073
    iput-object p3, p0, Lkwz;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1074
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 1099
    iget v0, p0, Lkwz;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1078
    iget-object v0, p0, Lkwz;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1104
    iget-object v0, p0, Lkwz;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getValueReference()Lkxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkxd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1089
    iget-object v0, p0, Lkwz;->j:Lkxd;

    return-object v0
.end method

.method public setValueReference(Lkxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxd",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1094
    iput-object p1, p0, Lkwz;->j:Lkxd;

    .line 1095
    return-void
.end method
