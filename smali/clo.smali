.class public final Lclo;
.super Lcft;
.source "SourceFile"


# instance fields
.field a:Lchk;

.field final b:Lcfz;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcft;-><init>()V

    .line 36
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lclo;->b:Lcfz;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclo;->c:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lchk;Lhne;Lcht;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lchk;",
            "Lhne;",
            "Lcht;",
            ")",
            "Ljava/util/List",
            "<",
            "Lchm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v1, p0, Lclo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    move-object/from16 v0, p2

    iput-object v0, p0, Lclo;->a:Lchk;

    .line 50
    invoke-virtual/range {p3 .. p3}, Lhne;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-class v1, Lclx;

    invoke-static {p1, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    .line 52
    invoke-interface {v1}, Lclx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    new-instance v1, Lchm;

    sget v4, Laew;->ao:I

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->tw:I

    sget v6, Laat;->cX:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fT:I

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lclp;

    invoke-direct {v10, p0, p1}, Lclp;-><init>(Lclo;Landroid/content/Context;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Lchm;-><init>(Landroid/content/Context;Lhne;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v2, p0, Lclo;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    new-instance v1, Lckk;

    sget v4, Laat;->dn:I

    sget v5, Laat;->dn:I

    sget v6, Laew;->ao:I

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->tu:I

    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->tu:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sN:I

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sN:I

    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v13, Lcls;

    move-object/from16 v0, p2

    invoke-direct {v13, p0, v0}, Lcls;-><init>(Lclo;Lchk;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lckk;-><init>(Landroid/content/Context;Lhne;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 180
    iget-object v2, p0, Lclo;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lclo;->a(Lcht;)Z

    move-result v11

    .line 183
    iget-object v1, p0, Lclo;->b:Lcfz;

    invoke-virtual {v1}, Lcfz;->k()Lhlr;

    move-result-object v2

    .line 184
    new-instance v1, Lckk;

    sget v4, Laat;->dH:I

    sget v5, Laat;->dD:I

    sget v6, Laew;->ao:I

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->tz:I

    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->ty:I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->eb:I

    .line 209
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ec:I

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v2}, Lhlr;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lckk;-><init>(Landroid/content/Context;Lhne;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 214
    new-instance v2, Lclt;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0, v1}, Lclt;-><init>(Lclo;Lchk;Lchm;)V

    invoke-virtual {v1, v2}, Lchm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v2, Lclu;

    invoke-direct {v2, p0, v1}, Lclu;-><init>(Lclo;Lchm;)V

    invoke-virtual {v1, v2}, Lchm;->a(Lchn;)V

    .line 247
    iget-object v2, p0, Lclo;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lclo;->b(Lcht;)Z

    move-result v7

    .line 250
    new-instance v1, Lchm;

    sget v4, Laew;->ao:I

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->tv:I

    sget v6, Laat;->dH:I

    const/4 v8, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->dX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Lchm;-><init>(Landroid/content/Context;Lhne;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 270
    if-eqz v7, :cond_0

    .line 271
    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Lclo;->a(Lchm;Lcht;)V

    .line 274
    :cond_0
    new-instance v2, Lclv;

    invoke-direct {v2, p0, v1}, Lclv;-><init>(Lclo;Lchm;)V

    invoke-virtual {v1, v2}, Lchm;->a(Lchn;)V

    .line 289
    iget-object v2, p0, Lclo;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    iget-object v1, p0, Lclo;->c:Ljava/util/List;

    return-object v1

    .line 83
    :cond_2
    new-instance v1, Lckk;

    sget v4, Laat;->dH:I

    sget v5, Laat;->dD:I

    sget v6, Laew;->ao:I

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->tx:I

    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->tw:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->dV:I

    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->dW:I

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, p0, Lclo;->b:Lcfz;

    .line 111
    invoke-virtual {v2}, Lcfz;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lckk;-><init>(Landroid/content/Context;Lhne;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 114
    new-instance v2, Lclq;

    invoke-direct {v2, p0, v1}, Lclq;-><init>(Lclo;Lchm;)V

    invoke-virtual {v1, v2}, Lchm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v2, Lclr;

    invoke-direct {v2, p0, v1}, Lclr;-><init>(Lclo;Lchm;)V

    invoke-virtual {v1, v2}, Lchm;->a(Lchn;)V

    .line 139
    iget-object v2, p0, Lclo;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 111
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 212
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method a(Lchm;Lcht;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1341
    if-nez p2, :cond_2

    move-object v0, v3

    .line 1342
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    .line 1344
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 1345
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Lhks;

    .line 1346
    instance-of v4, v0, Lhky;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 354
    :cond_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lchm;->a(Z)V

    .line 355
    if-eqz v3, :cond_1

    .line 356
    new-instance v0, Lclw;

    invoke-direct {v0, p0}, Lclw;-><init>(Lclo;)V

    invoke-virtual {p1, v0}, Lchm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    :cond_1
    return-void

    .line 1341
    :cond_2
    invoke-virtual {p2}, Lcht;->p()Lhey;

    move-result-object v0

    goto :goto_0

    .line 1343
    :cond_3
    invoke-virtual {v0}, Lhey;->l()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 354
    goto :goto_2
.end method

.method a(Lcht;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lclo;->a:Lchk;

    invoke-virtual {v0}, Lchk;->g()I

    move-result v0

    .line 322
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 324
    :goto_0
    invoke-virtual {p0, p1}, Lclo;->b(Lcht;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 322
    goto :goto_0

    :cond_1
    move v1, v2

    .line 324
    goto :goto_1
.end method

.method b(Lcht;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 328
    if-nez p1, :cond_2

    move-object v3, v0

    .line 329
    :goto_0
    if-nez v3, :cond_3

    .line 331
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    .line 332
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 333
    :goto_3
    iget-object v3, p0, Lclo;->a:Lchk;

    invoke-virtual {v3}, Lchk;->g()I

    move-result v3

    .line 334
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 337
    :goto_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_5
    return v2

    .line 328
    :cond_2
    invoke-virtual {p1}, Lcht;->p()Lhey;

    move-result-object v3

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {v3}, Lhey;->l()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 331
    goto :goto_2

    :cond_5
    move v0, v1

    .line 332
    goto :goto_3

    :cond_6
    move v3, v1

    .line 334
    goto :goto_4

    :cond_7
    move v2, v1

    .line 337
    goto :goto_5
.end method
