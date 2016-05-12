.class public final Lfdm;
.super Lfcm;
.source "SourceFile"


# instance fields
.field b:Lbel;

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Lbfq;

.field private e:I

.field private f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lfeb;

.field private n:Lffo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfq;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfdm;-><init>(Landroid/content/Context;Lbfq;Layd;Z)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfq;Layd;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfdm;-><init>(Landroid/content/Context;Lbfq;Layd;Z)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbfq;Layd;Z)V
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lfcm;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lfdm;->c:Landroid/text/SpannableStringBuilder;

    .line 81
    iput-object p2, p0, Lfdm;->d:Lbfq;

    .line 83
    if-eqz p3, :cond_0

    .line 84
    new-instance v0, Lfdq;

    .line 1270
    invoke-direct {v0, p0, p3}, Lfdq;-><init>(Lfdm;Layd;)V

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laat;->gz:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 89
    sget v0, Laew;->az:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lfdm;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 90
    iget-object v0, p0, Lfdm;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 91
    sget v0, Laew;->aV:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdm;->g:Landroid/widget/ImageView;

    .line 92
    sget v0, Laew;->eq:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdm;->h:Landroid/widget/TextView;

    .line 93
    sget v0, Laew;->bA:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdm;->i:Landroid/widget/TextView;

    .line 94
    sget v0, Laew;->dh:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdm;->j:Landroid/widget/ImageView;

    .line 96
    const-class v0, Leqr;

    invoke-static {p1, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqr;

    .line 98
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lffo;

    iget-object v1, p0, Lfdm;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lffo;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfdm;->n:Lffo;

    .line 108
    :goto_0
    sget v0, Laew;->dM:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfdm;->l:Landroid/view/ViewGroup;

    .line 109
    const-class v0, Lfgc;

    invoke-static {p1, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    iget-object v1, p0, Lfdm;->l:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p2}, Lbfq;->g()I

    move-result v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 112
    invoke-interface {v0, v1, v2, v3}, Lfgc;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lfeb;

    move-result-object v0

    iput-object v0, p0, Lfdm;->m:Lfeb;

    .line 117
    :goto_1
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lfdm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v1

    .line 102
    const-class v2, Lium;

    invoke-virtual {v1, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Live;

    .line 103
    if-eqz p4, :cond_2

    move-object v2, p0

    .line 105
    :goto_2
    invoke-virtual {p2}, Lbfq;->g()I

    move-result v4

    iget-object v5, p0, Lfdm;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v4, v5, v2}, Leqr;->a(Live;ILandroid/widget/TextView;Landroid/view/View;)Lffo;

    move-result-object v0

    iput-object v0, p0, Lfdm;->n:Lffo;

    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lfdm;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lbel;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfdm;->b:Lbel;

    return-object v0
.end method

.method public a(Lbel;Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 129
    iput-object p1, p0, Lfdm;->b:Lbel;

    .line 130
    iput p4, p0, Lfdm;->e:I

    .line 131
    invoke-virtual {p1}, Lbel;->e()Ljava/lang/String;

    move-result-object v1

    .line 133
    iput-boolean p3, p0, Lfdm;->k:Z

    .line 134
    invoke-virtual {p1}, Lbel;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lfdm;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lfdm;->n:Lffo;

    invoke-virtual {p1}, Lbel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lffo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lfdm;->m:Lfeb;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfdm;->m:Lfeb;

    invoke-virtual {p1}, Lbel;->n()Z

    move-result v2

    invoke-interface {v0, v2}, Lfeb;->a(Z)V

    .line 139
    iget-object v0, p0, Lfdm;->m:Lfeb;

    invoke-virtual {p1}, Lbel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lfeb;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lfdm;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbel;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfdm;->d:Lbfq;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V

    .line 152
    if-eqz p3, :cond_1

    .line 153
    iget-object v0, p0, Lfdm;->g:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lfdm;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfdm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    if-eqz p2, :cond_2

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 160
    :cond_2
    iget-object v0, p0, Lfdm;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lfdm;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0, v1, v2, p2}, Lfdm;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 161
    return-void

    .line 2164
    :cond_3
    invoke-virtual {p1}, Lbel;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2165
    invoke-virtual {p1}, Lbel;->a()Lber;

    move-result-object v0

    invoke-virtual {v0}, Lber;->c()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 144
    iget-object v2, p0, Lfdm;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2168
    :cond_5
    invoke-virtual {p1}, Lbel;->c()Ljava/lang/String;

    move-result-object v0

    .line 2169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2173
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lfdm;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lfdp;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    new-instance v1, Lfdn;

    invoke-direct {v1, p0, p1}, Lfdn;-><init>(Lfdm;Lfdp;)V

    .line 199
    new-instance v0, Lfdo;

    invoke-direct {v0, p0, p1}, Lfdo;-><init>(Lfdm;Lfdp;)V

    .line 209
    :goto_0
    iget-object v2, p0, Lfdm;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {p0, v0}, Lfdm;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 243
    sget v0, Laew;->aV:I

    invoke-virtual {p0, v0}, Lfdm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 245
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 246
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lfdm;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 249
    :cond_0
    invoke-virtual {p0, v1, p1}, Lfdm;->a(Landroid/view/View;Z)V

    .line 250
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0, p1, p2}, Lfcm;->a(ZZ)V

    .line 180
    iget-boolean v0, p0, Lfdm;->k:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v1, p0, Lfdm;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p0}, Lfdm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->an:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    return-void

    .line 182
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lfdm;->e:I

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 254
    invoke-super {p0}, Lfcm;->j()V

    .line 256
    iget-object v0, p0, Lfdm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lfdm;->n:Lffo;

    invoke-virtual {v0}, Lffo;->a()V

    .line 259
    iget-object v0, p0, Lfdm;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lfdm;->m:Lfeb;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lfdm;->m:Lfeb;

    invoke-interface {v0, v2}, Lfeb;->a(Z)V

    .line 263
    iget-object v0, p0, Lfdm;->m:Lfeb;

    invoke-interface {v0, v3}, Lfeb;->a(Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lfdm;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lfdm;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1}, Lfcm;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 221
    iget-object v1, p0, Lfdm;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdm;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lfdm;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfak;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    :cond_0
    iget-object v1, p0, Lfdm;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfdm;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v1, p0, Lfdm;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfak;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    :cond_1
    iget-object v1, p0, Lfdm;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfdm;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    iget-object v1, p0, Lfdm;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfak;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    :cond_2
    iget-object v1, p0, Lfdm;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfdm;->l:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    iget-object v1, p0, Lfdm;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfak;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    :cond_4
    return-void
.end method
