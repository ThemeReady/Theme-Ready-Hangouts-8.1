.class public abstract Laas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Z

.field d:Z

.field e:Landroid/view/View;

.field final f:Laat;

.field private g:Laaj;


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8971
    iget-object v0, p0, Laas;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Llix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Llix",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12094
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12095
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12096
    invoke-virtual {p0}, Laas;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lliq;->g(Ljava/lang/Object;)Llix;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 8889
    iget-boolean v0, p0, Laas;->d:Z

    if-nez v0, :cond_0

    .line 8903
    :goto_0
    return-void

    .line 8893
    :cond_0
    iget-object v0, p0, Laas;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 10343
    iput v1, v0, Laau;->a:I

    .line 8894
    iput-object v2, p0, Laas;->e:Landroid/view/View;

    .line 8895
    iput v1, p0, Laas;->a:I

    .line 8896
    iput-boolean v3, p0, Laas;->c:Z

    .line 8897
    iput-boolean v3, p0, Laas;->d:Z

    .line 8899
    iget-object v0, p0, Laas;->g:Laaj;

    .line 11523
    iget-object v1, v0, Laaj;->s:Laas;

    if-ne v1, p0, :cond_1

    .line 11524
    iput-object v2, v0, Laaj;->s:Laas;

    .line 8901
    :cond_1
    iput-object v2, p0, Laas;->g:Laaj;

    .line 8902
    iput-object v2, p0, Laas;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 8870
    iput p1, p0, Laas;->a:I

    .line 8871
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8998
    invoke-virtual {p0, p1}, Laas;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Laas;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8999
    iput-object p1, p0, Laas;->e:Landroid/view/View;

    .line 9004
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8913
    iget-boolean v0, p0, Laas;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8921
    iget-boolean v0, p0, Laas;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 8931
    iget v0, p0, Laas;->a:I

    return v0
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
