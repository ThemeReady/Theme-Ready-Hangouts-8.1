.class final Ldcv;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldcj;


# direct methods
.method constructor <init>(Ldcj;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Ldcv;->a:Ldcj;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbfq;Lecb;)V
    .locals 2

    .prologue
    .line 749
    invoke-virtual {p3}, Lecb;->c()Ldrm;

    move-result-object v0

    .line 750
    instance-of v0, v0, Ldrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcv;->a:Ldcj;

    .line 1100
    iget-object v0, v0, Ldcj;->ak:Landroid/util/SparseArray;

    .line 751
    invoke-static {v0, p1}, Laat;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Ldcv;->a:Ldcj;

    .line 2383
    iget-object v1, v0, Ldcj;->ak:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2384
    iget-object v1, v0, Ldcj;->ak:Landroid/util/SparseArray;

    invoke-static {v1}, Laat;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2394
    iget-object v0, v0, Ldcj;->aj:Ldcv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 755
    :cond_0
    return-void
.end method

.method public a(ILbfq;Legm;Ldwu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 760
    iget-object v0, p0, Ldcv;->a:Ldcj;

    .line 3100
    iget-object v0, v0, Ldcj;->ak:Landroid/util/SparseArray;

    .line 760
    invoke-static {v0, p1}, Laat;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Ldqc;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Ldcv;->a:Ldcj;

    invoke-virtual {v0}, Ldcj;->getActivity()Lba;

    move-result-object v2

    .line 763
    iget-object v0, p0, Ldcv;->a:Ldcj;

    .line 4100
    iget-object v0, v0, Ldcj;->ak:Landroid/util/SparseArray;

    .line 763
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    iget-object v1, p0, Ldcv;->a:Ldcj;

    .line 5383
    iget-object v3, v1, Ldcj;->ak:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5384
    iget-object v3, v1, Ldcj;->ak:Landroid/util/SparseArray;

    invoke-static {v3}, Laat;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5394
    iget-object v1, v1, Ldcj;->aj:Ldcv;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 765
    :cond_0
    invoke-static {}, Lbzm;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    sget v1, Laew;->jz:I

    .line 767
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 769
    :cond_1
    return-void

    .line 766
    :cond_2
    sget v1, Laew;->jy:I

    goto :goto_0
.end method
