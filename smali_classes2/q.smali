.class public final Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 167
    :goto_0
    return v0

    .line 161
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 1434
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1435
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1437
    instance-of v4, v1, Lm;

    if-eqz v4, :cond_0

    .line 1440
    new-instance v4, Lw;

    invoke-direct {v4, v0}, Lw;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 1441
    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Lw;->a(F)V

    .line 1442
    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v5}, Lw;->b(F)V

    .line 1443
    invoke-virtual {v4, v3}, Lw;->a(I)V

    .line 1444
    new-instance v3, Lfji;

    invoke-direct {v3, v0}, Lfji;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v4, v3}, Lw;->a(Lfji;)V

    .line 1465
    check-cast v1, Lm;

    invoke-virtual {v1, v4}, Lm;->a(Laew;)V

    .line 1468
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1471
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Laew;

    invoke-direct {v3, v0}, Laew;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Laew;)V

    .line 1492
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Lks;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1494
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_1
    move v0, v2

    .line 162
    goto :goto_0

    .line 1497
    :cond_2
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lddp;

    invoke-direct {v3, v0}, Lddp;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Lddp;)V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 1591
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1616
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1618
    instance-of v5, v1, Lm;

    if-eqz v5, :cond_3

    .line 1619
    check-cast v1, Lm;

    .line 1620
    invoke-virtual {v1}, Lm;->a()Laew;

    move-result-object v1

    .line 1622
    instance-of v5, v1, Ly;

    if-eqz v5, :cond_3

    .line 1623
    check-cast v1, Ly;

    invoke-virtual {v1}, Ly;->a()I

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    .line 1591
    :cond_3
    if-eqz v3, :cond_5

    .line 1592
    :cond_4
    invoke-virtual {v0, v4}, Landroid/support/design/widget/Snackbar;->a(I)V

    :goto_2
    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 2554
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_6

    .line 2555
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v1

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lmf;->c(F)Lmf;

    move-result-object v1

    sget-object v3, Lj;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Lmf;->a(Landroid/view/animation/Interpolator;)Lmf;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lmf;->a(J)Lmf;

    move-result-object v1

    new-instance v3, Lv;

    invoke-direct {v3, v0, v4}, Lv;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v1, v3}, Lmf;->a(Lmq;)Lmf;

    move-result-object v0

    invoke-virtual {v0}, Lmf;->c()V

    goto :goto_2

    .line 2571
    :cond_6
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Laat;->i:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 2572
    sget-object v3, Lj;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2573
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2574
    new-instance v3, Lr;

    invoke-direct {v3, v0, v4}, Lr;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2586
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
