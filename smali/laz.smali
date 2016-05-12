.class final Llaz;
.super Llfa;
.source "SourceFile"

# interfaces
.implements Llfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llfa",
        "<TE;>;",
        "Llfr",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Llbg;Lkzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbg",
            "<TE;>;",
            "Lkzr",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Llfa;-><init>(Lkzl;Lkzr;)V

    .line 36
    return-void
.end method

.method private h()Llbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llbg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0}, Llfa;->b()Lkzl;

    move-result-object v0

    check-cast v0, Llbg;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lkzl;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Llaz;->h()Llbg;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lkzr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Llfa;->b(II)Lkzr;

    move-result-object v0

    .line 85
    new-instance v1, Llfj;

    invoke-virtual {p0}, Llaz;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llfj;-><init>(Lkzr;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Llfj;->f()Lkzr;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Llaz;->h()Llbg;

    move-result-object v0

    invoke-virtual {v0}, Llbg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Llaz;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Llaz;->h()Llbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Llbg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 61
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Llaz;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Llaz;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
