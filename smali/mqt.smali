.class public final Lmqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmwj;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lmqt;->a:Ljava/util/List;

    .line 83
    return-void
.end method

.method public static varargs a([Lmwj;)Lmwj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;)",
            "Lmwj;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    new-instance v1, Lmqt;

    invoke-direct {v1, v0}, Lmqt;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lmqt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    iget-object v0, p0, Lmqt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v6, :cond_1

    .line 102
    iget-object v0, p0, Lmqt;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    .line 103
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 104
    if-nez v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    add-int v1, v4, v0

    .line 101
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 1035
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-static {v4}, Laat;->u(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    .line 113
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "a null element was provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lmqt;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
