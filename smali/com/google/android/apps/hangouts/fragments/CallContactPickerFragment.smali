.class public Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;
.super Lccm;
.source "SourceFile"

# interfaces
.implements Lbxn;
.implements Lbyw;
.implements Lcei;
.implements Lcfa;


# instance fields
.field public a:Lcef;

.field private aj:Landroid/widget/FrameLayout;

.field private ak:Landroid/widget/FrameLayout;

.field private al:Landroid/widget/FrameLayout;

.field private am:Landroid/widget/ImageView;

.field private an:Lcdy;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Landroid/view/View$OnClickListener;

.field public b:Lcez;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Lcad;

.field public g:Lbxm;

.field private h:Lhwp;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0}, Lccm;-><init>()V

    .line 107
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    .line 108
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 634
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    if-eq p1, v2, :cond_0

    .line 635
    packed-switch p1, :pswitch_data_0

    .line 655
    :goto_0
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    .line 657
    :cond_0
    return-void

    .line 637
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 639
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 642
    :pswitch_1
    if-eq p2, v0, :cond_1

    .line 3134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 645
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 642
    goto :goto_1

    .line 648
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 650
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 832
    packed-switch p0, :pswitch_data_0

    .line 838
    const-string v0, "Babel"

    const-string v1, "Unsupported call action type for CallContactPickerFragment!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 834
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 836
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 832
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->h()Z

    move-result v0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lba;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dialpad_visible"

    .line 475
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 477
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 490
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    invoke-interface {v0}, Lbxm;->d()V

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lba;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "dialpad_visible"

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 542
    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 545
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 541
    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    invoke-interface {v0, v1}, Lbxm;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 461
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v1, v0, :cond_0

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 631
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x20

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 660
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne p1, v2, :cond_0

    .line 741
    :goto_0
    return-void

    .line 664
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 740
    :cond_1
    :goto_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    goto :goto_0

    .line 666
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    if-nez v2, :cond_5

    .line 667
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 673
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 674
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v2, v3, :cond_2

    .line 675
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 676
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 679
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 680
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 681
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 683
    if-eqz p2, :cond_4

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 685
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lba;

    move-result-object v1

    sget v2, Laat;->cr:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->y_()V

    goto :goto_1

    .line 670
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    invoke-interface {v2}, Lbxm;->e()V

    goto :goto_2

    .line 690
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    if-nez v2, :cond_8

    .line 691
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 697
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 698
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v1, v3, :cond_6

    .line 699
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 700
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 703
    :cond_6
    if-eqz p2, :cond_7

    .line 704
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 705
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lba;

    move-result-object v2

    sget v3, Laat;->cq:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 704
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 707
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Lcez;

    invoke-virtual {v1}, Lcez;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 708
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 712
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->x_()V

    .line 714
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laew;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 694
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    invoke-interface {v2}, Lbxm;->c()V

    goto :goto_3

    .line 710
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_4

    .line 717
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    if-nez v0, :cond_b

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 723
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_a

    .line 724
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 725
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v0, v3, :cond_a

    .line 726
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 727
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 730
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 731
    if-eqz p2, :cond_1

    .line 732
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 733
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lba;

    move-result-object v1

    sget v2, Laat;->cr:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 721
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    invoke-interface {v0}, Lbxm;->e()V

    goto :goto_5

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcad;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    .line 556
    return-void
.end method

.method public a(Lfcl;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 750
    invoke-virtual {p1}, Lfcl;->a()Lcan;

    move-result-object v0

    .line 751
    invoke-virtual {p1}, Lfcl;->h()I

    move-result v4

    .line 752
    invoke-virtual {p1}, Lfcl;->e()Ljava/lang/String;

    move-result-object v5

    .line 753
    invoke-virtual {p1}, Lfcl;->f()Ljava/lang/String;

    move-result-object v6

    .line 754
    invoke-virtual {p1}, Lfcl;->g()Ljava/lang/String;

    move-result-object v7

    .line 755
    invoke-virtual {p1}, Lfcl;->c()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-virtual {v0}, Lcan;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcas;

    .line 760
    new-instance v0, Ldxc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    .line 761
    invoke-interface {v1}, Lcad;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b(I)I

    move-result v1

    iget-object v2, v2, Lcas;->a:Ljava/lang/String;

    const/16 v8, 0x3d

    invoke-direct/range {v0 .. v8}, Ldxc;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 765
    invoke-virtual {v0}, Ldxc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->context:Lisj;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rS:I

    .line 767
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v1, v0}, Lcad;->a(Ldxc;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 807
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 616
    :goto_0
    if-eq p1, v0, :cond_0

    .line 617
    if-eqz p1, :cond_2

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 620
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lba;

    move-result-object v1

    sget v2, Laat;->co:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 627
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 615
    goto :goto_0

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 624
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lba;

    move-result-object v1

    sget v2, Laat;->cp:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->w_()Ljava/lang/String;

    move-result-object v0

    .line 525
    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->d()Ljava/lang/String;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Lcez;

    invoke-virtual {v1, v0}, Lcez;->a(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->e()V

    .line 535
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->c()V

    .line 536
    return-void

    .line 532
    :cond_1
    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 816
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 817
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b(I)I

    move-result v1

    .line 818
    new-instance v0, Ldxc;

    const/16 v8, 0x3d

    move-object v2, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Ldxc;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 824
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v1, v0}, Lcad;->a(Ldxc;)V

    .line 826
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lhwp;

    .line 827
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x35a

    .line 826
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 829
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 812
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 560
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    if-nez v0, :cond_1

    .line 561
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    invoke-virtual {v0}, Lcef;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 573
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lcdy;

    invoke-virtual {v3}, Lcdy;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 577
    :cond_2
    if-eqz v0, :cond_0

    .line 581
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ap:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcef;->a(Ljava/lang/CharSequence;)V

    .line 586
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ap:Z

    goto :goto_0

    .line 2606
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2607
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Lcez;

    invoke-virtual {v0}, Lcez;->d()V

    .line 2608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lcdy;

    invoke-virtual {v0}, Lcdy;->r()V

    .line 2609
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    invoke-virtual {v0}, Lcef;->r()V

    .line 2610
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 2611
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 591
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v2, v0, :cond_1

    .line 592
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 593
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 594
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 602
    :cond_0
    :goto_0
    return v0

    .line 598
    :cond_1
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 599
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 602
    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 784
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1, p2, p3}, Lccm;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lcdy;

    invoke-virtual {v0}, Lcdy;->c()V

    .line 391
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lccm;->onAttachBinder(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lhwp;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lhwp;

    .line 157
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x356

    .line 156
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Lisf;

    const-class v1, Lbxm;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    .line 163
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0, p1}, Lccm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    invoke-super {p0, p1, p2, p3}, Lccm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 169
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->setHasOptionsMenu(Z)V

    .line 171
    sget v0, Laat;->fb:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 172
    sget v0, Laew;->bb:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Lbzt;

    invoke-direct {v3, p0}, Lbzt;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Lbzv;

    invoke-direct {v3, p0}, Lbzv;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Lbzw;

    invoke-direct {v3, p0}, Lbzw;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lbzx;

    invoke-direct {v3, p0, v4}, Lbzx;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    sget v0, Laew;->dI:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    .line 275
    new-instance v0, Lbzy;

    invoke-direct {v0, p0}, Lbzy;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 282
    sget v3, Laew;->bC:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    .line 283
    new-instance v3, Lbzz;

    invoke-direct {v3, p0}, Lbzz;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 290
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    new-instance v6, Lcaa;

    invoke-direct {v6, p0}, Lcaa;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    if-eqz v5, :cond_3

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    new-instance v0, Lcab;

    invoke-direct {v0, p0}, Lcab;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Lbxm;->a(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    invoke-interface {v0, v3}, Lbxm;->c(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    invoke-interface {v0, p0}, Lbxm;->a(Lbxn;)V

    .line 321
    :goto_0
    sget v0, Laew;->dV:I

    .line 322
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    .line 324
    sget v0, Laew;->fC:I

    .line 325
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    .line 327
    sget v0, Laew;->eR:I

    .line 328
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    new-instance v3, Lcac;

    invoke-direct {v3, p0}, Lcac;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lbg;

    move-result-object v0

    const-class v3, Lcef;

    .line 342
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lcef;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lbg;

    move-result-object v0

    const-class v3, Lcdy;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lcdy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lcdy;

    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lbg;

    move-result-object v0

    const-class v3, Lcez;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lcez;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Lcez;

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lcdy;

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1134
    :goto_3
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Lcez;

    if-nez v3, :cond_8

    move v3, v1

    :goto_5
    if-ne v0, v3, :cond_0

    move v2, v1

    .line 2134
    :cond_0
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v2}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lcef;

    invoke-direct {v0}, Lcef;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    .line 354
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lcdy;

    .line 355
    new-instance v0, Lcez;

    invoke-direct {v0}, Lcez;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Lcez;

    .line 356
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->a()Lbz;

    move-result-object v0

    sget v2, Laew;->dV:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    const-class v5, Lcef;

    .line 358
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-virtual {v0, v2, v3, v5}, Lbz;->a(ILav;Ljava/lang/String;)Lbz;

    move-result-object v0

    sget v2, Laew;->fC:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lcdy;

    const-class v5, Lcdy;

    .line 360
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-virtual {v0, v2, v3, v5}, Lbz;->a(ILav;Ljava/lang/String;)Lbz;

    move-result-object v0

    sget v2, Laew;->eR:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Lcez;

    const-class v5, Lcez;

    .line 362
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual {v0, v2, v3, v5}, Lbz;->a(ILav;Ljava/lang/String;)Lbz;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lbz;->a()I

    .line 366
    :cond_1
    sget v0, Laew;->bH:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    new-instance v2, Lbzu;

    invoke-direct {v2, p0}, Lbzu;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    .line 374
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    invoke-virtual {v0, p0}, Lcef;->a(Lcei;)V

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Lcez;

    invoke-virtual {v0, p0}, Lcez;->a(Lcfa;)V

    .line 381
    return-object v4

    .line 317
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 349
    goto/16 :goto_1

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 350
    goto/16 :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Lcad;

    invoke-interface {v0}, Lcad;->y_()V

    .line 405
    invoke-super {p0}, Lccm;->onDestroy()V

    .line 406
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Lccm;->onDestroyView()V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lbxm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lbxm;->b(Landroid/view/View$OnClickListener;)V

    .line 399
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    .line 400
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 501
    invoke-super {p0, p1}, Lccm;->onHiddenChanged(Z)V

    .line 502
    if-eqz p1, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s()V

    .line 507
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->r()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 449
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcdx;->a(Landroid/content/res/Resources;)Lcdx;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getFragmentManager()Lbg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdx;->a(Lbg;)V

    .line 456
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lccm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0}, Lccm;->onPause()V

    .line 512
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s()V

    .line 520
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 494
    invoke-super {p0}, Lccm;->onResume()V

    .line 495
    const-string v0, "Babel"

    const-string v1, "Resuming CallContactPickerFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b()V

    .line 497
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Lccm;->onStart()V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lcef;

    invoke-virtual {v0, p0}, Lcef;->a(Lbyw;)V

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lcdy;

    invoke-virtual {v0, p0}, Lcdy;->a(Lbyw;)V

    .line 427
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->r()V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lhwp;

    .line 432
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x356

    .line 431
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 434
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 788
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 789
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 791
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 795
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 796
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 798
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 438
    invoke-super {p0, p1}, Lccm;->setUserVisibleHint(Z)V

    .line 439
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lhwp;

    .line 442
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x356

    .line 441
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 445
    :cond_0
    return-void
.end method
