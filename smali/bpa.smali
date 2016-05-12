.class final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbnt;


# direct methods
.method constructor <init>(Lbnt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5447
    iput-object p1, p0, Lbpa;->b:Lbnt;

    iput-object p2, p0, Lbpa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5450
    iget-object v0, p0, Lbpa;->b:Lbnt;

    iget-object v3, v0, Lbnt;->a:Lbnx;

    iget-object v4, p0, Lbpa;->a:Ljava/lang/String;

    .line 6627
    iget-object v0, v3, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v5

    .line 6629
    invoke-virtual {v3}, Lbnx;->H()Z

    move-result v6

    const-string v7, "variant null: %s. reachability null: %s."

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    if-nez v5, :cond_0

    move v0, v1

    .line 6631
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, v3, Lbnx;->bu:Ldvy;

    if-nez v0, :cond_1

    move v0, v1

    .line 6632
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    .line 7212
    if-nez v6, :cond_2

    .line 7213
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v8}, Laew;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 6629
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6631
    goto :goto_1

    .line 6633
    :cond_2
    iget-object v0, v3, Lbnx;->bu:Ldvy;

    iget-boolean v0, v0, Ldvy;->a:Z

    if-nez v0, :cond_4

    .line 6634
    iget-object v0, v3, Lbnx;->bu:Ldvy;

    iget-object v1, v3, Lbnx;->context:Lisj;

    invoke-virtual {v0, v1, v9, v2}, Ldvy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6641
    :cond_3
    :goto_2
    return-void

    .line 6637
    :cond_4
    invoke-virtual {v3}, Lbnx;->F()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6638
    invoke-virtual {v3}, Lbnx;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6639
    iget-object v0, v3, Lbnx;->context:Lisj;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jg:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 6644
    :cond_5
    invoke-virtual {v3, v5, v4, v9}, Lbnx;->a(Lbjo;Ljava/lang/String;Lblg;)V

    goto :goto_2
.end method
