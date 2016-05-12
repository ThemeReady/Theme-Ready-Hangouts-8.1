.class public Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;
.super List;
.source "SourceFile"


# instance fields
.field public j:Liav;

.field public k:Lbjy;

.field public l:Z

.field public m:Landroid/widget/ImageButton;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field private final t:Lhwp;

.field private u:Lhdg;

.field private v:Lbjx;

.field private w:Z

.field private x:Lbwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, List;-><init>()V

    .line 52
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lisf;

    .line 53
    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Lhwp;

    .line 52
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1}, List;->a(Landroid/os/Bundle;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lisf;

    const-class v1, Liav;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lisf;

    const-class v1, Lhdg;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:Lhdg;

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lisf;

    const-class v1, Lbjy;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->k:Lbjy;

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lisf;

    const-class v1, Lbjx;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:Lbjx;

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lisf;

    const-class v1, Lbwd;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwd;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:Lbwd;

    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:Lbwd;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Z

    iget v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    move-object v3, p1

    .line 204
    invoke-interface/range {v0 .. v6}, Lbwd;->a(ILjava/lang/String;Ljava/lang/String;Lblg;ZI)Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:Lhdg;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0xb28

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Lhdd;->d()V

    .line 207
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->m:Landroid/widget/ImageButton;

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->py:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->m:Landroid/widget/ImageButton;

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->pv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1}, List;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Lhwp;

    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    .line 77
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    .line 78
    const-string v3, "transport_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    .line 80
    const-string v3, "conversation_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    .line 81
    const-string v3, "opened_from_impression"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 82
    const-string v3, "is_group"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Z

    .line 83
    const-string v3, "conversation_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v4, "send_from_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->k:Lbjy;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    invoke-interface {v5, v6}, Lbjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Libo;

    invoke-direct {v6, p0}, Libo;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5, v6}, Liav;->a(Ljava/lang/String;Libo;)Liav;

    .line 94
    if-nez p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:Lhdg;

    iget v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    invoke-interface {v0, v5}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v5, 0xb27    # 4.001E-42f

    invoke-interface {v0, v5}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lhdd;->d()V

    .line 99
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbfq;Ljava/lang/String;J)I

    .line 103
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    .line 1319
    sget-object v5, Ldww;->v:Ldns;

    invoke-virtual {v5, v0}, Ldns;->b(I)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    .line 1345
    sget-object v5, Ldww;->x:Ldns;

    invoke-virtual {v5, v0}, Ldns;->b(I)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:Lbjx;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    invoke-interface {v5, p0, v6, v7, v1}, Lbjx;->a(Landroid/content/Context;Ljava/lang/String;IZ)Liar;

    move-result-object v5

    invoke-virtual {v0, v5}, Liav;->a(Liar;)V

    .line 2210
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lee;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2211
    if-eqz v0, :cond_2

    .line 2212
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2214
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 111
    :goto_0
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 200
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2218
    goto :goto_0

    .line 116
    :cond_3
    sget v0, Laat;->pG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->setContentView(I)V

    .line 118
    sget v0, Laat;->pz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 119
    new-instance v5, Ldvl;

    invoke-direct {v5, p0}, Ldvl;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Laat;->pA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v5, Ldvm;

    invoke-direct {v5, p0}, Ldvm;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Laat;->pE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Laat;->pJ:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget v0, Laat;->pD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Laat;->pI:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Laat;->pB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    new-instance v1, Ldvn;

    invoke-direct {v1, p0, v0}, Ldvn;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    sget v1, Laat;->pF:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->m:Landroid/widget/ImageButton;

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->m:Landroid/widget/ImageButton;

    new-instance v3, Ldvo;

    invoke-direct {v3, p0, v0}, Ldvo;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 182
    sget v1, Laat;->pC:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 183
    new-instance v2, Ldvp;

    invoke-direct {v2, p0, v0}, Ldvp;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j()V

    goto/16 :goto_1
.end method
