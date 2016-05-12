.class final Lbov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lbfq;

.field final synthetic c:Lbnx;


# direct methods
.method constructor <init>(Lbnx;Landroid/widget/AbsListView;Lbfq;)V
    .locals 0

    .prologue
    .line 3949
    iput-object p1, p0, Lbov;->c:Lbnx;

    iput-object p2, p0, Lbov;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lbov;->b:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3952
    iget-object v0, p0, Lbov;->c:Lbnx;

    iget-boolean v0, v0, Lbnx;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbov;->c:Lbnx;

    .line 3953
    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbov;->c:Lbnx;

    .line 3954
    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3955
    iget-object v0, p0, Lbov;->c:Lbnx;

    .line 4285
    iget-object v0, v0, Lbnx;->bB:Landroid/widget/AbsListView;

    .line 3955
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lbov;->c:Lbnx;

    .line 5285
    iget-object v1, v1, Lbnx;->bA:Ldiu;

    .line 3955
    check-cast v1, Lbik;

    invoke-virtual {v1}, Lbik;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3956
    new-instance v0, Lbow;

    invoke-direct {v0, p0}, Lbow;-><init>(Lbov;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Runnable;J)V

    .line 3985
    :cond_0
    return-void
.end method
