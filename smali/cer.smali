.class public Lcer;
.super List;
.source "SourceFile"


# instance fields
.field private j:I

.field public m:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, List;-><init>()V

    .line 18
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bD:I

    iput v0, p0, Lcer;->j:I

    .line 21
    iget-object v0, p0, Lcer;->A:Lisf;

    const-class v1, Lium;

    iget-object v2, p0, Lcer;->B:Liwe;

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 22
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 59
    sget v0, Laew;->di:I

    invoke-virtual {p0, v0}, Lcer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcer;->m:Landroid/support/v7/widget/Toolbar;

    .line 60
    const-string v0, "Toolbar needs to be in the layout with id hangouts_toolbar"

    iget-object v1, p0, Lcer;->m:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcer;->m:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aL:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 62
    iget-object v0, p0, Lcer;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcer;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 63
    invoke-virtual {p0}, Lcer;->g()Lqh;

    move-result-object v0

    iget v1, p0, Lcer;->j:I

    invoke-virtual {v0, v1}, Lqh;->b(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, List;->setContentView(I)V

    .line 54
    iput p2, p0, Lcer;->j:I

    .line 55
    invoke-direct {p0}, Lcer;->j()V

    .line 56
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, List;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0}, Lcer;->j()V

    .line 50
    return-void
.end method

.method public l()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcer;->m:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, List;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lcer;->j()V

    .line 32
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, List;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-direct {p0}, Lcer;->j()V

    .line 38
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, List;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-direct {p0}, Lcer;->j()V

    .line 44
    return-void
.end method
