.class final Lcgd;
.super Lhnq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcgd;->a:Lcfz;

    invoke-direct {p0}, Lhnq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 12095
    iget-object v0, v0, Lcfz;->p:Landroid/os/Handler;

    .line 376
    iget-object v1, p0, Lcgd;->a:Lcfz;

    .line 13095
    iget-object v1, v1, Lcfz;->b:Ljava/lang/Runnable;

    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 14095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 15095
    iget-object v0, v0, Lcfz;->c:Landroid/content/Context;

    .line 378
    iget-object v1, p0, Lcgd;->a:Lcfz;

    .line 16095
    iget-object v1, v1, Lcfz;->q:Lcht;

    .line 378
    invoke-virtual {v1}, Lcht;->e()Lchp;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Lcgu;->a(Landroid/content/Context;Lchp;IZ)V

    .line 379
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 17095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 379
    invoke-virtual {v0}, Lcht;->p()Lhey;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcgd;->a:Lcfz;

    invoke-virtual {v1, v0}, Lcfz;->a(Lhey;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 18659
    iget-object v1, v0, Lcfz;->o:Lcfu;

    if-eqz v1, :cond_1

    .line 18660
    iget-object v1, v0, Lcfz;->o:Lcfu;

    invoke-virtual {v1}, Lcfu;->b()V

    .line 18662
    :cond_1
    iput-object v2, v0, Lcfz;->o:Lcfu;

    .line 18663
    iput-object v2, v0, Lcfz;->k:Lhne;

    .line 18664
    iput-boolean v3, v0, Lcfz;->l:Z

    .line 18665
    iput-boolean v3, v0, Lcfz;->m:Z

    .line 18666
    iput-object v2, v0, Lcfz;->e:Lhnd;

    .line 18667
    iput-object v2, v0, Lcfz;->g:Lhna;

    .line 18668
    iget-object v1, v0, Lcfz;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18669
    iput-object v2, v0, Lcfz;->n:Lhne;

    .line 18670
    iput-object v2, v0, Lcfz;->i:Lhmg;

    .line 385
    invoke-super {p0, p1}, Lhnq;->a(I)V

    .line 387
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcgd;->a:Lcfz;

    iget-object v1, v1, Lcfz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call ended with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method public a(Lhnd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 313
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 2095
    iput-object p1, v0, Lcfz;->e:Lhnd;

    .line 315
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 316
    invoke-virtual {v0}, Lcfz;->o()Lhdu;

    move-result-object v0

    const-class v1, Lhdl;

    invoke-virtual {v0, v1}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdl;

    .line 317
    invoke-interface {v0}, Lhdl;->a()Lkoh;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 322
    iget-object v4, p0, Lcgd;->a:Lcfz;

    .line 3277
    iget-object v5, v4, Lcfz;->q:Lcht;

    invoke-virtual {v5}, Lcht;->q()V

    .line 3278
    iget-object v5, v4, Lcfz;->q:Lcht;

    invoke-virtual {v5}, Lcht;->e()Lchp;

    move-result-object v5

    invoke-virtual {v5}, Lchp;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3279
    iget-object v5, v4, Lcfz;->q:Lcht;

    iget-object v6, v1, Lkoh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcht;->a(Ljava/lang/String;)V

    .line 3282
    :cond_0
    iget-object v5, v1, Lkoh;->j:Lkey;

    if-eqz v5, :cond_1

    .line 3283
    iget-object v5, v4, Lcfz;->q:Lcht;

    iget-object v6, v1, Lkoh;->j:Lkey;

    iget-object v6, v6, Lkey;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcht;->b(Ljava/lang/String;)V

    .line 3286
    :cond_1
    iget-object v5, v1, Lkoh;->b:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3287
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 3288
    iget-object v5, v4, Lcfz;->q:Lcht;

    invoke-virtual {v5, v3}, Lcht;->b(Z)V

    .line 3289
    iget-object v5, v4, Lcfz;->q:Lcht;

    iget-object v1, v1, Lkoh;->n:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcht;->c(Ljava/lang/String;)V

    .line 3294
    :goto_0
    invoke-virtual {v4}, Lcfz;->o()Lhdu;

    move-result-object v1

    const-class v5, Lhdh;

    invoke-virtual {v1, v5}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v1

    check-cast v1, Lhdh;

    .line 3295
    new-instance v5, Lcgc;

    invoke-direct {v5, v4}, Lcgc;-><init>(Lcfz;)V

    invoke-interface {v1, v5}, Lhdh;->a(Lhdt;)V

    .line 324
    :cond_2
    new-instance v1, Lcge;

    invoke-direct {v1, p0}, Lcge;-><init>(Lcgd;)V

    invoke-interface {v0, v1}, Lhdl;->a(Lhdt;)V

    .line 348
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 4095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 348
    invoke-virtual {v0}, Lcht;->u()V

    .line 353
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 5095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 353
    invoke-virtual {v0}, Lcht;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v1, p0, Lcgd;->a:Lcfz;

    .line 7040
    iget-object v0, v1, Lcfz;->q:Lcht;

    invoke-virtual {v0}, Lcht;->t()Z

    move-result v0

    .line 7134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 7042
    iget-object v0, v1, Lcfz;->q:Lcht;

    invoke-virtual {v0}, Lcht;->s()Ljava/util/List;

    move-result-object v0

    .line 7043
    if-nez v0, :cond_3

    .line 7044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7046
    :cond_3
    invoke-static {v0}, Lcfz;->a(Ljava/util/List;)V

    .line 7047
    iget-object v0, v1, Lcfz;->q:Lcht;

    invoke-virtual {v0}, Lcht;->A()V

    .line 371
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lhnq;->a(Lhnd;)V

    .line 372
    return-void

    .line 3291
    :cond_5
    iget-object v6, v4, Lcfz;->q:Lcht;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Lcht;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 355
    :cond_8
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 9058
    iget-object v1, v0, Lcfz;->q:Lcht;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcfz;->q:Lcht;

    .line 9059
    invoke-virtual {v1}, Lcht;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 9060
    invoke-virtual {v0}, Lcht;->G()I

    move-result v0

    if-nez v0, :cond_9

    .line 355
    :goto_3
    if-eqz v3, :cond_4

    .line 362
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 9095
    iget-object v0, v0, Lcfz;->c:Landroid/content/Context;

    .line 365
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lefh;->s:J

    .line 364
    invoke-static {v0, v1, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 368
    iget-object v2, p0, Lcgd;->a:Lcfz;

    .line 10095
    iget-object v2, v2, Lcfz;->p:Landroid/os/Handler;

    .line 368
    iget-object v3, p0, Lcgd;->a:Lcfz;

    .line 11095
    iget-object v3, v3, Lcfz;->b:Ljava/lang/Runnable;

    .line 368
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 9060
    goto :goto_3
.end method

.method public a(Lhne;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 392
    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Lhne;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 395
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhne;

    invoke-virtual {v0}, Lhne;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Map dup: key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 400
    :cond_2
    invoke-virtual {p1}, Lhne;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 19095
    iput-object p1, v0, Lcfz;->n:Lhne;

    .line 404
    :cond_3
    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-super {p0, p1}, Lhnq;->a(Lhne;)V

    .line 407
    return-void
.end method

.method public a(Lkqw;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 450
    invoke-super {p0, p1}, Lhnq;->a(Lkqw;)V

    .line 452
    const/16 v2, 0xa75

    invoke-static {v2}, Laat;->c(I)V

    .line 454
    iget-object v2, p0, Lcgd;->a:Lcfz;

    .line 25095
    iget-object v2, v2, Lcfz;->q:Lcht;

    .line 454
    if-nez v2, :cond_1

    .line 455
    const/16 v0, 0x7db

    invoke-static {v0}, Laat;->c(I)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 26036
    :cond_1
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 459
    iget-object v2, p0, Lcgd;->a:Lcfz;

    .line 26095
    iget-object v2, v2, Lcfz;->q:Lcht;

    .line 459
    invoke-virtual {v2}, Lcht;->k()Lbfq;

    move-result-object v3

    .line 460
    invoke-static {v3}, Ldwk;->d(Lbfq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    const/16 v2, 0xa1d

    invoke-static {v2}, Laat;->c(I)V

    .line 464
    :cond_2
    iget-object v2, p0, Lcgd;->a:Lcfz;

    .line 27095
    iget-object v2, v2, Lcfz;->q:Lcht;

    .line 464
    invoke-virtual {v2}, Lcht;->p()Lhey;

    move-result-object v4

    .line 465
    invoke-virtual {v4}, Lhey;->n()I

    move-result v2

    .line 466
    const/16 v5, 0x13

    if-eq v2, v5, :cond_3

    const/16 v5, 0x1a

    if-ne v2, v5, :cond_4

    .line 472
    :cond_3
    const/16 v0, 0x7dc

    invoke-static {v0}, Laat;->c(I)V

    goto :goto_0

    .line 474
    :cond_4
    iget-object v5, p0, Lcgd;->a:Lcfz;

    .line 28265
    iget-object v2, v5, Lcfz;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v2, :cond_9

    move-object v0, v1

    .line 474
    :goto_1
    iput-object v0, p1, Lkqw;->l:Lkca;

    .line 480
    iget-object v0, p1, Lkqw;->k:Lkbs;

    if-eqz v0, :cond_6

    .line 481
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 30065
    iget-object v0, v0, Lcfz;->q:Lcht;

    invoke-virtual {v0}, Lcht;->R()Lczz;

    move-result-object v0

    .line 30070
    if-nez v0, :cond_a

    move-object v2, v1

    .line 483
    :goto_2
    if-eqz v2, :cond_6

    .line 484
    iget-object v0, p1, Lkqw;->k:Lkbs;

    iget-object v0, v0, Lkbs;->c:Lkcb;

    .line 486
    if-nez v0, :cond_5

    .line 488
    new-instance v0, Lkcb;

    invoke-direct {v0}, Lkcb;-><init>()V

    .line 489
    iget-object v5, p1, Lkqw;->k:Lkbs;

    iput-object v0, v5, Lkbs;->c:Lkcb;

    .line 491
    :cond_5
    new-instance v5, Lkcc;

    invoke-direct {v5}, Lkcc;-><init>()V

    iput-object v5, v0, Lkcb;->b:Lkcc;

    .line 492
    iget-object v0, v0, Lkcb;->b:Lkcc;

    iput-object v2, v0, Lkcc;->a:Ljava/lang/String;

    .line 498
    :cond_6
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 30095
    iget-object v0, v0, Lcfz;->g:Lhna;

    .line 498
    invoke-virtual {v0}, Lhna;->y()Z

    move-result v0

    if-nez v0, :cond_7

    .line 499
    iget-object v0, p1, Lkqw;->f:Lkbk;

    if-nez v0, :cond_b

    .line 501
    :goto_3
    invoke-static {v3, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Lkqw;)V

    .line 505
    :cond_7
    invoke-virtual {v4}, Lhey;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 507
    const/16 v0, 0x881

    invoke-static {v0}, Laat;->c(I)V

    .line 529
    :cond_8
    :goto_4
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 32095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 529
    invoke-virtual {v0}, Lcht;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 33095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 531
    invoke-virtual {v0}, Lcht;->Q()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m(Lbfq;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 28268
    :cond_9
    new-instance v2, Lkca;

    invoke-direct {v2}, Lkca;-><init>()V

    .line 28269
    iget-object v6, v5, Lcfz;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v6, v6, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 28278
    packed-switch v6, :pswitch_data_0

    .line 28297
    :pswitch_0
    const-string v7, "Babel_calls"

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x36

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unknown connectivity manager network type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28270
    :goto_5
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkca;->a:Ljava/lang/Integer;

    .line 28271
    iget-object v0, v5, Lcfz;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkca;->b:Ljava/lang/Integer;

    .line 28272
    iget-object v0, v5, Lcfz;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v6, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkca;->c:Ljava/lang/Long;

    .line 28273
    iget-object v0, v5, Lcfz;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v6, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkca;->d:Ljava/lang/Long;

    move-object v0, v2

    .line 28274
    goto/16 :goto_1

    .line 28280
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_5

    .line 28282
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_5

    .line 28288
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_5

    .line 28290
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_5

    .line 28292
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_5

    .line 30070
    :cond_a
    invoke-virtual {v0}, Lczz;->f()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 500
    :cond_b
    iget-object v0, p1, Lkqw;->f:Lkbk;

    iget-object v1, v0, Lkbk;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 510
    :cond_c
    const/16 v0, 0x880

    invoke-static {v0}, Laat;->c(I)V

    .line 513
    invoke-static {v3}, Laat;->c(Lbfq;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 517
    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "6,10,29,47"

    .line 516
    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {v4}, Lhey;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 524
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 31095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 524
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcht;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 28278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lhne;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 19134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 413
    invoke-virtual {p1}, Lhne;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcgd;->a:Lcfz;

    const/4 v1, 0x0

    .line 20095
    iput-object v1, v0, Lcfz;->n:Lhne;

    .line 417
    :cond_0
    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-super {p0, p1}, Lhnq;->b(Lhne;)V

    .line 420
    return-void
.end method

.method public c(Lhne;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 20134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 426
    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {p1}, Lhne;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 21095
    iput-object p1, v0, Lcfz;->k:Lhne;

    .line 431
    :cond_0
    invoke-virtual {p1}, Lhne;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcgd;->a:Lcfz;

    invoke-virtual {p1}, Lhne;->d()Z

    move-result v1

    .line 22095
    iput-boolean v1, v0, Lcfz;->l:Z

    .line 433
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 23095
    iput-object p1, v0, Lcfz;->n:Lhne;

    .line 436
    :cond_1
    invoke-super {p0, p1}, Lhnq;->c(Lhne;)V

    .line 437
    return-void
.end method

.method public d(Lhne;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 24095
    iput-object p1, v0, Lcfz;->k:Lhne;

    .line 443
    invoke-super {p0, p1}, Lhnq;->d(Lhne;)V

    .line 444
    return-void
.end method
