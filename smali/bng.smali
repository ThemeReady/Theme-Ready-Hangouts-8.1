.class public final Lbng;
.super Lite;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lbli;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnk;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/database/ContentObserver;

.field public b:I

.field c:Lblj;

.field d:I

.field private e:Lbnm;

.field private f:Landroid/widget/TabWidget;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/SharedPreferences;

.field private final i:Licg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 61
    invoke-direct {p0}, Lite;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbng;->a:Ljava/util/ArrayList;

    .line 98
    iput v1, p0, Lbng;->b:I

    .line 109
    iput v1, p0, Lbng;->d:I

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lbng;->g:Ljava/lang/String;

    .line 114
    new-instance v0, Licg;

    invoke-direct {v0, p0}, Licg;-><init>(Lbng;)V

    iput-object v0, p0, Lbng;->i:Licg;

    return-void
.end method

.method private a(Lbu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 320
    invoke-virtual {p1, v4}, Lbu;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 321
    invoke-virtual {p1}, Lbu;->clearAllTabs()V

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 323
    iget-object v0, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnk;

    iget-object v0, v0, Lbnk;->a:Lbrt;

    .line 326
    invoke-interface {v0}, Lbrt;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbu;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 327
    invoke-virtual {p0}, Lbng;->getActivity()Lba;

    move-result-object v3

    invoke-interface {v0}, Lbrt;->a()I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 328
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lfak;->a(Landroid/view/View;Z)V

    .line 329
    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 330
    const-class v3, Lbrc;

    invoke-virtual {p1, v2, v3, v4}, Lbu;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 331
    new-instance v2, Lbnl;

    .line 1543
    invoke-direct {v2, p0, v1}, Lbnl;-><init>(Lbng;I)V

    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1, p0}, Lbu;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 334
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Class;Lbqh;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbrt;",
            ">(",
            "Ljava/util/ArrayList",
            "<",
            "Lbnk;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lbqh;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lbng;->binder:Lisf;

    invoke-virtual {v0, p2}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrt;

    .line 198
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbng;->s()Lbfq;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lbrt;->a(Lbfq;Lbqh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Lbnk;

    invoke-direct {v1, v0, p4}, Lbnk;-><init>(Lbrt;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lbnm;
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnk;

    iget-object v0, v0, Lbnk;->a:Lbrt;

    .line 404
    iget-object v1, p0, Lbng;->context:Lisj;

    .line 405
    invoke-interface {v0}, Lbrt;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lite;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lav;

    move-result-object v1

    move-object v0, v1

    .line 407
    check-cast v0, Lbnm;

    .line 408
    invoke-virtual {p0}, Lbng;->getChildFragmentManager()Lbg;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lbg;->a()Lbz;

    move-result-object v3

    sget v4, Laat;->jK:I

    .line 411
    invoke-virtual {v3, v4, v1}, Lbz;->b(ILav;)Lbz;

    move-result-object v1

    const/4 v3, 0x0

    .line 412
    invoke-virtual {v1, v3}, Lbz;->a(I)Lbz;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lbz;->a()I

    .line 414
    invoke-virtual {v2}, Lbg;->b()Z

    .line 415
    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbnk;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x870

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v0, p0, Lbng;->binder:Lisf;

    const-class v2, Lbqh;

    invoke-virtual {v0, v2}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    .line 146
    const-class v2, Lbsz;

    const/16 v3, 0x8f6

    invoke-direct {p0, v1, v2, v0, v3}, Lbng;->a(Ljava/util/ArrayList;Ljava/lang/Class;Lbqh;I)Z

    .line 151
    const-class v2, Lbtg;

    const/16 v3, 0x86f

    invoke-direct {p0, v1, v2, v0, v3}, Lbng;->a(Ljava/util/ArrayList;Ljava/lang/Class;Lbqh;I)Z

    .line 158
    const-class v2, Lbud;

    invoke-direct {p0, v1, v2, v0, v4}, Lbng;->a(Ljava/util/ArrayList;Ljava/lang/Class;Lbqh;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    const-class v2, Lbsr;

    invoke-direct {p0, v1, v2, v0, v4}, Lbng;->a(Ljava/util/ArrayList;Ljava/lang/Class;Lbqh;I)Z

    .line 169
    :cond_0
    const-class v2, Lbwc;

    const/16 v3, 0xbcf

    invoke-direct {p0, v1, v2, v0, v3}, Lbng;->a(Ljava/util/ArrayList;Ljava/lang/Class;Lbqh;I)Z

    .line 174
    const-class v2, Lbuq;

    const/16 v3, 0x782

    invoke-direct {p0, v1, v2, v0, v3}, Lbng;->a(Ljava/util/ArrayList;Ljava/lang/Class;Lbqh;I)Z

    .line 179
    const-class v2, Lbuj;

    const/16 v3, 0x8d9

    invoke-direct {p0, v1, v2, v0, v3}, Lbng;->a(Ljava/util/ArrayList;Ljava/lang/Class;Lbqh;I)Z

    .line 185
    return-object v1
.end method

.method private p()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lbng;->c:Lblj;

    invoke-interface {v0}, Lblj;->a()V

    .line 471
    new-instance v0, Lbnj;

    invoke-direct {v0, p0}, Lbnj;-><init>(Lbng;)V

    const-wide/16 v2, 0x43

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Runnable;J)V

    .line 479
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 512
    invoke-virtual {p0}, Lbng;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laat;->jK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 514
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    invoke-virtual {p0, v2}, Lbng;->c(I)V

    .line 517
    invoke-direct {p0}, Lbng;->r()V

    .line 519
    invoke-virtual {p0}, Lbng;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 521
    iget v0, p0, Lbng;->b:I

    if-eq v0, v2, :cond_0

    .line 522
    iget-object v0, p0, Lbng;->c:Lblj;

    invoke-interface {v0}, Lblj;->c()V

    .line 524
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lbng;->e:Lbnm;

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lbng;->getView()Landroid/view/View;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    sget v1, Laat;->jK:I

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 536
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 539
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbng;->e:Lbnm;

    .line 541
    :cond_1
    return-void
.end method

.method private s()Lbfq;
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lbng;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lbng;->e:Lbnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbng;->e:Lbnm;

    invoke-interface {v0}, Lbnm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lbng;->b()V

    .line 566
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 570
    iput p1, p0, Lbng;->d:I

    .line 574
    iget-object v0, p0, Lbng;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lbng;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 577
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 578
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 582
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbng;->b(I)V

    .line 583
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 344
    if-ne p1, v0, :cond_1

    .line 345
    invoke-direct {p0}, Lbng;->q()V

    .line 346
    invoke-direct {p0}, Lbng;->r()V

    .line 347
    iput v0, p0, Lbng;->b:I

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p0}, Lbng;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget v0, p0, Lbng;->b:I

    if-eq v0, p1, :cond_4

    .line 355
    invoke-direct {p0}, Lbng;->r()V

    .line 358
    iget-object v0, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnk;

    .line 359
    iget-object v1, v0, Lbnk;->a:Lbrt;

    .line 360
    invoke-interface {v1}, Lbrt;->b()Lbrs;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_3

    .line 362
    iget-object v1, v2, Lbrs;->a:Lkzr;

    invoke-virtual {v1}, Lkzr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v1}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 363
    iget-object v1, p0, Lbng;->binder:Lisf;

    const-class v3, Lddl;

    invoke-virtual {v1, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddl;

    .line 366
    iget-object v3, v2, Lbrs;->a:Lkzr;

    invoke-interface {v1, v3}, Lddl;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 367
    iget-object v1, p0, Lbng;->binder:Lisf;

    const-class v3, Lddm;

    invoke-virtual {v1, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddm;

    .line 368
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 369
    const-string v4, "permission_picker_name"

    invoke-virtual {v0}, Lbnk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v0, Lddq;

    sget v4, Laat;->jP:I

    iget v5, v2, Lbrs;->b:I

    invoke-direct {v0, v4, v5, v3}, Lddq;-><init>(IILandroid/os/Bundle;)V

    iget-object v2, v2, Lbrs;->a:Lkzr;

    invoke-interface {v1, v0, v2}, Lddm;->a(Lddq;Ljava/util/List;)V

    goto :goto_0

    .line 362
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 379
    :cond_3
    invoke-direct {p0, p1}, Lbng;->d(I)Lbnm;

    move-result-object v1

    iput-object v1, p0, Lbng;->e:Lbnm;

    .line 380
    invoke-direct {p0}, Lbng;->s()Lbfq;

    move-result-object v1

    iget v0, v0, Lbnk;->b:I

    invoke-static {v1, v0}, Laat;->a(Lbfq;I)V

    .line 383
    :cond_4
    iget-object v0, p0, Lbng;->e:Lbnm;

    if-nez v0, :cond_5

    .line 385
    invoke-direct {p0, p1}, Lbng;->d(I)Lbnm;

    move-result-object v0

    iput-object v0, p0, Lbng;->e:Lbnm;

    .line 388
    :cond_5
    iget v0, p0, Lbng;->b:I

    if-eq v0, p1, :cond_6

    .line 389
    iget-object v0, p0, Lbng;->e:Lbnm;

    invoke-interface {v0}, Lbnm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 390
    invoke-direct {p0}, Lbng;->p()V

    .line 398
    :cond_6
    :goto_2
    iput p1, p0, Lbng;->b:I

    goto/16 :goto_0

    .line 394
    :cond_7
    iget-object v0, p0, Lbng;->c:Lblj;

    invoke-interface {v0}, Lblj;->a()V

    .line 395
    invoke-direct {p0}, Lbng;->q()V

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 592
    invoke-virtual {p0}, Lbng;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    invoke-direct {p0}, Lbng;->e()Ljava/util/List;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lbng;->b(I)V

    .line 601
    iget-object v1, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 602
    iget-object v1, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 603
    invoke-virtual {p0}, Lbng;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laat;->jJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbu;

    invoke-direct {p0, v0}, Lbng;->a(Lbu;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 423
    invoke-virtual {p0}, Lbng;->d()Landroid/widget/TabWidget;

    move-result-object v2

    .line 424
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 425
    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 428
    invoke-virtual {p0}, Lbng;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laat;->jz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 429
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_1
    if-ltz p1, :cond_2

    .line 434
    invoke-virtual {v2, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 435
    if-eqz v0, :cond_2

    .line 436
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 439
    invoke-virtual {p0}, Lbng;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->jy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 444
    sget v1, Laat;->jE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 447
    :cond_2
    return-void
.end method

.method d()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lbng;->f:Landroid/widget/TabWidget;

    invoke-static {v0}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Lbng;->binder:Lisf;

    const-class v1, Lblj;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    iput-object v0, p0, Lbng;->c:Lblj;

    .line 228
    iget-object v0, p0, Lbng;->binder:Lisf;

    const-class v1, Lice;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lice;

    iget-object v1, p0, Lbng;->i:Licg;

    invoke-virtual {v0, v1}, Lice;->a(Licg;)Lice;

    .line 229
    iget-object v0, p0, Lbng;->binder:Lisf;

    const-class v1, Lddm;

    .line 230
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    sget v1, Laat;->jP:I

    new-instance v2, Lbni;

    invoke-direct {v2, p0}, Lbni;-><init>(Lbng;)V

    .line 231
    invoke-interface {v0, v1, v2}, Lddm;->a(ILddn;)V

    .line 252
    iget-object v0, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbng;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Lbng;->p()V

    .line 466
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Lite;->onCreate(Landroid/os/Bundle;)V

    .line 209
    new-instance v0, Lbnh;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lbnh;-><init>(Lbng;Landroid/os/Handler;)V

    iput-object v0, p0, Lbng;->aj:Landroid/database/ContentObserver;

    .line 221
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-super {p0, p1, p2, p3}, Lite;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 261
    iget-object v0, p0, Lbng;->context:Lisj;

    const-string v2, "attachment_prefs"

    invoke-virtual {v0, v2, v1}, Lisj;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbng;->h:Landroid/content/SharedPreferences;

    .line 1487
    invoke-virtual {p0}, Lbng;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 264
    :goto_0
    if-eqz v0, :cond_1

    .line 265
    const-string v0, "attachment_area_height_landscape"

    .line 266
    :goto_1
    iput-object v0, p0, Lbng;->g:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lbng;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Laat;->jB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 271
    iget-object v2, p0, Lbng;->h:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lbng;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbng;->d:I

    .line 274
    sget v0, Laat;->kc:I

    .line 275
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 276
    sget v0, Laat;->jJ:I

    .line 277
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbu;

    .line 279
    invoke-virtual {p0}, Lbng;->getActivity()Lba;

    move-result-object v3

    invoke-virtual {p0}, Lbng;->getChildFragmentManager()Lbg;

    move-result-object v4

    sget v5, Laat;->jN:I

    invoke-virtual {v0, v3, v4, v5}, Lbu;->a(Landroid/content/Context;Lbg;I)V

    .line 280
    invoke-virtual {v0}, Lbu;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    iput-object v3, p0, Lbng;->f:Landroid/widget/TabWidget;

    .line 281
    invoke-virtual {p0}, Lbng;->d()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 282
    invoke-virtual {p0}, Lbng;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Laat;->jD:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 283
    invoke-virtual {p0}, Lbng;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Laat;->jD:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 284
    invoke-virtual {p0}, Lbng;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Laat;->jD:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 285
    invoke-direct {p0, v0}, Lbng;->a(Lbu;)V

    .line 287
    return-object v2

    :cond_0
    move v0, v1

    .line 1487
    goto :goto_0

    .line 266
    :cond_1
    const-string v0, "attachment_area_height_portrait"

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lbng;->context:Lisj;

    invoke-virtual {v0}, Lisj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbng;->aj:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 294
    iget-object v0, p0, Lbng;->c:Lblj;

    invoke-interface {v0}, Lblj;->a()V

    .line 295
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbng;->b(I)V

    .line 297
    invoke-super {p0}, Lite;->onPause()V

    .line 298
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 303
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbng;->b(I)V

    .line 306
    invoke-super {p0}, Lite;->onResume()V

    .line 308
    iget-object v0, p0, Lbng;->context:Lisj;

    .line 309
    invoke-virtual {v0}, Lisj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 311
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbng;->aj:Landroid/database/ContentObserver;

    .line 310
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 314
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 451
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 452
    iget-object v0, p0, Lbng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnk;

    iget-object v0, v0, Lbnk;->a:Lbrt;

    .line 453
    invoke-interface {v0}, Lbrt;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0, v1}, Lbng;->b(I)V

    .line 455
    return-void

    .line 451
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
