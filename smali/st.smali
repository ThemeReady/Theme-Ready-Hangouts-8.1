.class final Lst;
.super Lmr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lss;


# direct methods
.method constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lst;->a:Lss;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lst;->a:Lss;

    .line 1074
    iget-boolean v0, v0, Lss;->j:Z

    .line 139
    if-eqz v0, :cond_0

    iget-object v0, p0, Lst;->a:Lss;

    .line 2074
    iget-object v0, v0, Lss;->f:Landroid/view/View;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lst;->a:Lss;

    .line 3074
    iget-object v0, v0, Lss;->f:Landroid/view/View;

    .line 140
    invoke-static {v0, v1}, Lks;->b(Landroid/view/View;F)V

    .line 141
    iget-object v0, p0, Lst;->a:Lss;

    .line 4074
    iget-object v0, v0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 141
    invoke-static {v0, v1}, Lks;->b(Landroid/view/View;F)V

    .line 143
    :cond_0
    iget-object v0, p0, Lst;->a:Lss;

    .line 5074
    iget-object v0, v0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 143
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lst;->a:Lss;

    .line 6074
    iget-object v0, v0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Z)V

    .line 145
    iget-object v0, p0, Lst;->a:Lss;

    .line 7074
    const/4 v1, 0x0

    iput-object v1, v0, Lss;->m:Ltf;

    .line 146
    iget-object v0, p0, Lst;->a:Lss;

    invoke-virtual {v0}, Lss;->h()V

    .line 147
    iget-object v0, p0, Lst;->a:Lss;

    .line 8074
    iget-object v0, v0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lst;->a:Lss;

    .line 9074
    iget-object v0, v0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 148
    invoke-static {v0}, Lks;->l(Landroid/view/View;)V

    .line 150
    :cond_1
    return-void
.end method
