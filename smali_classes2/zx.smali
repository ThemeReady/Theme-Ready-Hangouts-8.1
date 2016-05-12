.class final Lzx;
.super Lzw;
.source "SourceFile"


# direct methods
.method constructor <init>(Laaj;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzw;-><init>(Laaj;B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 242
    iget-object v1, p0, Lzx;->a:Laaj;

    invoke-virtual {v1, p1}, Laaj;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laak;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lzx;->a:Laaj;

    invoke-virtual {v0, p1}, Laaj;->g(I)V

    .line 208
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 235
    iget-object v1, p0, Lzx;->a:Laaj;

    invoke-virtual {v1, p1}, Laaj;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laak;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lzx;->a:Laaj;

    invoke-virtual {v0}, Laaj;->v()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 219
    iget-object v1, p0, Lzx;->a:Laaj;

    invoke-virtual {v1, p1}, Laaj;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laak;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laak;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lzx;->a:Laaj;

    invoke-virtual {v0}, Laaj;->t()I

    move-result v0

    iget-object v1, p0, Lzx;->a:Laaj;

    invoke-virtual {v1}, Laaj;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 227
    iget-object v1, p0, Lzx;->a:Laaj;

    invoke-virtual {v1, p1}, Laaj;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laak;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laak;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lzx;->a:Laaj;

    invoke-virtual {v0}, Laaj;->t()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lzx;->a:Laaj;

    invoke-virtual {v0}, Laaj;->t()I

    move-result v0

    iget-object v1, p0, Lzx;->a:Laaj;

    invoke-virtual {v1}, Laaj;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lzx;->a:Laaj;

    invoke-virtual {v1}, Laaj;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lzx;->a:Laaj;

    invoke-virtual {v0}, Laaj;->x()I

    move-result v0

    return v0
.end method
