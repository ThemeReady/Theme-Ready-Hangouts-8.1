.class final Lsr;
.super Lth;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsm;


# direct methods
.method public constructor <init>(Lsm;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lsr;->a:Lsm;

    .line 550
    invoke-direct {p0, p2}, Lth;-><init>(Landroid/view/Window$Callback;)V

    .line 551
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 565
    packed-switch p1, :pswitch_data_0

    .line 573
    :cond_0
    invoke-super {p0, p1}, Lth;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 5510
    :goto_0
    return-object v0

    .line 567
    :pswitch_0
    iget-object v0, p0, Lsr;->a:Lsm;

    .line 4051
    iget-object v0, v0, Lsm;->a:Lvk;

    .line 567
    invoke-interface {v0}, Lvk;->o()Landroid/view/Menu;

    move-result-object v1

    .line 568
    invoke-virtual {p0, p1, v2, v1}, Lsr;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lsr;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v3, p0, Lsr;->a:Lsm;

    .line 5516
    iget-object v0, v3, Lsm;->d:Lto;

    if-nez v0, :cond_2

    instance-of v0, v1, Ltq;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 5517
    check-cast v0, Ltq;

    .line 5519
    iget-object v4, v3, Lsm;->a:Lvk;

    invoke-interface {v4}, Lvk;->b()Landroid/content/Context;

    move-result-object v4

    .line 5520
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 5521
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 5522
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5525
    sget v7, Laew;->t:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5526
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_1

    .line 5527
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5531
    :cond_1
    sget v7, Laew;->Y:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5532
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    .line 5533
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5538
    :goto_1
    new-instance v5, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5539
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5542
    new-instance v4, Lto;

    sget v6, Laat;->bk:I

    invoke-direct {v4, v5, v6}, Lto;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lsm;->d:Lto;

    .line 5543
    iget-object v4, v3, Lsm;->d:Lto;

    new-instance v5, Lsq;

    .line 5613
    invoke-direct {v5, v3}, Lsq;-><init>(Lsm;)V

    .line 5543
    invoke-virtual {v4, v5}, Lto;->a(Luf;)V

    .line 5544
    iget-object v4, v3, Lsm;->d:Lto;

    invoke-virtual {v0, v4}, Ltq;->a(Lue;)V

    .line 5505
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Lsm;->d:Lto;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 5506
    goto/16 :goto_0

    .line 5535
    :cond_4
    sget v5, Laat;->bw:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    .line 5509
    :cond_5
    iget-object v0, v3, Lsm;->d:Lto;

    invoke-virtual {v0}, Lto;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 5510
    iget-object v0, v3, Lsm;->d:Lto;

    iget-object v1, v3, Lsm;->a:Lvk;

    invoke-interface {v1}, Lvk;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lto;->a(Landroid/view/ViewGroup;)Lug;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 569
    goto/16 :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 555
    invoke-super {p0, p1, p2, p3}, Lth;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 556
    if-eqz v0, :cond_0

    iget-object v1, p0, Lsr;->a:Lsm;

    .line 1051
    iget-boolean v1, v1, Lsm;->b:Z

    .line 556
    if-nez v1, :cond_0

    .line 557
    iget-object v1, p0, Lsr;->a:Lsm;

    .line 2051
    iget-object v1, v1, Lsm;->a:Lvk;

    .line 557
    invoke-interface {v1}, Lvk;->j()V

    .line 558
    iget-object v1, p0, Lsr;->a:Lsm;

    .line 3051
    const/4 v2, 0x1

    iput-boolean v2, v1, Lsm;->b:Z

    .line 560
    :cond_0
    return v0
.end method
