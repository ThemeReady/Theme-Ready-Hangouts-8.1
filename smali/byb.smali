.class final Lbyb;
.super Llz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbxv;


# direct methods
.method constructor <init>(Lbxv;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lbyb;->a:Lbxv;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 16077
    iget-object v0, v0, Lbxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 554
    if-nez v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 557
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 578
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Llz;->a(I)V

    goto :goto_0

    .line 559
    :pswitch_0
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 17077
    iget-object v0, v0, Lbxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 18077
    sget v1, Lbxv;->a:I

    .line 19077
    sget v2, Lbxv;->a:I

    .line 20077
    invoke-static {v2}, Lbxv;->b(I)I

    move-result v2

    .line 559
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 564
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 21077
    iget-object v0, v0, Lbxv;->f:Landroid/content/Context;

    .line 564
    invoke-static {v0}, Lfak;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 22077
    iget-object v0, v0, Lbxv;->h:Landroid/view/View;

    .line 565
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 569
    :pswitch_1
    iget-object v0, p0, Lbyb;->a:Lbxv;

    invoke-virtual {v0}, Lbxv;->i()I

    move-result v0

    .line 570
    iget-object v1, p0, Lbyb;->a:Lbxv;

    .line 23077
    iget-object v1, v1, Lbxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 24077
    invoke-static {v0}, Lbxv;->b(I)I

    move-result v2

    .line 571
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 572
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 25077
    iget-object v0, v0, Lbxv;->h:Landroid/view/View;

    .line 572
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 529
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 1077
    iget-object v0, v0, Lbxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 529
    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 2077
    iget v0, v0, Lbxv;->j:I

    .line 533
    if-nez p3, :cond_1

    .line 534
    iget-object v1, p0, Lbyb;->a:Lbxv;

    invoke-virtual {v1, p1}, Lbxv;->a(I)V

    .line 536
    :cond_1
    if-nez p1, :cond_3

    .line 537
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 3077
    iget v0, v0, Lbxv;->j:I

    .line 537
    int-to-float v0, v0

    iget-object v1, p0, Lbyb;->a:Lbxv;

    .line 4077
    iget v1, v1, Lbxv;->k:I

    .line 538
    iget-object v2, p0, Lbyb;->a:Lbxv;

    .line 5077
    iget v2, v2, Lbxv;->j:I

    .line 538
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 539
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 6077
    iget-object v0, v0, Lbxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 7077
    sget v1, Lbxv;->a:I

    .line 8077
    sget v2, Lbxv;->a:I

    .line 9077
    invoke-static {v2}, Lbxv;->b(I)I

    move-result v2

    .line 10077
    sget v3, Lbxv;->d:I

    .line 11077
    sget v4, Lbxv;->d:I

    .line 12077
    invoke-static {v4}, Lbxv;->b(I)I

    move-result v4

    move v5, p2

    .line 540
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(IIIIF)V

    move v0, v6

    .line 545
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 546
    iget-object v1, p0, Lbyb;->a:Lbxv;

    int-to-float v0, v0

    .line 14077
    invoke-virtual {v1, v0}, Lbxv;->b(F)V

    goto :goto_0

    .line 542
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 543
    iget-object v0, p0, Lbyb;->a:Lbxv;

    .line 13077
    iget v0, v0, Lbxv;->k:I

    goto :goto_1

    .line 548
    :cond_4
    iget-object v1, p0, Lbyb;->a:Lbxv;

    int-to-float v0, v0

    .line 15077
    invoke-virtual {v1, v0}, Lbxv;->a(F)V

    goto :goto_0
.end method
