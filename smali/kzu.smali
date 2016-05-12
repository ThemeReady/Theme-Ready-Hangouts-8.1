.class final Lkzu;
.super Lkzr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkzr",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lkzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzr",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzr",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 502
    invoke-direct {p0}, Lkzr;-><init>()V

    .line 503
    iput-object p1, p0, Lkzu;->a:Lkzr;

    .line 504
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0}, Lkzu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lkzr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0}, Lkzu;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfjs;->a(III)V

    .line 539
    iget-object v0, p0, Lkzu;->a:Lkzr;

    .line 1511
    invoke-virtual {p0}, Lkzu;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2511
    invoke-virtual {p0}, Lkzu;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 539
    invoke-virtual {v0, v1, v2}, Lkzr;->a(II)Lkzr;

    move-result-object v0

    invoke-virtual {v0}, Lkzr;->d()Lkzr;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lkzu;->a:Lkzr;

    invoke-virtual {v0, p1}, Lkzr;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lkzu;->a:Lkzr;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lkzu;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 544
    invoke-virtual {p0}, Lkzu;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfjs;->a(II)I

    .line 545
    iget-object v0, p0, Lkzu;->a:Lkzr;

    invoke-direct {p0, p1}, Lkzu;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lkzu;->a:Lkzr;

    invoke-virtual {v0, p1}, Lkzr;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 527
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lkzu;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Lkzr;->a()Llge;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lkzu;->a:Lkzr;

    invoke-virtual {v0, p1}, Lkzr;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 533
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lkzu;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Lkzr;->c()Llgf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 499
    invoke-super {p0, p1}, Lkzr;->a(I)Llgf;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lkzu;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0, p1, p2}, Lkzu;->a(II)Lkzr;

    move-result-object v0

    return-object v0
.end method
