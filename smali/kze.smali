.class public final Lkze;
.super Lkyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkyp",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lkyp;-><init>(Ljava/util/Map;)V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lkze;->c:I

    .line 89
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lkze;->c:I

    .line 1050
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 130
    invoke-static {}, Lldy;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lkze;->a(Ljava/util/Map;)V

    move v2, v1

    .line 1179
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1181
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1182
    invoke-interface {p0, v0}, Llei;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 1183
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    move v0, v1

    .line 1184
    :goto_1
    if-ge v0, v5, :cond_0

    .line 1186
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 1187
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1179
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 122
    invoke-static {p0, p1}, Laat;->a(Llei;Ljava/io/ObjectOutputStream;)V

    .line 123
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget v0, p0, Lkze;->c:I

    invoke-static {v0}, Laew;->b(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lkyp;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lkyp;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lkyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lkyp;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lkze;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lkyp;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lkyp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lkyp;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lkyp;->g()V

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lkyp;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lkyp;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lkyp;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lkyp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
