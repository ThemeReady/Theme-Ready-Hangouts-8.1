.class final Lrx;
.super Lmr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrw;


# direct methods
.method constructor <init>(Lrw;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lrx;->a:Lrw;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lrx;->a:Lrw;

    iget-object v0, v0, Lrw;->a:Lru;

    iget-object v0, v0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 742
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 734
    iget-object v0, p0, Lrx;->a:Lrw;

    iget-object v0, v0, Lrw;->a:Lru;

    iget-object v0, v0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lks;->c(Landroid/view/View;F)V

    .line 735
    iget-object v0, p0, Lrx;->a:Lrw;

    iget-object v0, v0, Lrw;->a:Lru;

    iget-object v0, v0, Lru;->t:Lmf;

    invoke-virtual {v0, v2}, Lmf;->a(Lmq;)Lmf;

    .line 736
    iget-object v0, p0, Lrx;->a:Lrw;

    iget-object v0, v0, Lrw;->a:Lru;

    iput-object v2, v0, Lru;->t:Lmf;

    .line 737
    return-void
.end method
