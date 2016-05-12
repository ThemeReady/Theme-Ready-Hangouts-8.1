.class final Lbow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbov;


# direct methods
.method constructor <init>(Lbov;)V
    .locals 0

    .prologue
    .line 3957
    iput-object p1, p0, Lbow;->a:Lbov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3960
    iget-object v0, p0, Lbow;->a:Lbov;

    iget-object v0, v0, Lbov;->c:Lbnx;

    iget-boolean v0, v0, Lbnx;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbow;->a:Lbov;

    iget-object v0, v0, Lbov;->c:Lbnx;

    .line 3961
    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbow;->a:Lbov;

    iget-object v0, v0, Lbov;->c:Lbnx;

    .line 3962
    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3963
    iget-object v0, p0, Lbow;->a:Lbov;

    iget-object v0, v0, Lbov;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lbow;->a:Lbov;

    iget-object v1, v1, Lbov;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3964
    if-eqz v0, :cond_1

    .line 3965
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lbow;->a:Lbov;

    iget-object v1, v1, Lbov;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3967
    :goto_0
    iget-object v1, p0, Lbow;->a:Lbov;

    iget-object v1, v1, Lbov;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lbow;->a:Lbov;

    iget-object v2, v2, Lbov;->a:Landroid/widget/AbsListView;

    .line 3968
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 3969
    iget-object v0, p0, Lbow;->a:Lbov;

    iget-object v0, v0, Lbov;->b:Lbfq;

    const/16 v1, 0xb83

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 3981
    :cond_0
    :goto_1
    return-void

    .line 3965
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3973
    :cond_2
    if-eqz v0, :cond_0

    .line 3974
    iget-object v0, p0, Lbow;->a:Lbov;

    iget-object v0, v0, Lbov;->b:Lbfq;

    const/16 v1, 0xb89

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    goto :goto_1
.end method
