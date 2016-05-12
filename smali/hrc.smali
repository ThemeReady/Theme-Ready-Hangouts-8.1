.class public final Lhrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 273
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2099
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 273
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_1

    .line 14544
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v1, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3099
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 277
    const-string v2, ""

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 278
    iget-object v8, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4616
    new-instance v1, Lnbx;

    invoke-direct {v1}, Lnbx;-><init>()V

    .line 4617
    iput-object v0, v1, Lnbx;->e:Ljava/lang/String;

    .line 4618
    iput v11, v1, Lnbx;->d:I

    .line 4621
    new-instance v2, Lnca;

    invoke-direct {v2}, Lnca;-><init>()V

    .line 4622
    const/4 v3, 0x3

    iput v3, v2, Lnca;->a:I

    .line 4623
    new-instance v3, Lncd;

    invoke-direct {v3}, Lncd;-><init>()V

    iput-object v3, v2, Lnca;->c:Lncd;

    .line 4624
    iget-object v3, v2, Lnca;->c:Lncd;

    iput-object v0, v3, Lncd;->a:Ljava/lang/String;

    .line 4625
    new-array v0, v11, [Lnca;

    aput-object v2, v0, v12

    iput-object v0, v1, Lnbx;->a:[Lnca;

    .line 4627
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 4628
    invoke-static {v0, v1, v2, v12}, Laat;->a(Ljava/lang/String;Lnbx;Ljava/lang/String;I)Lnea;

    move-result-object v5

    .line 4633
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    const/16 v1, 0x54

    iget-object v2, v5, Lnea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v11, v2}, Lhsg;->a(IILjava/lang/String;)V

    .line 4637
    new-instance v9, Lhrl;

    .line 4895
    invoke-direct {v9, v8}, Lhrl;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 4637
    new-array v10, v11, [Lhri;

    iget-object v2, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 5881
    new-instance v0, Lhri;

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Lhri;-><init>(ILjava/lang/String;JLnea;J)V

    .line 4638
    aput-object v0, v10, v12

    invoke-virtual {v9, v10}, Lhrl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4639
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    const-string v1, "matchstick_show_read_messages_after_send"

    invoke-virtual {v0, v1, v12}, Lhoj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4641
    invoke-virtual {v8}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 279
    :cond_2
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 6099
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c()V

    .line 280
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 7099
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    .line 280
    invoke-virtual {v0}, Lhos;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 8099
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    .line 281
    invoke-virtual {v0, v11}, Lhos;->d(Z)V

    .line 282
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 9099
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 285
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-static {v0}, Lhny;->a(Lhnz;)V

    .line 286
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 10121
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 11099
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    .line 12099
    invoke-static {v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 13037
    new-instance v2, Lhqo;

    invoke-direct {v2}, Lhqo;-><init>()V

    .line 13039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13040
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13041
    const-string v0, "sender_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13042
    invoke-virtual {v2, v3}, Lhqo;->setArguments(Landroid/os/Bundle;)V

    .line 289
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "first_time_sent"

    invoke-virtual {v2, v0, v1}, Lhqo;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 13099
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    .line 290
    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lhsg;->a(I)V

    goto/16 :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 14540
    iget-boolean v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u:Z

    if-nez v1, :cond_4

    .line 14541
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    .line 14542
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14543
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhrh;

    invoke-direct {v2, v0}, Lhrh;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 14544
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 14551
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g()V

    goto/16 :goto_0
.end method
