.class public final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldvn;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Ldvn;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    .line 153
    iget-object v0, p0, Ldvn;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 154
    :goto_0
    iget-object v1, p0, Ldvn;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 1230
    iget-boolean v2, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->l:Z

    if-eq v2, v0, :cond_0

    .line 1234
    iput-boolean v0, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->l:Z

    .line 1235
    iget-object v2, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1251
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1254
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Laat;->a(FFFF)Landroid/animation/Animator;

    move-result-object v3

    .line 1255
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1256
    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1257
    invoke-static {}, Laat;->d()Liae;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1258
    new-instance v4, Ldvq;

    invoke-direct {v4, v1, v0}, Ldvq;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1279
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Laat;->a(FFFF)Landroid/animation/Animator;

    move-result-object v4

    .line 1280
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1281
    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1282
    invoke-static {}, Laat;->d()Liae;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1284
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1285
    iget-object v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvn;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 2044
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Z

    .line 155
    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Ldvn;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 3044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Z

    .line 157
    iget-object v0, p0, Ldvn;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x1

    .line 4222
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4223
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->k:Lbjy;

    iget-object v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liav;->b(Ljava/lang/String;)V

    .line 4224
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->k:Lbjy;

    iget v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    iget-object v5, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5, v1}, Lbjy;->a(Landroid/content/Context;ILjava/lang/String;I)Liar;

    move-result-object v0

    invoke-virtual {v2, v0}, Liav;->a(Liar;)V

    .line 159
    :cond_1
    return-void

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
