.class public abstract Llaq;
.super Lkyn;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkyn",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lkzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzy",
            "<TK;+",
            "Lkzl",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lkzy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzy",
            "<TK;+",
            "Lkzl",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Lkyn;-><init>()V

    .line 341
    iput-object p1, p0, Llaq;->b:Lkzy;

    .line 342
    iput p2, p0, Llaq;->c:I

    .line 343
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Llaq;->b:Lkzy;

    invoke-virtual {v0}, Lkzy;->d()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Llaq;->d(Ljava/lang/Object;)Lkzl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Llaq;->d()Lkzy;

    move-result-object v0

    return-object v0
.end method

.method public c()Llat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llat",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Llaq;->b:Lkzy;

    invoke-virtual {v0}, Lkzy;->g()Llat;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Llaq;->b:Lkzy;

    invoke-virtual {v0, p1}, Lkzy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Ljava/lang/Object;)Lkzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkzl",
            "<TV;>;"
        }
    .end annotation
.end method

.method public d()Lkzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzy",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Llaq;->b:Lkzy;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lkyn;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Llaq;->c:I

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lkyn;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lkyn;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Set;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Llaq;->c()Llat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lkyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
