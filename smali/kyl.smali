.class final Lkyl;
.super Lkyg;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkyg;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkxx;


# direct methods
.method constructor <init>(Lkxx;Ljava/lang/Object;Ljava/util/SortedSet;Lkyg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lkyg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 645
    iput-object p1, p0, Lkyl;->a:Lkxx;

    .line 646
    invoke-direct {p0, p1, p2, p3, p4}, Lkyg;-><init>(Lkxx;Ljava/lang/Object;Ljava/util/Collection;Lkyg;)V

    .line 647
    return-void
.end method

.method private g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 650
    invoke-virtual {p0}, Lkyl;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 655
    invoke-direct {p0}, Lkyl;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 660
    invoke-virtual {p0}, Lkyl;->a()V

    .line 661
    invoke-direct {p0}, Lkyl;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 672
    invoke-virtual {p0}, Lkyl;->a()V

    .line 673
    new-instance v0, Lkyl;

    iget-object v1, p0, Lkyl;->a:Lkxx;

    .line 674
    invoke-virtual {p0}, Lkyl;->c()Ljava/lang/Object;

    move-result-object v2

    .line 675
    invoke-direct {p0}, Lkyl;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 676
    invoke-virtual {p0}, Lkyl;->f()Lkyg;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lkyl;-><init>(Lkxx;Ljava/lang/Object;Ljava/util/SortedSet;Lkyg;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkyl;->f()Lkyg;

    move-result-object p0

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0}, Lkyl;->a()V

    .line 667
    invoke-direct {p0}, Lkyl;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 681
    invoke-virtual {p0}, Lkyl;->a()V

    .line 682
    new-instance v0, Lkyl;

    iget-object v1, p0, Lkyl;->a:Lkxx;

    .line 683
    invoke-virtual {p0}, Lkyl;->c()Ljava/lang/Object;

    move-result-object v2

    .line 684
    invoke-direct {p0}, Lkyl;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 685
    invoke-virtual {p0}, Lkyl;->f()Lkyg;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lkyl;-><init>(Lkxx;Ljava/lang/Object;Ljava/util/SortedSet;Lkyg;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkyl;->f()Lkyg;

    move-result-object p0

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p0}, Lkyl;->a()V

    .line 691
    new-instance v0, Lkyl;

    iget-object v1, p0, Lkyl;->a:Lkxx;

    .line 692
    invoke-virtual {p0}, Lkyl;->c()Ljava/lang/Object;

    move-result-object v2

    .line 693
    invoke-direct {p0}, Lkyl;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 694
    invoke-virtual {p0}, Lkyl;->f()Lkyg;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lkyl;-><init>(Lkxx;Ljava/lang/Object;Ljava/util/SortedSet;Lkyg;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkyl;->f()Lkyg;

    move-result-object p0

    goto :goto_0
.end method
