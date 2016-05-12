.class final Liiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Liit;

.field private final b:Lhxd;

.field private final c:Ljava/lang/String;

.field private final d:Lihg;

.field private final e:Z

.field private final f:Lhwx;

.field private g:Liot;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lihp;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lihp;",
            "Lihq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Liit;Lhxd;Ljava/lang/String;Lihg;Z)V
    .locals 3

    .prologue
    .line 276
    iput-object p1, p0, Liiw;->a:Liit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liiw;->l:Ljava/util/List;

    .line 277
    iput-object p2, p0, Liiw;->b:Lhxd;

    .line 278
    iput-object p3, p0, Liiw;->c:Ljava/lang/String;

    .line 279
    iput-object p4, p0, Liiw;->d:Lihg;

    .line 280
    iput-boolean p5, p0, Liiw;->e:Z

    .line 1054
    iget-object v0, p1, Liit;->d:Lhwu;

    .line 282
    invoke-virtual {p2}, Lhxd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lhwu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liiw;->j:I

    .line 283
    iget v0, p0, Liiw;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2054
    iget-object v0, p1, Liit;->d:Lhwu;

    .line 284
    invoke-virtual {p2}, Lhxd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lhwu;->a(Ljava/lang/String;Ljava/lang/String;)Lhwx;

    move-result-object v0

    .line 285
    :goto_0
    iput-object v0, p0, Liiw;->f:Lhwx;

    .line 286
    iget-object v0, p0, Liiw;->f:Lhwx;

    const-string v1, "device_index"

    invoke-virtual {p2}, Lhxd;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhwx;->b(Ljava/lang/String;I)Lhwx;

    .line 287
    return-void

    .line 3054
    :cond_0
    iget-object v0, p1, Liit;->d:Lhwu;

    .line 285
    iget v1, p0, Liiw;->j:I

    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lihx;)V
    .locals 2

    .prologue
    .line 442
    iget-boolean v1, p1, Lihx;->a:Z

    iget-boolean v0, p0, Liiw;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p1, Lihx;->a:Z

    .line 443
    iget-boolean v0, p1, Lihx;->b:Z

    iget-boolean v1, p0, Liiw;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Lihx;->b:Z

    .line 444
    iget-boolean v0, p1, Lihx;->c:Z

    iget-boolean v1, p0, Liiw;->o:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Lihx;->c:Z

    .line 445
    iget-object v0, p1, Lihx;->f:Ljava/util/List;

    iget v1, p0, Liiw;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p1, Lihx;->e:Ljava/util/List;

    iget-object v1, p0, Liiw;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    iget v0, p0, Liiw;->j:I

    iput v0, p1, Lihx;->d:I

    .line 448
    return-void

    .line 442
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 418
    const-string v0, "LoginManager"

    const-string v1, "Account update failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    iget-object v0, p0, Liiw;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iput-boolean v4, p0, Liiw;->m:Z

    move v2, v4

    move-object v1, p1

    .line 13429
    :goto_0
    if-eqz v1, :cond_1

    .line 13430
    instance-of v0, v1, Lgyp;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 13431
    check-cast v0, Lgyp;

    .line 13432
    iget-object v5, p0, Liiw;->a:Liit;

    .line 14054
    iget-object v5, v5, Liit;->b:Landroid/util/SparseArray;

    .line 13432
    iget v6, p0, Liiw;->j:I

    invoke-virtual {v0}, Lgyp;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    .line 13436
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v0

    goto :goto_0

    .line 13433
    :cond_0
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_3

    move v0, v3

    .line 13434
    goto :goto_1

    .line 422
    :cond_1
    iget-boolean v0, p0, Liiw;->n:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Liiw;->n:Z

    .line 423
    iget-boolean v0, p0, Liiw;->o:Z

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Liiw;->o:Z

    .line 424
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lihp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 290
    iget-boolean v0, p0, Liiw;->m:Z

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Liiw;->b:Lhxd;

    invoke-virtual {v0}, Lhxd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iput-object v3, p0, Liiw;->g:Liot;

    .line 296
    iput-boolean v6, p0, Liiw;->h:Z

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liiw;->i:Ljava/util/List;

    goto :goto_0

    .line 299
    :cond_1
    new-instance v0, Liot;

    iget-object v1, p0, Liiw;->b:Lhxd;

    invoke-virtual {v1}, Lhxd;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liiw;->c:Ljava/lang/String;

    iget-boolean v4, p0, Liiw;->e:Z

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Liot;-><init>(Ljava/lang/String;Ljava/lang/String;Liny;ZLiom;)V

    iput-object v0, p0, Liiw;->g:Liot;

    .line 304
    iget-object v0, p0, Liiw;->a:Liit;

    iget v1, p0, Liiw;->j:I

    .line 4054
    invoke-virtual {v0, v1}, Liit;->d(I)Z

    move-result v0

    .line 304
    if-nez v0, :cond_2

    iget-boolean v0, p0, Liiw;->e:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Liiw;->h:Z

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Liiw;->i:Ljava/util/List;

    goto :goto_0

    .line 304
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 345
    iget-boolean v0, p0, Liiw;->m:Z

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return v2

    .line 350
    :cond_0
    :try_start_0
    iget-object v0, p0, Liiw;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihp;

    .line 352
    iget-object v1, p0, Liiw;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    .line 353
    if-eqz v1, :cond_4

    .line 354
    iget-object v5, p0, Liiw;->f:Lhwx;

    invoke-virtual {v1, v5}, Lihq;->a(Lhwz;)I

    move-result v1

    .line 355
    sget v5, Lihr;->b:I

    if-ne v1, v5, :cond_2

    move v1, v2

    .line 358
    :goto_2
    if-nez v1, :cond_1

    .line 359
    iget-object v1, p0, Liiw;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {p0, v0}, Liiw;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 355
    goto :goto_2

    .line 364
    :cond_3
    :try_start_1
    iget-object v0, p0, Liiw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 372
    iget-boolean v1, p0, Liiw;->m:Z

    if-eqz v1, :cond_2

    .line 373
    iget-boolean v1, p0, Liiw;->o:Z

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p0, Liiw;->f:Lhwx;

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v1, v2, v0}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    .line 378
    :goto_0
    iget-object v0, p0, Liiw;->f:Lhwx;

    invoke-virtual {v0}, Lhwx;->d()I

    move-result v0

    iput v0, p0, Liiw;->j:I

    .line 380
    iget-boolean v0, p0, Liiw;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liiw;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Liiw;->a:Liit;

    iget v1, p0, Liiw;->j:I

    .line 5054
    invoke-virtual {v0, v1}, Liit;->f(I)V

    .line 415
    :cond_0
    :goto_1
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Liiw;->f:Lhwx;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Lhwx;->e(Ljava/lang/String;)Lhwx;

    goto :goto_0

    .line 386
    :cond_2
    iget-object v1, p0, Liiw;->f:Lhwx;

    const-string v2, "LoginManager.last_updated"

    iget-object v3, p0, Liiw;->a:Liit;

    .line 6054
    iget-object v3, v3, Liit;->c:Licn;

    .line 386
    invoke-interface {v3}, Licn;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lhwx;->b(Ljava/lang/String;J)Lhwx;

    .line 387
    iget-object v1, p0, Liiw;->f:Lhwx;

    const-string v2, "LoginManager.build_version"

    iget-object v3, p0, Liiw;->a:Liit;

    .line 7054
    iget-object v3, v3, Liit;->f:Liia;

    .line 387
    invoke-virtual {v3}, Liia;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhwx;->b(Ljava/lang/String;Ljava/lang/String;)Lhwx;

    .line 390
    const/4 v1, 0x0

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v3, p0, Liiw;->a:Liit;

    .line 8054
    iget-object v3, v3, Liit;->g:Liho;

    .line 392
    if-eqz v3, :cond_3

    .line 393
    iget-object v3, p0, Liiw;->a:Liit;

    .line 9054
    iget-object v3, v3, Liit;->g:Liho;

    .line 393
    invoke-interface {v3, v2}, Liho;->a(Ljava/util/List;)V

    .line 395
    :cond_3
    iget-object v3, p0, Liiw;->a:Liit;

    .line 10054
    iget-object v3, v3, Liit;->g:Liho;

    .line 395
    if-eqz v3, :cond_6

    iget-object v3, p0, Liiw;->a:Liit;

    .line 11054
    iget-object v3, v3, Liit;->g:Liho;

    .line 395
    iget-object v4, p0, Liiw;->b:Lhxd;

    invoke-virtual {v4}, Lhxd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Liho;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 397
    iget-object v1, p0, Liiw;->a:Liit;

    .line 12054
    iget-object v1, v1, Liit;->g:Liho;

    .line 403
    :goto_2
    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Liiw;->a:Liit;

    .line 405
    invoke-virtual {v0, v2}, Liit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 406
    iget-object v1, p0, Liiw;->f:Lhwx;

    invoke-static {v1, v0}, Liit;->a(Lhwx;Ljava/util/List;)Z

    .line 410
    :cond_4
    iget-boolean v0, p0, Liiw;->o:Z

    if-nez v0, :cond_5

    .line 411
    iget-object v0, p0, Liiw;->f:Lhwx;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Lhwx;->e(Ljava/lang/String;)Lhwx;

    .line 413
    :cond_5
    iget-object v0, p0, Liiw;->f:Lhwx;

    invoke-virtual {v0}, Lhwx;->d()I

    move-result v0

    iput v0, p0, Liiw;->j:I

    .line 414
    iget-object v0, p0, Liiw;->a:Liit;

    iget v1, p0, Liiw;->j:I

    .line 13054
    invoke-virtual {v0, v1}, Liit;->e(I)V

    goto :goto_1

    .line 398
    :cond_6
    iget-object v3, p0, Liiw;->d:Lihg;

    if-eqz v3, :cond_7

    iget-object v3, p0, Liiw;->d:Lihg;

    iget-boolean v3, v3, Lihg;->d:Z

    if-eqz v3, :cond_7

    .line 400
    iget-object v1, p0, Liiw;->d:Lihg;

    iget-object v1, v1, Lihg;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Liiw;->m:Z

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    return-void

    .line 314
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Liiw;->k:Ljava/util/Map;

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v0, p0, Liiw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihp;

    .line 317
    iget-object v3, p0, Liiw;->f:Lhwx;

    iget-boolean v4, p0, Liiw;->h:Z

    .line 318
    invoke-interface {v0, v3, v4}, Lihp;->a(Lhww;Z)Lihq;

    move-result-object v3

    .line 319
    iget-object v4, p0, Liiw;->k:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Liiw;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    .line 323
    if-eqz v0, :cond_3

    .line 324
    iget-object v3, p0, Liiw;->g:Liot;

    invoke-virtual {v0, v3, v1}, Lihq;->a(Liot;Ljava/util/List;)V

    goto :goto_1

    .line 328
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    .line 329
    new-instance v2, Liix;

    invoke-direct {v2, p0, v0}, Liix;-><init>(Liiw;Liof;)V

    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
