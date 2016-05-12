.class Lbnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 24438
    iput-object p1, p0, Lbnt;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12462
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 13285
    invoke-virtual {v0}, Lbnx;->J()V

    .line 12463
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11502
    iget-object v0, p0, Lbnt;->a:Lbnx;

    new-instance v1, Lbpb;

    invoke-direct {v1, p0, p1}, Lbpb;-><init>(Lbnt;I)V

    .line 12285
    invoke-virtual {v0, v1}, Lbnx;->a(Lbpw;)V

    .line 11531
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6443
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 7285
    invoke-virtual {v0}, Lbnx;->H()Z

    move-result v0

    .line 6443
    if-eqz v0, :cond_6

    .line 6444
    iget-object v3, p0, Lbnt;->a:Lbnx;

    .line 8627
    iget-object v0, v3, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v4

    .line 8629
    invoke-virtual {v3}, Lbnx;->H()Z

    move-result v5

    const-string v6, "variant null: %s. reachability null: %s."

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v4, :cond_0

    move v0, v1

    .line 8631
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, v3, Lbnx;->bu:Ldvy;

    if-nez v0, :cond_1

    move v0, v1

    .line 8632
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    .line 9212
    if-nez v5, :cond_2

    .line 9213
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v7}, Laew;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 8629
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8631
    goto :goto_1

    .line 8633
    :cond_2
    iget-object v0, v3, Lbnx;->bu:Ldvy;

    iget-boolean v0, v0, Ldvy;->a:Z

    if-nez v0, :cond_4

    .line 8634
    iget-object v0, v3, Lbnx;->bu:Ldvy;

    iget-object v1, v3, Lbnx;->context:Lisj;

    invoke-virtual {v0, v1, v8, v2}, Ldvy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6458
    :cond_3
    :goto_2
    return-void

    .line 8637
    :cond_4
    invoke-virtual {v3}, Lbnx;->F()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8638
    invoke-virtual {v3}, Lbnx;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8639
    iget-object v0, v3, Lbnx;->context:Lisj;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jg:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 8644
    :cond_5
    invoke-virtual {v3, v4, p1, v8}, Lbnx;->a(Lbjo;Ljava/lang/String;Lblg;)V

    goto :goto_2

    .line 6446
    :cond_6
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 9285
    iget-object v0, v0, Lbnx;->aL:Ljava/util/List;

    .line 6446
    new-instance v1, Lbpa;

    invoke-direct {v1, p0, p1}, Lbpa;-><init>(Lbnt;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6454
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 10285
    invoke-virtual {v0}, Lbnx;->I()V

    .line 6455
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 11285
    iget-object v0, v0, Lbnx;->context:Lisj;

    .line 6455
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jf:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6456
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13467
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 14285
    invoke-virtual {v0}, Lbnx;->F()Z

    move-result v0

    .line 13467
    if-nez v0, :cond_0

    .line 13471
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 15285
    iget-boolean v0, v0, Lbnx;->bl:Z

    .line 13471
    if-eqz v0, :cond_2

    .line 13472
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 16285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 13472
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 13473
    iget-object v1, p0, Lbnt;->a:Lbnx;

    .line 17285
    iget-object v1, v1, Lbnx;->context:Lisj;

    .line 13474
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbjo;->g:Z

    if-eqz v0, :cond_1

    .line 13476
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sl:I

    .line 13473
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13479
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13486
    :cond_0
    :goto_1
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 21285
    iget-object v0, v0, Lbnx;->aO:Lbli;

    .line 13486
    invoke-interface {v0}, Lbli;->b()V

    .line 13487
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 22285
    invoke-virtual {v0, v3}, Lbnx;->a(Z)V

    .line 13488
    return-void

    .line 13477
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sk:I

    goto :goto_0

    .line 13480
    :cond_2
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 18285
    iget-object v0, v0, Lbnx;->bu:Ldvy;

    .line 13480
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 19285
    iget-object v0, v0, Lbnx;->bu:Ldvy;

    .line 13480
    iget-boolean v0, v0, Ldvy;->a:Z

    if-nez v0, :cond_0

    .line 13481
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 20285
    iget-object v0, v0, Lbnx;->bu:Ldvy;

    .line 13481
    iget-object v1, p0, Lbnt;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldvy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 22494
    iget-object v0, p0, Lbnt;->a:Lbnx;

    .line 23285
    iget-object v0, v0, Lbnx;->bm:Lcav;

    .line 22494
    if-eqz v0, :cond_0

    .line 22495
    iget-object v0, p0, Lbnt;->a:Lbnx;

    const/4 v1, 0x1

    .line 24285
    invoke-virtual {v0, v1}, Lbnx;->a(Z)V

    .line 22497
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
