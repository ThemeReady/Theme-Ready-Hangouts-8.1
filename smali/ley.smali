.class public abstract Lley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lley",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    instance-of v0, p0, Lley;

    if-eqz v0, :cond_0

    .line 166
    check-cast p0, Lley;

    .line 167
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkys;

    invoke-direct {v0, p0}, Lkys;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lkzr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1334
    invoke-static {p1}, Laat;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 885
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 886
    invoke-static {v3}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    :cond_0
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2291
    array-length v0, v1

    invoke-static {v1, v0}, Lkzr;->b([Ljava/lang/Object;I)Lkzr;

    move-result-object v0

    .line 889
    return-object v0
.end method

.method public a()Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lley",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Llev;

    invoke-direct {v0, p0}, Llev;-><init>(Lley;)V

    return-object v0
.end method

.method public a(Lkup;)Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lkup",
            "<TF;+TT;>;)",
            "Lley",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lkyq;

    invoke-direct {v0, p1, p0}, Lkyq;-><init>(Lkup;Lley;)V

    return-object v0
.end method

.method public b()Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lley",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Llew;

    invoke-direct {v0, p0}, Llew;-><init>(Lley;)V

    return-object v0
.end method

.method public c()Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lley",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Llfl;

    invoke-direct {v0, p0}, Llfl;-><init>(Lley;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lley",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Lldy;->a()Lkup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lley;->a(Lkup;)Lley;

    move-result-object v0

    return-object v0
.end method
