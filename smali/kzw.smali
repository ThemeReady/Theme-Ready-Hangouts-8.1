.class final Lkzw;
.super Lkzr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkzr",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lkzr;


# direct methods
.method constructor <init>(Lkzr;II)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lkzw;->c:Lkzr;

    invoke-direct {p0}, Lkzr;-><init>()V

    .line 392
    iput p2, p0, Lkzw;->a:I

    .line 393
    iput p3, p0, Lkzw;->b:I

    .line 394
    return-void
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
    .line 409
    iget v0, p0, Lkzw;->b:I

    invoke-static {p1, p2, v0}, Lfjs;->a(III)V

    .line 410
    iget-object v0, p0, Lkzw;->c:Lkzr;

    iget v1, p0, Lkzw;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lkzw;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lkzr;->a(II)Lkzr;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

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
    .line 403
    iget v0, p0, Lkzw;->b:I

    invoke-static {p1, v0}, Lfjs;->a(II)I

    .line 404
    iget-object v0, p0, Lkzw;->c:Lkzr;

    iget v1, p0, Lkzw;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lkzr;->a()Llge;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lkzr;->c()Llgf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0, p1}, Lkzr;->a(I)Llgf;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lkzw;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0, p1, p2}, Lkzw;->a(II)Lkzr;

    move-result-object v0

    return-object v0
.end method
