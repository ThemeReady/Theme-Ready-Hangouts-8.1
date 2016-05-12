.class public final Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjx",
        "<",
        "Lgne;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcvt;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lfjw;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x1

    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    .line 341
    check-cast p1, Lgne;

    .line 1344
    iget-object v0, p0, Lcvt;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1349
    iget-object v3, p0, Lcvt;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p1}, Lgne;->a()Lgrq;

    move-result-object v0

    .line 2356
    iget-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ligv;

    invoke-virtual {v1}, Ligv;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2378
    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ligv;

    invoke-virtual {v6}, Ligv;->a()I

    move-result v6

    invoke-static {v6}, Ldwk;->e(I)Lbfq;

    move-result-object v6

    .line 2379
    invoke-virtual {v0}, Lflr;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrp;

    .line 2380
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lgrp;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2385
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2386
    invoke-interface {v0}, Lgrp;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lbfq;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2387
    invoke-interface {v0}, Lgrp;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lbfq;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2388
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lgrp;)V

    goto :goto_0

    .line 2390
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2394
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2450
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 2451
    invoke-virtual {v0}, Lbfq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2452
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhdg;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ligv;

    .line 2453
    invoke-virtual {v4}, Ligv;->a()I

    move-result v4

    invoke-interface {v0, v4}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v4, 0xa9c

    .line 2454
    invoke-interface {v0, v4}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2455
    invoke-interface {v0, v10, v11, v4}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 2457
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2458
    if-lez v0, :cond_4

    .line 2463
    if-ne v0, v12, :cond_e

    .line 2464
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhdg;

    .line 2465
    invoke-interface {v0, v13}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v4, 0x7ef

    .line 2466
    invoke-interface {v0, v4}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2467
    invoke-interface {v0, v10, v11, v4}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 2397
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgrp;

    invoke-interface {v4}, Lgrp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lhwu;->b(Ljava/lang/String;)I

    move-result v4

    .line 2398
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lisf;

    const-class v6, Leqa;

    invoke-virtual {v0, v6}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 2399
    invoke-static {}, Lfau;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    .line 2400
    invoke-interface {v6, v4}, Lhwu;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2401
    invoke-interface {v0, v4}, Leqa;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2402
    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgrp;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhdg;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ligv;

    .line 2404
    invoke-virtual {v6}, Ligv;->a()I

    move-result v6

    invoke-interface {v4, v6}, Lhdg;->a(I)Lhdc;

    move-result-object v4

    const/16 v6, 0x7f3

    .line 2405
    invoke-interface {v4, v6}, Lhdc;->a(I)Lhdd;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2406
    invoke-interface {v4, v10, v11, v6}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 2407
    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ligv;

    invoke-virtual {v4}, Ligv;->a()I

    move-result v4

    invoke-interface {v0, v4}, Leqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2408
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgrp;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lgrp;)V

    .line 2414
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    .line 2421
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lgrp;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2422
    iput-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    .line 2424
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lgrp;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2425
    iput-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    .line 2428
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    if-nez v0, :cond_9

    .line 2429
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    .line 2430
    iput-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    .line 2435
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    if-nez v0, :cond_a

    .line 2436
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrp;

    :goto_2
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    .line 2437
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrp;

    :goto_3
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    .line 2439
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    .line 2488
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lgoh;

    if-nez v5, :cond_b

    .line 2489
    new-instance v5, Lgoh;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lba;

    move-result-object v6

    sget v7, Laat;->fX:I

    iget-object v8, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lgol;

    iget-object v9, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lgoj;

    invoke-direct {v5, v6, v7, v8, v9}, Lgoh;-><init>(Landroid/content/Context;ILgol;Lgoj;)V

    iput-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lgoh;

    .line 2492
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lgoh;

    invoke-virtual {v5, v12}, Lgoh;->b(Z)V

    .line 2493
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lgoh;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgny;

    invoke-virtual {v5, v6}, Lgoh;->a(Lgny;)V

    .line 2494
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lgoh;

    invoke-virtual {v5, v12}, Lgoh;->a(Z)V

    .line 2496
    :cond_b
    iput-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 2497
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lgrp;)V

    .line 2498
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lgoh;

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/util/List;)V

    .line 2499
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_c

    .line 2500
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgrp;Lgrp;)V

    .line 2441
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcwf;

    invoke-virtual {v0}, Lcwf;->a()V

    .line 341
    :cond_d
    return-void

    .line 2468
    :cond_e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 2469
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhdg;

    .line 2470
    invoke-interface {v0, v13}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v4, 0x7f0

    .line 2471
    invoke-interface {v0, v4}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2472
    invoke-interface {v0, v10, v11, v4}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    .line 2473
    :cond_f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_10

    .line 2474
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhdg;

    .line 2475
    invoke-interface {v0, v13}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v4, 0x7f1

    .line 2476
    invoke-interface {v0, v4}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2477
    invoke-interface {v0, v10, v11, v4}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    .line 2479
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhdg;

    .line 2480
    invoke-interface {v0, v13}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v4, 0x7f2

    .line 2481
    invoke-interface {v0, v4}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2482
    invoke-interface {v0, v10, v11, v4}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    .line 2436
    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    .line 2437
    goto/16 :goto_3
.end method
