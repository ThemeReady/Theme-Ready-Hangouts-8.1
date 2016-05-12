.class final Laay;
.super Lii;
.source "SourceFile"


# instance fields
.field final synthetic b:Laax;


# direct methods
.method constructor <init>(Laax;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laay;->b:Laax;

    invoke-direct {p0}, Lii;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnb;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lii;->a(Landroid/view/View;Lnb;)V

    .line 83
    iget-object v0, p0, Laay;->b:Laax;

    .line 1039
    iget-object v0, v0, Laax;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Laay;->b:Laax;

    iget-object v0, v0, Laax;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laaj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Laay;->b:Laax;

    iget-object v0, v0, Laax;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laaj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laaj;->a(Landroid/view/View;Lnb;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lii;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Laay;->b:Laax;

    .line 2039
    iget-object v0, v0, Laax;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    .line 94
    if-nez v0, :cond_1

    iget-object v0, p0, Laay;->b:Laax;

    iget-object v0, v0, Laax;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laaj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Laay;->b:Laax;

    iget-object v0, v0, Laax;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laaj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laaj;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
