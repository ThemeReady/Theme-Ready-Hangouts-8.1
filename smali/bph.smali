.class final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjq;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 6259
    iput-object p1, p0, Lbph;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6262
    iget-object v0, p0, Lbph;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->al()V

    .line 6263
    return-void
.end method

.method public a(Lbjo;)V
    .locals 6

    .prologue
    .line 6384
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 31285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 6384
    invoke-interface {v0, p1}, Lbqh;->a(Lbjo;)V

    .line 6386
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 32285
    iget-object v0, v0, Lbnx;->bv:Lbry;

    .line 6386
    invoke-virtual {v0, p1}, Lbry;->a(Lbjo;)V

    .line 6388
    iget-object v0, p0, Lbph;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->al()V

    .line 6390
    iget-object v0, p1, Lbjo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6391
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 33488
    iget-object v1, p1, Lbjo;->a:Ljava/lang/String;

    .line 34188
    const-string v2, "Expected null"

    invoke-static {v2, v1}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33494
    iget-object v1, v0, Lbnx;->i:Lbqh;

    invoke-interface {v1}, Lbqh;->a()Lbjo;

    move-result-object v1

    .line 33495
    iget-object v2, v1, Lbjo;->e:Ljava/lang/String;

    invoke-static {v2}, Ldvd;->a(Ljava/lang/String;)Ldvd;

    move-result-object v2

    .line 33496
    iget-object v3, v1, Lbjo;->e:Ljava/lang/String;

    invoke-static {v3}, Ldva;->b(Ljava/lang/String;)Ldva;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldvd;->a(Ldva;)V

    .line 33497
    invoke-static {}, Layg;->newBuilder()Layh;

    move-result-object v3

    invoke-virtual {v3, v2}, Layh;->a(Ldvd;)Layh;

    move-result-object v2

    .line 33498
    invoke-static {}, Liny;->newBuilder()Laxz;

    move-result-object v3

    invoke-virtual {v2}, Layh;->a()Layg;

    move-result-object v2

    invoke-virtual {v3, v2}, Laxz;->a(Layg;)Laxz;

    move-result-object v2

    invoke-virtual {v2}, Laxz;->a()Liny;

    move-result-object v2

    .line 33500
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v3

    .line 33501
    invoke-virtual {v3}, Lecp;->a()I

    move-result v4

    iput v4, v0, Lbnx;->e:I

    .line 33502
    new-instance v4, Ldxi;

    iget-object v5, v0, Lbnx;->context:Lisj;

    invoke-direct {v4, v5}, Ldxi;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 33505
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-virtual {v4, v0}, Ldxi;->a(I)Ldxi;

    move-result-object v0

    .line 33506
    invoke-virtual {v0, v2}, Ldxi;->a(Liny;)Ldxi;

    move-result-object v0

    sget-object v2, Lbgj;->c:Lbgj;

    .line 33507
    invoke-virtual {v0, v2}, Ldxi;->a(Lbgj;)Ldxi;

    move-result-object v0

    iget v1, v1, Lbjo;->b:I

    .line 33508
    invoke-virtual {v0, v1}, Ldxi;->b(I)Ldxi;

    move-result-object v0

    .line 33509
    invoke-virtual {v0}, Ldxi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 33502
    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lecp;Landroid/content/Intent;)V

    .line 6395
    :cond_0
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 34285
    invoke-virtual {v0}, Lbnx;->u()V

    .line 6397
    iget-object v0, p0, Lbph;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->invalidateOptionsMenu()V

    .line 6399
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 35285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 6400
    const/16 v1, 0x8d6

    .line 6399
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 6401
    return-void
.end method

.method public a(Ljava/util/List;Lbjo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbjo;",
            ">;",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6267
    const-string v0, "Babel"

    iget-object v1, p0, Lbph;->a:Lbnx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbph;->a:Lbnx;

    .line 6272
    invoke-virtual {v4}, Lbnx;->getLoaderManager()Lcj;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished variant engine for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " loader: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 6267
    invoke-static {v0, v1, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6277
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 6277
    invoke-interface {v0, p2}, Lbqh;->a(Lbjo;)V

    .line 6278
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 8285
    invoke-virtual {v0}, Lbnx;->G()V

    .line 6279
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 9285
    invoke-virtual {v0}, Lbnx;->I()V

    .line 6281
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 10285
    invoke-virtual {v0}, Lbnx;->ae()V

    .line 6282
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 11285
    invoke-virtual {v0}, Lbnx;->am()V

    .line 6284
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 12285
    iget-object v0, v0, Lbnx;->bA:Ldiu;

    .line 6284
    check-cast v0, Lbik;

    iget-object v1, p0, Lbph;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->ak()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbph;->a:Lbnx;

    .line 14193
    invoke-virtual {v1}, Lbnx;->d()I

    move-result v1

    invoke-static {v1}, Laat;->f(I)Z

    move-result v1

    .line 6284
    if-eqz v1, :cond_8

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lbik;->a(Z)V

    .line 6288
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 14285
    iget-object v0, v0, Lbnx;->aP:Landroid/view/View;

    .line 6288
    if-nez v0, :cond_4

    .line 6289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    sget-object v0, Ldkk;->a:Ldkk;

    .line 6290
    invoke-static {v0}, Laat;->a(Ldkk;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 6295
    iget-object v4, v0, Lbjo;->h:Lczz;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lbjo;->h:Lczz;

    .line 6296
    invoke-virtual {v0}, Lczz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 6301
    :cond_2
    if-eqz v2, :cond_4

    .line 6302
    iget-object v0, p0, Lbph;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laew;->dT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6303
    iget-object v1, p0, Lbph;->a:Lbnx;

    iget-object v2, p0, Lbph;->a:Lbnx;

    .line 6304
    invoke-virtual {v2}, Lbnx;->getActivity()Lba;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Laat;->gO:I

    .line 6305
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Laew;->gX:I

    .line 6306
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15285
    iput-object v0, v1, Lbnx;->aP:Landroid/view/View;

    .line 6308
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 16285
    iget-object v0, v0, Lbnx;->aP:Landroid/view/View;

    .line 6310
    sget v1, Laew;->gY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6311
    if-eqz v0, :cond_3

    .line 6312
    iget-object v1, p0, Lbph;->a:Lbnx;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rN:I

    .line 6313
    invoke-virtual {v1, v2}, Lbnx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 6312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6315
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6317
    :cond_3
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 17285
    iget-object v0, v0, Lbnx;->aP:Landroid/view/View;

    .line 6317
    new-instance v1, Lbpi;

    invoke-direct {v1, p0}, Lbpi;-><init>(Lbph;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6330
    :cond_4
    iget-object v0, p0, Lbph;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v1

    .line 6331
    if-eqz v1, :cond_5

    .line 6332
    invoke-virtual {v1}, Lba;->z_()V

    .line 6339
    :cond_5
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 18285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 6339
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 6340
    iget-object v2, v0, Lbjo;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 6341
    iget-object v2, p0, Lbph;->a:Lbnx;

    .line 19488
    iget-object v4, v0, Lbjo;->a:Ljava/lang/String;

    .line 20188
    const-string v5, "Expected null"

    invoke-static {v5, v4}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19494
    iget-object v4, v2, Lbnx;->i:Lbqh;

    invoke-interface {v4}, Lbqh;->a()Lbjo;

    move-result-object v4

    .line 19495
    iget-object v5, v4, Lbjo;->e:Ljava/lang/String;

    invoke-static {v5}, Ldvd;->a(Ljava/lang/String;)Ldvd;

    move-result-object v5

    .line 19496
    iget-object v6, v4, Lbjo;->e:Ljava/lang/String;

    invoke-static {v6}, Ldva;->b(Ljava/lang/String;)Ldva;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldvd;->a(Ldva;)V

    .line 19497
    invoke-static {}, Layg;->newBuilder()Layh;

    move-result-object v6

    invoke-virtual {v6, v5}, Layh;->a(Ldvd;)Layh;

    move-result-object v5

    .line 19498
    invoke-static {}, Liny;->newBuilder()Laxz;

    move-result-object v6

    invoke-virtual {v5}, Layh;->a()Layg;

    move-result-object v5

    invoke-virtual {v6, v5}, Laxz;->a(Layg;)Laxz;

    move-result-object v5

    invoke-virtual {v5}, Laxz;->a()Liny;

    move-result-object v5

    .line 19500
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v6

    .line 19501
    invoke-virtual {v6}, Lecp;->a()I

    move-result v7

    iput v7, v2, Lbnx;->e:I

    .line 19502
    new-instance v7, Ldxi;

    iget-object v8, v2, Lbnx;->context:Lisj;

    invoke-direct {v7, v8}, Ldxi;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lbnx;->at:Lbfq;

    .line 19505
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-virtual {v7, v2}, Ldxi;->a(I)Ldxi;

    move-result-object v2

    .line 19506
    invoke-virtual {v2, v5}, Ldxi;->a(Liny;)Ldxi;

    move-result-object v2

    sget-object v5, Lbgj;->c:Lbgj;

    .line 19507
    invoke-virtual {v2, v5}, Ldxi;->a(Lbgj;)Ldxi;

    move-result-object v2

    iget v4, v4, Lbjo;->b:I

    .line 19508
    invoke-virtual {v2, v4}, Ldxi;->b(I)Ldxi;

    move-result-object v2

    .line 19509
    invoke-virtual {v2}, Ldxi;->a()Landroid/content/Intent;

    move-result-object v2

    .line 19502
    invoke-static {v6, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lecp;Landroid/content/Intent;)V

    .line 6344
    :cond_6
    iget-object v2, p0, Lbph;->a:Lbnx;

    .line 20285
    iget-object v2, v2, Lbnx;->bv:Lbry;

    .line 6344
    invoke-virtual {v2, v0}, Lbry;->a(Lbjo;)V

    .line 6349
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 21285
    iget-boolean v0, v0, Lbnx;->aG:Z

    .line 6349
    if-nez v0, :cond_7

    .line 6350
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 22285
    iput-boolean v3, v0, Lbnx;->aG:Z

    .line 6351
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 23285
    iget-object v0, v0, Lbnx;->lifecycle:Liux;

    .line 6351
    new-instance v2, Lbpt;

    iget-object v4, p0, Lbph;->a:Lbnx;

    .line 23408
    invoke-direct {v2, v4}, Lbpt;-><init>(Lbnx;)V

    .line 6351
    invoke-virtual {v0, v2}, Liux;->a(Livx;)Livx;

    .line 6355
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 24285
    iget-object v0, v0, Lbnx;->lifecycle:Liux;

    .line 6355
    iget-object v2, p0, Lbph;->a:Lbnx;

    iget-object v2, v2, Lbnx;->aB:Lbra;

    invoke-virtual {v0, v2}, Liux;->a(Livx;)Livx;

    .line 6359
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 25285
    iget-object v0, v0, Lbnx;->lifecycle:Liux;

    .line 6359
    iget-object v2, p0, Lbph;->a:Lbnx;

    .line 26285
    iget-object v2, v2, Lbnx;->bs:Lbpx;

    .line 6359
    invoke-virtual {v0, v2}, Liux;->a(Livx;)Livx;

    .line 6363
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 27285
    iget-object v0, v0, Lbnx;->binder:Lisf;

    .line 6364
    const-class v2, Lbjs;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    .line 6365
    iget-object v2, p0, Lbph;->a:Lbnx;

    .line 28285
    iget-object v2, v2, Lbnx;->lifecycle:Liux;

    .line 6365
    new-instance v4, Lbju;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbph;->a:Lbnx;

    .line 29285
    iget-object v5, v5, Lbnx;->at:Lbfq;

    .line 6367
    invoke-virtual {v5}, Lbfq;->g()I

    move-result v5

    iget-object v6, p0, Lbph;->a:Lbnx;

    invoke-virtual {v6}, Lbnx;->aj()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v1, v5, v6}, Lbju;-><init>(Lbjs;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6365
    invoke-virtual {v2, v4}, Liux;->a(Livx;)Livx;

    .line 6374
    :cond_7
    iget-object v0, p0, Lbph;->a:Lbnx;

    .line 30285
    iget-object v1, v0, Lbnx;->at:Lbfq;

    .line 6376
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 6377
    const/16 v0, 0x8d4

    .line 6374
    :goto_1
    invoke-static {v1, v0}, Laat;->a(Lbfq;I)V

    .line 6379
    return-void

    :cond_8
    move v1, v2

    .line 6284
    goto/16 :goto_0

    .line 6378
    :cond_9
    const/16 v0, 0x8d5

    goto :goto_1
.end method
