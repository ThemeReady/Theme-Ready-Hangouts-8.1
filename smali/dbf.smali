.class public final Ldbf;
.super Lcbq;
.source "SourceFile"


# instance fields
.field a:Lhwp;

.field aj:Ljava/lang/String;

.field ak:Ldir;

.field al:I

.field am:I

.field private an:Ldcj;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Landroid/widget/ImageView;

.field private aq:Layf;

.field private ar:Landroid/view/View$OnClickListener;

.field private final as:Lbkg;

.field private final at:Lfds;

.field b:Lcbr;

.field c:Layd;

.field d:Landroid/view/ViewGroup;

.field e:Lebw;

.field f:Lbkf;

.field g:Landroid/animation/ObjectAnimator;

.field h:Landroid/animation/ObjectAnimator;

.field i:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcbq;-><init>()V

    .line 76
    new-instance v0, Ldbj;

    .line 1419
    invoke-direct {v0, p0}, Ldbj;-><init>(Ldbf;)V

    .line 76
    iput-object v0, p0, Ldbf;->aq:Layf;

    .line 77
    new-instance v0, Ldbl;

    .line 1431
    invoke-direct {v0, p0}, Ldbl;-><init>(Ldbf;)V

    .line 77
    iput-object v0, p0, Ldbf;->ar:Landroid/view/View$OnClickListener;

    .line 78
    new-instance v0, Ldbk;

    .line 1531
    invoke-direct {v0, p0}, Ldbk;-><init>(Ldbf;)V

    .line 78
    iput-object v0, p0, Ldbf;->e:Lebw;

    .line 98
    new-instance v0, Ldbg;

    invoke-direct {v0, p0}, Ldbg;-><init>(Ldbf;)V

    iput-object v0, p0, Ldbf;->as:Lbkg;

    .line 272
    new-instance v0, Ldbh;

    invoke-direct {v0, p0}, Ldbh;-><init>(Ldbf;)V

    iput-object v0, p0, Ldbf;->at:Lfds;

    return-void
.end method

.method public static a(Lbln;Ljava/lang/String;Ldir;Liny;)Lcbq;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v1, "EditParticipantsFragmentImpl.conversation_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    const-string v1, "EditParticipantsFragmentImpl.conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    const-string v1, "EditParticipantsFragmentImpl.audience"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    new-instance v1, Ldbf;

    invoke-direct {v1}, Ldbf;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Lcbq;->setArguments(Landroid/os/Bundle;)V

    .line 135
    return-object v1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 495
    iget-object v0, p0, Ldbf;->a:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v4

    .line 496
    iget-object v0, p0, Ldbf;->context:Lisj;

    const-class v1, Leqa;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 498
    invoke-interface {v0}, Leqa;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    invoke-virtual {v4}, Lbfq;->L()I

    move-result v1

    invoke-static {v1}, Laat;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 501
    :goto_0
    invoke-virtual {v4}, Lbfq;->L()I

    move-result v5

    invoke-static {v5}, Laat;->e(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 502
    invoke-interface {v0}, Leqa;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {v4}, Lbfq;->g()I

    move-result v0

    .line 4404
    sget-object v4, Ldww;->C:Ldns;

    invoke-virtual {v4, v0}, Ldns;->b(I)Z

    move-result v0

    .line 504
    if-eqz v0, :cond_3

    move v0, v2

    .line 506
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 499
    goto :goto_0

    :cond_3
    move v0, v3

    .line 504
    goto :goto_1
.end method


# virtual methods
.method public a(Lcbr;)V
    .locals 2

    .prologue
    .line 323
    iput-object p1, p0, Ldbf;->b:Lcbr;

    .line 324
    iget-object v0, p0, Ldbf;->an:Ldcj;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ldbf;->an:Ldcj;

    iget-object v1, p0, Ldbf;->c:Layd;

    invoke-virtual {v0, v1}, Ldcj;->a(Layd;)V

    .line 327
    iget-object v0, p0, Ldbf;->an:Ldcj;

    invoke-virtual {p0}, Ldbf;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldcj;->b(Z)V

    .line 329
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ldbf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Ldbf;->ak:Ldir;

    sget-object v2, Ldir;->h:Ldir;

    if-ne v1, v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldbf;->i:Lbln;

    sget-object v2, Lbln;->b:Lbln;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Ldbf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcbq;->onAttach(Landroid/app/Activity;)V

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldbf;->setHasOptionsMenu(Z)V

    .line 265
    iget-object v0, p0, Ldbf;->binder:Lisf;

    const-class v1, Lfds;

    iget-object v2, p0, Ldbf;->at:Lfds;

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4312
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ldbf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->oe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 270
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Ldbf;->binder:Lisf;

    const-class v1, Lbkg;

    iget-object v2, p0, Ldbf;->as:Lbkg;

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 164
    iget-object v0, p0, Ldbf;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Ldbf;->a:Lhwp;

    .line 165
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcbq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    invoke-virtual {p0}, Ldbf;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 243
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->tM:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 245
    invoke-virtual {p0}, Ldbf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a(I)V

    .line 247
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-super {p0, p1}, Lcbq;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Ldbf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 142
    const-string v0, "EditParticipantsFragmentImpl.conversation_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbln;

    iput-object v0, p0, Ldbf;->i:Lbln;

    .line 143
    const-string v0, "EditParticipantsFragmentImpl.conversation_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbf;->aj:Ljava/lang/String;

    .line 144
    const-string v0, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldir;

    iput-object v0, p0, Ldbf;->ak:Ldir;

    .line 145
    const-string v0, "EditParticipantsFragmentImpl.audience"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Liny;

    .line 147
    iget-object v1, p0, Ldbf;->ak:Ldir;

    sget-object v2, Ldir;->c:Ldir;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldbf;->ak:Ldir;

    sget-object v2, Ldir;->d:Ldir;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldbf;->ak:Ldir;

    sget-object v2, Ldir;->e:Ldir;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldbf;->ak:Ldir;

    sget-object v2, Ldir;->f:Ldir;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 152
    :goto_0
    new-instance v2, Layd;

    invoke-direct {v2, v0, v1}, Layd;-><init>(Liny;Z)V

    iput-object v2, p0, Ldbf;->c:Layd;

    .line 154
    iget-object v0, p0, Ldbf;->c:Layd;

    iget-object v1, p0, Ldbf;->aq:Layf;

    invoke-virtual {v0, v1}, Layd;->a(Layf;)V

    .line 156
    iget-object v0, p0, Ldbf;->binder:Lisf;

    const-class v1, Lbkh;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    iget-object v1, p0, Ldbf;->context:Lisj;

    iget-object v2, p0, Ldbf;->lifecycle:Liux;

    iget-object v5, p0, Ldbf;->c:Layd;

    iget-object v6, p0, Ldbf;->i:Lbln;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbkh;->a(Landroid/content/Context;Live;ILav;Layd;Lbln;)Lbkf;

    move-result-object v0

    iput-object v0, p0, Ldbf;->f:Lbkf;

    .line 158
    return-void

    :cond_1
    move v1, v3

    .line 147
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    sget v0, Laat;->oq:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 172
    invoke-virtual {p0}, Ldbf;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    .line 2332
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 2333
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    invoke-virtual {v4, v0, v1, v5, v1}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 2334
    invoke-virtual {p0}, Ldbf;->getActivity()Lba;

    move-result-object v5

    .line 2336
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laat;->of:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2335
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 2337
    sget v0, Laat;->or:I

    .line 2338
    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2339
    iget-object v6, p0, Ldbf;->c:Layd;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Layd;)V

    .line 2340
    invoke-virtual {p0}, Ldbf;->b()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Z)V

    .line 2341
    iget-object v6, p0, Ldbf;->a:Lhwp;

    invoke-interface {v6}, Lhwp;->a()I

    move-result v6

    invoke-static {v6}, Ldwk;->e(I)Lbfq;

    move-result-object v6

    .line 2342
    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbfq;)V

    .line 2344
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2346
    sget v0, Laew;->fa:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldbf;->d:Landroid/view/ViewGroup;

    .line 2381
    iget-object v0, p0, Ldbf;->i:Lbln;

    sget-object v4, Lbln;->b:Lbln;

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Ldbf;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    .line 2349
    :goto_0
    if-eqz v0, :cond_1

    .line 2350
    iget-object v0, p0, Ldbf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2351
    iget-object v0, p0, Ldbf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 2354
    :cond_1
    sget v0, Laew;->eZ:I

    .line 2355
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    .line 2356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 3370
    iget-object v0, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laat;->ol:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 3372
    iget-object v0, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    .line 3373
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Laat;->ob:I

    .line 3372
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 2359
    :cond_2
    iget-object v0, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfjs;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2362
    sget v0, Laat;->oA:I

    iget-object v4, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2364
    iget-object v0, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->tP:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldbf;->ap:Landroid/widget/ImageView;

    .line 2365
    iget-object v0, p0, Ldbf;->ao:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldbf;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Ldbf;->getChildFragmentManager()Lbg;

    move-result-object v0

    const-class v4, Ldcj;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Ldcj;

    iput-object v0, p0, Ldbf;->an:Ldcj;

    .line 177
    iget-object v0, p0, Ldbf;->an:Ldcj;

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Ldcj;

    invoke-direct {v0}, Ldcj;-><init>()V

    iput-object v0, p0, Ldbf;->an:Ldcj;

    .line 179
    iget-object v0, p0, Ldbf;->b:Lcbr;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Ldbf;->an:Ldcj;

    iget-object v4, p0, Ldbf;->c:Layd;

    invoke-virtual {v0, v4}, Ldcj;->a(Layd;)V

    .line 182
    iget-object v0, p0, Ldbf;->an:Ldcj;

    invoke-virtual {p0}, Ldbf;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Ldcj;->b(Z)V

    .line 184
    :cond_3
    invoke-virtual {p0}, Ldbf;->getChildFragmentManager()Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->a()Lbz;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->tN:I

    iget-object v5, p0, Ldbf;->an:Ldcj;

    const-class v6, Ldcj;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v0, v4, v5, v6}, Lbz;->a(ILav;Ljava/lang/String;)Lbz;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lbz;->a()I

    .line 190
    :cond_4
    invoke-virtual {p0}, Ldbf;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Laat;->om:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldbf;->am:I

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_5

    .line 4254
    invoke-virtual {p0}, Ldbf;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 4256
    iget v0, p0, Ldbf;->am:I

    neg-int v0, v0

    iput v0, p0, Ldbf;->am:I

    .line 198
    :cond_5
    iget-object v0, p0, Ldbf;->c:Layd;

    invoke-virtual {v0}, Layd;->b()I

    move-result v0

    if-gtz v0, :cond_6

    .line 201
    iget-object v0, p0, Ldbf;->d:Landroid/view/ViewGroup;

    iget v4, p0, Ldbf;->am:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 205
    :cond_6
    iget-object v0, p0, Ldbf;->ak:Ldir;

    sget-object v4, Ldir;->d:Ldir;

    if-ne v0, v4, :cond_7

    .line 206
    new-instance v0, Leqi;

    iget-object v4, p0, Ldbf;->context:Lisj;

    invoke-direct {v0, v4}, Leqi;-><init>(Landroid/content/Context;)V

    sget v4, Laew;->ju:I

    .line 207
    invoke-virtual {p0, v4}, Ldbf;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 208
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Leqi;->a(J)Leqi;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v4

    .line 210
    iget-object v0, p0, Ldbf;->binder:Lisf;

    const-class v5, Leqj;

    invoke-virtual {v0, v5}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqj;

    invoke-virtual {v0, v4}, Leqj;->a(Leqh;)V

    .line 213
    :cond_7
    invoke-virtual {p0}, Ldbf;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Laat;->oo:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 216
    iget-object v4, p0, Ldbf;->d:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Ldbf;->h:Landroid/animation/ObjectAnimator;

    .line 218
    iget-object v4, p0, Ldbf;->h:Landroid/animation/ObjectAnimator;

    new-instance v5, Laxr;

    sget v6, Laxv;->a:I

    invoke-direct {v5, v6}, Laxr;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    iget-object v4, p0, Ldbf;->h:Landroid/animation/ObjectAnimator;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    iget-object v4, p0, Ldbf;->d:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    iget v6, p0, Ldbf;->am:I

    int-to-float v6, v6

    aput v6, v2, v1

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Ldbf;->g:Landroid/animation/ObjectAnimator;

    .line 223
    iget-object v1, p0, Ldbf;->g:Landroid/animation/ObjectAnimator;

    new-instance v2, Laxr;

    sget v4, Laxv;->b:I

    invoke-direct {v2, v4}, Laxr;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    iget-object v1, p0, Ldbf;->g:Landroid/animation/ObjectAnimator;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    iget-object v0, p0, Ldbf;->ak:Ldir;

    sget-object v1, Ldir;->g:Ldir;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldbf;->ak:Ldir;

    sget-object v1, Ldir;->e:Ldir;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldbf;->ak:Ldir;

    sget-object v1, Ldir;->f:Ldir;

    if-ne v0, v1, :cond_a

    .line 229
    :cond_8
    iget-object v0, p0, Ldbf;->ap:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldbf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfjs;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Ldbf;->ap:Landroid/widget/ImageView;

    sget v1, Laew;->jN:I

    invoke-virtual {p0, v1}, Ldbf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    return-object v3

    :cond_9
    move v0, v1

    .line 2381
    goto/16 :goto_0

    .line 233
    :cond_a
    iget-object v0, p0, Ldbf;->ap:Landroid/widget/ImageView;

    sget v1, Laew;->jM:I

    invoke-virtual {p0, v1}, Ldbf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 318
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 319
    return-void
.end method
