.class public abstract Lkzi;
.super Lkzy;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkzy",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lkzy;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lkzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lkzi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Llfo;

    invoke-direct {v0, p0, p1}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzi",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public b()Llat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llat",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lkzi;->a()Lkzi;

    move-result-object v0

    invoke-virtual {v0}, Lkzi;->g()Llat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lkzl;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lkzi;->b()Llat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lkzi;->b()Llat;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lkzk;

    invoke-direct {v0, p0}, Lkzk;-><init>(Lkzi;)V

    return-object v0
.end method
