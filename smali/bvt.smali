.class final Lbvt;
.super Lbr;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lbvq;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbvw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lav;


# direct methods
.method public constructor <init>(Lbvq;Lbg;Lav;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 310
    iput-object p1, p0, Lbvt;->b:Lbvq;

    .line 311
    invoke-direct {p0, p2}, Lbr;-><init>(Lbg;)V

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbvt;->c:Ljava/util/ArrayList;

    .line 296
    iput v0, p0, Lbvt;->a:I

    .line 312
    iput-object p3, p0, Lbvt;->d:Lav;

    .line 314
    invoke-virtual {p1}, Lbvq;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 315
    :goto_0
    iget-object v0, p1, Lbvq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 316
    iget-object v0, p1, Lbvq;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsv;

    .line 317
    new-instance v3, Lbvw;

    .line 1501
    invoke-direct {v3, p0}, Lbvw;-><init>(Lbvt;)V

    .line 318
    iput v1, v3, Lbvw;->a:I

    .line 319
    iget-object v4, v0, Ldsv;->c:Ldsw;

    iget-object v4, v4, Ldsw;->b:Ljava/lang/String;

    iput-object v4, v3, Lbvw;->e:Ljava/lang/String;

    .line 320
    iget-object v4, v0, Ldsv;->c:Ldsw;

    iget-object v4, v4, Ldsw;->a:Ljava/lang/String;

    iput-object v4, v3, Lbvw;->d:Ljava/lang/String;

    .line 321
    iget-object v4, v0, Ldsv;->c:Ldsw;

    iget-object v4, v4, Ldsw;->c:Ljava/lang/String;

    iput-object v4, v3, Lbvw;->f:Ljava/lang/String;

    .line 322
    iget-object v4, v0, Ldsv;->a:Ljava/lang/String;

    iput-object v4, v3, Lbvw;->c:Ljava/lang/String;

    .line 323
    iget-object v0, v0, Ldsv;->b:Ljava/lang/String;

    iput-object v0, v3, Lbvw;->b:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lbvt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, v3, Lbvw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iput v1, p0, Lbvt;->a:I

    .line 315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lbvt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lav;
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lbvt;->b:Lbvq;

    iget-object v0, v0, Lbvq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsv;

    iget-object v0, v0, Ldsv;->a:Ljava/lang/String;

    .line 14068
    new-instance v1, Lbve;

    invoke-direct {v1}, Lbve;-><init>()V

    .line 14069
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14070
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14071
    invoke-virtual {v1, v2}, Lbve;->setArguments(Landroid/os/Bundle;)V

    .line 485
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 477
    invoke-super {p0, p1, p2}, Lbr;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav;

    .line 478
    iget-object v1, p0, Lbvt;->d:Lav;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lav;->setTargetFragment(Lav;I)V

    .line 479
    return-object v0
.end method

.method a(Lbvw;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 415
    iget-object v0, p0, Lbvt;->b:Lbvq;

    invoke-virtual {v0}, Lbvq;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 10059
    iget-object v0, v0, Lbvq;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 11059
    iget-object v0, v0, Lbvq;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 420
    iget v1, p1, Lbvw;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_0

    .line 423
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 424
    invoke-virtual {v0}, Lbvq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, Lbvw;->c:Ljava/lang/String;

    .line 11394
    sget-object v3, Lbvp;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11395
    sget-object v3, Lbvp;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12043
    const/4 v3, 0x0

    invoke-static {v0, v3}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 11395
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    sget v0, Laew;->hP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 426
    iget-object v1, p0, Lbvt;->b:Lbvq;

    .line 12059
    iget-object v1, v1, Lbvq;->g:Lcfe;

    .line 426
    invoke-interface {v1}, Lcfe;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12458
    const-string v1, "Recent"

    iget-object v3, p1, Lbvw;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12459
    sget v1, Laat;->kW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12460
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12469
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12470
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 432
    :goto_3
    sget v0, Laew;->hQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 433
    iget-object v1, p1, Lbvw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11397
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->qd:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12462
    :cond_3
    iget-object v1, p0, Lbvt;->b:Lbvq;

    .line 13059
    iget-object v1, v1, Lbvq;->g:Lcfe;

    .line 12462
    iget-object v3, p1, Lbvw;->e:Ljava/lang/String;

    iget-object v4, p0, Lbvt;->b:Lbvq;

    iget-object v4, v4, Lbvq;->h:Lcff;

    iget-object v5, p0, Lbvt;->b:Lbvq;

    .line 12466
    invoke-virtual {v5}, Lbvq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Laat;->kX:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 12465
    invoke-interface {v4, v5}, Lcff;->b(I)Laux;

    move-result-object v4

    .line 12462
    invoke-interface {v1, v3, v0, v4}, Lcfe;->a(Ljava/lang/String;Landroid/widget/ImageView;Laux;)V

    goto :goto_2

    .line 13439
    :cond_4
    iget-object v1, p1, Lbvw;->g:Lbvv;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbvw;->g:Lbvv;

    iget-object v1, v1, Lbvv;->b:Lfaa;

    if-eqz v1, :cond_5

    .line 13440
    iget-object v1, p1, Lbvw;->g:Lbvv;

    iget-object v1, v1, Lbvv;->b:Lfaa;

    invoke-virtual {v1}, Lfaa;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13441
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13453
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13454
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 13442
    :cond_5
    iget-object v1, p1, Lbvw;->g:Lbvv;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbvw;->g:Lbvv;

    iget-object v1, v1, Lbvv;->a:Lfdl;

    if-eqz v1, :cond_6

    .line 13443
    iget-object v1, p1, Lbvw;->g:Lbvv;

    iget-object v1, v1, Lbvv;->a:Lfdl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13444
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13445
    iget-object v1, p1, Lbvw;->g:Lbvv;

    iget-object v1, v1, Lbvv;->a:Lfdl;

    invoke-virtual {v1}, Lfdl;->a()V

    goto :goto_4

    .line 13446
    :cond_6
    const-string v1, "Recent"

    iget-object v3, p1, Lbvw;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13447
    sget v1, Laat;->kW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13448
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 13450
    :cond_7
    const-string v3, "No cache item set:"

    iget-object v1, p1, Lbvw;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lbvt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 496
    iget-object v0, p0, Lbvt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvw;

    iget-object v0, v0, Lbvw;->b:Ljava/lang/String;

    .line 498
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 1059
    iget-object v0, v0, Lbvq;->g:Lcfe;

    .line 299
    invoke-interface {v0}, Lcfe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lbvt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvw;

    .line 301
    iget-object v2, v0, Lbvw;->g:Lbvv;

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, v0, Lbvw;->g:Lbvv;

    invoke-virtual {v2}, Lbvv;->a()V

    .line 303
    const/4 v2, 0x0

    iput-object v2, v0, Lbvw;->g:Lbvv;

    goto :goto_0

    .line 307
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvt;->c:Ljava/util/ArrayList;

    .line 308
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    .line 335
    iget-object v0, p0, Lbvt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbvw;

    .line 336
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 2059
    iget-object v0, v0, Lbvq;->g:Lcfe;

    .line 336
    invoke-interface {v0}, Lcfe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0, v7}, Lbvt;->a(Lbvw;)V

    goto :goto_0

    .line 2345
    :cond_0
    const-string v0, "Recent"

    iget-object v1, v7, Lbvw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2347
    invoke-virtual {p0, v7}, Lbvt;->a(Lbvw;)V

    goto :goto_0

    .line 2350
    :cond_1
    new-instance v0, Lezl;

    iget-object v1, v7, Lbvw;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbvt;->b:Lbvq;

    .line 2352
    invoke-virtual {v1}, Lbvq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->kX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lezl;->a(I)Lezl;

    move-result-object v2

    .line 2353
    iget-object v0, v7, Lbvw;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lezl;->b(Ljava/lang/String;)V

    .line 2356
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 3059
    iget-object v0, v0, Lbvq;->f:Ljava/util/Map;

    .line 2356
    iget-object v1, v7, Lbvw;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2357
    const-string v1, "Babel_StickersPagerFrag"

    const-string v3, "Canceling previous request for "

    iget-object v0, v7, Lbvw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2358
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 4059
    iget-object v1, v0, Lbvq;->e:Leka;

    .line 2358
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 5059
    iget-object v0, v0, Lbvq;->f:Ljava/util/Map;

    .line 2358
    iget-object v3, v7, Lbvw;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leje;

    invoke-virtual {v1, v0}, Leka;->b(Leje;)V

    .line 2359
    iget-object v0, p0, Lbvt;->b:Lbvq;

    .line 6059
    iget-object v0, v0, Lbvq;->f:Ljava/util/Map;

    .line 2359
    iget-object v1, v7, Lbvw;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    :cond_2
    new-instance v0, Lbjg;

    iget-object v1, p0, Lbvt;->b:Lbvq;

    .line 7059
    iget-object v1, v1, Lbvq;->d:Lhwp;

    .line 2365
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    iget-object v3, v7, Lbvw;->f:Ljava/lang/String;

    new-instance v4, Lbvu;

    invoke-direct {v4, p0, v7}, Lbvu;-><init>(Lbvt;Lbvw;)V

    const/4 v5, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lbjg;-><init>(ILezl;Ljava/lang/String;Lbii;ZLjava/lang/Object;)V

    .line 2410
    iget-object v1, p0, Lbvt;->b:Lbvq;

    .line 8059
    iget-object v1, v1, Lbvq;->f:Ljava/util/Map;

    .line 2410
    iget-object v2, v7, Lbvw;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    iget-object v1, p0, Lbvt;->b:Lbvq;

    .line 9059
    iget-object v1, v1, Lbvq;->e:Leka;

    .line 2411
    invoke-virtual {v1, v0}, Leka;->a(Leje;)Z

    goto/16 :goto_0

    .line 2357
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_4
    return-void
.end method
