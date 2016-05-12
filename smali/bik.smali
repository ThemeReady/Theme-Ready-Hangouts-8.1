.class public final Lbik;
.super Ldiu;
.source "SourceFile"


# static fields
.field public static final j:Z

.field public static l:J


# instance fields
.field public final k:Lcat;

.field private final m:Lfeg;

.field private final n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field private o:Lbin;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:J

.field private final t:Lfet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lfaq;->d:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lbik;->j:Z

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbik;->l:J

    return-void
.end method

.method public constructor <init>(Lcat;Landroid/widget/AbsListView;Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;IZ)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p1}, Lcat;->getActivity()Lba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldiu;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 75
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbik;->s:J

    .line 85
    new-instance v0, Lbio;

    .line 1088
    invoke-direct {v0}, Lbio;-><init>()V

    .line 85
    iput-object v0, p0, Lbik;->t:Lfet;

    .line 145
    sget-wide v0, Lbik;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 148
    const-string v1, "babel_message_block_max_time_diff_ms"

    const-wide/32 v2, 0x2bf20

    .line 147
    invoke-static {v0, v1, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbik;->l:J

    .line 153
    :cond_0
    iput-object p1, p0, Lbik;->k:Lcat;

    .line 155
    iput p4, p0, Lbik;->p:I

    .line 157
    new-instance v0, Lfeg;

    invoke-direct {v0, p5}, Lfeg;-><init>(Z)V

    iput-object v0, p0, Lbik;->m:Lfeg;

    .line 158
    iput-object p3, p0, Lbik;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 159
    iget-object v0, p0, Lbik;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    iget-object v1, p0, Lbik;->m:Lfeg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lfeg;)V

    .line 161
    new-instance v0, Lbil;

    invoke-direct {v0, p0}, Lbil;-><init>(Lbik;)V

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 170
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 471
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 472
    invoke-static {}, Lenk;->values()[Lenk;

    move-result-object v0

    iget-object v1, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 474
    invoke-static {}, Lenj;->values()[Lenj;

    move-result-object v1

    iget-object v2, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 475
    iget-object v1, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v3, 0x23

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 476
    iget-object v1, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v3, 0x26

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 477
    iget-object v1, p0, Lbik;->k:Lcat;

    .line 480
    invoke-virtual {v1}, Lcat;->a()Lbfq;

    move-result-object v1

    iget-object v3, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 482
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v5, 0x3

    .line 483
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v9, 0x22

    .line 484
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static/range {v0 .. v8}, Laat;->a(Lenk;Lbfq;Lenj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 488
    iget-object v0, p0, Lbik;->k:Lcat;

    .line 489
    invoke-virtual {v0}, Lcat;->a()Lbfq;

    move-result-object v0

    invoke-static {v0, v6, v8}, Laat;->a(Lbfq;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 490
    iget-object v0, p0, Lbik;->k:Lcat;

    invoke-virtual {v0}, Lcat;->a()Lbfq;

    move-result-object v5

    move-object v1, p1

    move-wide v3, v10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(Ljava/lang/CharSequence;JLbfq;Ljava/util/List;I)V

    .line 491
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c()V

    .line 492
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 342
    iget-object v1, p0, Lbik;->c:Landroid/database/Cursor;

    iget v2, p0, Lbik;->p:I

    iget-object v0, p0, Lbik;->k:Lcat;

    invoke-virtual {v0}, Lcat;->a()Lbfq;

    move-result-object v3

    iget-object v4, p0, Lbik;->k:Lcat;

    iget-boolean v5, p0, Lbik;->q:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/database/Cursor;ILbfq;Lcat;Z)V

    .line 344
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 346
    iget-object v2, p0, Lbik;->k:Lcat;

    invoke-virtual {v2, v0, v1}, Lcat;->a(J)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setSelected(Z)V

    .line 348
    iget v0, p0, Lbik;->p:I

    if-eq v0, v6, :cond_0

    move v0, v6

    .line 349
    :goto_0
    invoke-direct {p0, v0, v6}, Lbik;->a(ZZ)Z

    move-result v1

    .line 351
    invoke-direct {p0, v6, v7}, Lbik;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d(Z)V

    .line 353
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    invoke-direct {p0, v6, v7}, Lbik;->a(ZZ)Z

    move-result v0

    .line 355
    iget-object v2, p0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move v2, v0

    .line 358
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 370
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v7

    .line 375
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Z)V

    .line 377
    if-nez v2, :cond_2

    :goto_4
    invoke-virtual {p2, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Z)V

    .line 378
    return-void

    :cond_0
    move v0, v7

    .line 348
    goto :goto_0

    :cond_1
    move v0, v7

    .line 351
    goto :goto_1

    .line 360
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v1

    .line 361
    goto :goto_3

    .line 363
    :pswitch_1
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 364
    if-eqz v1, :cond_3

    .line 365
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w()V

    move v0, v1

    goto :goto_3

    :cond_2
    move v6, v7

    .line 377
    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_2

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 495
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 496
    invoke-static {}, Lenk;->values()[Lenk;

    move-result-object v0

    iget-object v4, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 498
    invoke-static {}, Lenj;->values()[Lenj;

    move-result-object v4

    iget-object v5, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 499
    sget-object v5, Lenk;->j:Lenk;

    if-ne v0, v5, :cond_1

    .line 501
    const/4 v0, 0x1

    .line 503
    :goto_0
    new-instance v5, Ldad;

    iget-object v6, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v7, 0x4

    .line 505
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v8, 0x3

    .line 506
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v6, p0, Lbik;->k:Lcat;

    invoke-virtual {v6, v5}, Lcat;->b(Ldad;)Z

    move-result v6

    .line 508
    iget-object v7, p0, Lbik;->k:Lcat;

    .line 509
    invoke-virtual {v7, v5}, Lcat;->e(Ldad;)Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(ILenj;Ljava/lang/String;Z)V

    .line 510
    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(J)V

    .line 512
    if-nez v6, :cond_0

    .line 513
    iget-object v0, p0, Lbik;->k:Lcat;

    invoke-virtual {v0, v2, v3}, Lcat;->c(J)V

    .line 516
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c()V

    .line 517
    return-void

    :cond_1
    move v0, v1

    .line 502
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 422
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 423
    invoke-static {}, Lenk;->values()[Lenk;

    move-result-object v0

    iget-object v1, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 425
    invoke-static {}, Lenj;->values()[Lenj;

    move-result-object v1

    iget-object v2, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 428
    sget-object v1, Lenk;->f:Lenk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lenk;->p:Lenk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lenk;->n:Lenk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lenj;->d:Lenj;

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 433
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Z)V

    .line 435
    iget-object v1, p0, Lbik;->k:Lcat;

    .line 438
    invoke-virtual {v1}, Lcat;->a()Lbfq;

    move-result-object v1

    iget-object v3, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 440
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v5, 0x3

    .line 441
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v6, 0x22

    .line 442
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v7, 0x23

    .line 443
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v9, 0x26

    .line 444
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 436
    invoke-static/range {v0 .. v8}, Laat;->a(Lenk;Lbfq;Lenj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {p1, v1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {p1, v10, v11}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(J)V

    .line 449
    sget-object v1, Lbim;->a:[I

    invoke-virtual {v0}, Lenk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 464
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    .line 466
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(I)V

    .line 467
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c()V

    .line 468
    return-void

    :cond_1
    move v1, v8

    .line 428
    goto :goto_0

    .line 451
    :pswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    goto :goto_1

    .line 455
    :pswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bQ:I

    goto :goto_1

    .line 458
    :pswitch_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    goto :goto_1

    .line 461
    :pswitch_3
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    goto :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcsq;Z)V
    .locals 5

    .prologue
    .line 521
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 522
    iget-object v2, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 523
    iget-object v3, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-interface {p1, v0, v1, v2}, Lcsq;->a(JLjava/lang/String;)V

    .line 525
    new-instance v0, Lcsr;

    invoke-direct {v0, p0, p2, v3}, Lcsr;-><init>(Lbik;ZLjava/lang/String;)V

    invoke-interface {p1, v0}, Lcsq;->a(Lcsr;)V

    .line 553
    return-void
.end method

.method private a(ZZ)Z
    .locals 18

    .prologue
    .line 381
    const/4 v2, 0x0

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lbik;->c:Landroid/database/Cursor;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Lbik;->c:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 385
    move-object/from16 v0, p0

    iget-object v6, v0, Lbik;->c:Landroid/database/Cursor;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-static {}, Lenk;->values()[Lenk;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbik;->c:Landroid/database/Cursor;

    const/16 v9, 0x8

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aget-object v7, v7, v8

    .line 388
    invoke-static {}, Lenj;->values()[Lenj;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbik;->c:Landroid/database/Cursor;

    const/4 v10, 0x7

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget-object v8, v8, v9

    .line 389
    move-object/from16 v0, p0

    iget-object v9, v0, Lbik;->c:Landroid/database/Cursor;

    const/16 v10, 0x24

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 390
    move-object/from16 v0, p0

    iget-object v10, v0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 391
    move-object/from16 v0, p0

    iget-object v10, v0, Lbik;->c:Landroid/database/Cursor;

    const/4 v11, 0x6

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 392
    move-object/from16 v0, p0

    iget-object v12, v0, Lbik;->c:Landroid/database/Cursor;

    const/4 v13, 0x4

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 393
    move-object/from16 v0, p0

    iget-object v13, v0, Lbik;->c:Landroid/database/Cursor;

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 394
    invoke-static {}, Lenk;->values()[Lenk;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbik;->c:Landroid/database/Cursor;

    const/16 v16, 0x8

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    aget-object v14, v14, v15

    .line 396
    invoke-static {}, Lenj;->values()[Lenj;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lbik;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x7

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    aget-object v15, v15, v16

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lbik;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x24

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 398
    if-eqz p2, :cond_0

    sub-long v4, v10, v4

    sget-wide v10, Lbik;->l:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    :cond_0
    move/from16 v0, v16

    if-ne v0, v9, :cond_2

    if-eqz p1, :cond_1

    if-ne v7, v14, :cond_2

    .line 402
    invoke-static {v6, v3, v13, v12}, Ldad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lenj;->e:Lenj;

    if-ne v8, v3, :cond_2

    sget-object v3, Lenj;->d:Lenj;

    if-eq v15, v3, :cond_2

    sget-object v3, Lenj;->b:Lenj;

    if-eq v15, v3, :cond_2

    .line 414
    const/4 v2, 0x1

    .line 416
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 418
    :cond_3
    return v2
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 570
    iget-object v0, p0, Lbik;->k:Lcat;

    invoke-virtual {v0}, Lcat;->a()Lbfq;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lbik;->k:Lcat;

    invoke-virtual {v1}, Lcat;->aj()Ljava/lang/String;

    move-result-object v1

    .line 573
    iget-wide v2, p0, Lbik;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lbik;->k:Lcat;

    .line 579
    invoke-virtual {v0}, Lcat;->a()Lbfq;

    move-result-object v0

    iget-object v1, p0, Lbik;->k:Lcat;

    invoke-virtual {v1}, Lcat;->aj()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbik;->s:J

    .line 578
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbfq;Ljava/lang/String;J)I

    .line 581
    iput-wide v4, p0, Lbik;->s:J

    .line 585
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lbik;->m:Lfeg;

    invoke-virtual {v0, p1, p2}, Lfeg;->a(J)V

    .line 784
    return-void
.end method

.method public a(Lbin;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbik;->o:Lbin;

    .line 186
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lbik;->r:Z

    .line 178
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lbik;->m:Lfeg;

    invoke-virtual {v0, p1}, Lfeg;->a(Landroid/database/Cursor;)V

    .line 563
    invoke-super {p0, p1}, Ldiu;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lbik;->m:Lfeg;

    invoke-virtual {v0, p1}, Lfeg;->a(Z)V

    .line 771
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lbik;->e()V

    .line 558
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 779
    iput-boolean p1, p0, Lbik;->q:Z

    .line 780
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 758
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 190
    iget-boolean v0, p0, Lbik;->a:Z

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    iget-object v0, p0, Lbik;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2599
    iget-wide v2, p0, Lbik;->s:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 2600
    iput-wide v0, p0, Lbik;->s:J

    .line 199
    :cond_2
    iget-object v0, p0, Lbik;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 201
    invoke-static {}, Lenk;->values()[Lenk;

    move-result-object v1

    iget-object v2, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v1, v2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    check-cast p2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 215
    :goto_0
    iget-boolean v1, p0, Lbik;->r:Z

    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Z)V

    .line 218
    iget-object v1, p0, Lbik;->c:Landroid/database/Cursor;

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 219
    :goto_1
    if-eqz v1, :cond_9

    .line 221
    const/4 v1, 0x1

    .line 219
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(I)V

    .line 224
    invoke-virtual {p0, p1}, Lbik;->getItemId(I)J

    move-result-wide v4

    .line 225
    iget-object v1, p0, Lbik;->m:Lfeg;

    invoke-virtual {v1}, Lfeg;->d()Ljava/lang/Long;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lbik;->m:Lfeg;

    invoke-virtual {v2, v4, v5}, Lfeg;->c(J)Z

    move-result v2

    .line 229
    if-eqz v1, :cond_a

    .line 3051
    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 229
    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    .line 230
    const/4 v1, 0x1

    .line 249
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 251
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Lcvo;

    move-result-object v2

    .line 253
    sget-object v4, Lenk;->c:Lenk;

    if-eq v3, v4, :cond_3

    sget-object v4, Lenk;->b:Lenk;

    if-ne v3, v4, :cond_11

    .line 256
    :cond_3
    if-eqz v2, :cond_e

    .line 257
    invoke-interface {v2}, Lcvo;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 268
    :cond_4
    :goto_4
    sget-object v2, Lenk;->b:Lenk;

    if-ne v3, v2, :cond_5

    .line 269
    iget-object v2, p0, Lbik;->k:Lcat;

    invoke-virtual {v2}, Lcat;->a()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;)V

    .line 272
    :cond_5
    invoke-direct {p0, p2, v0, v1}, Lbik;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V

    .line 273
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 328
    :cond_6
    :goto_5
    iget-object v0, p0, Lbik;->d:Landroid/content/Context;

    const-class v1, Lbjj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    .line 329
    iget-object v1, p0, Lbik;->c:Landroid/database/Cursor;

    iget-object v2, p0, Lbik;->k:Lcat;

    iget v3, p0, Lbik;->p:I

    iget-object v4, p0, Lbik;->k:Lcat;

    .line 333
    invoke-virtual {v4}, Lcat;->aj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbjj;->a(Ljava/lang/String;)Lbjk;

    move-result-object v0

    .line 329
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/database/Cursor;Lbip;ILbjk;)V

    .line 334
    return-object p2

    .line 207
    :cond_7
    sget v1, Laat;->gr:I

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 210
    iget-object v2, p0, Lbik;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V

    .line 211
    iget-object v2, p0, Lbik;->t:Lfet;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lfet;)V

    move-object p2, v1

    goto/16 :goto_0

    .line 218
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 222
    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 231
    :cond_a
    iget-object v6, p0, Lbik;->m:Lfeg;

    invoke-virtual {v6, v4, v5}, Lfeg;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 232
    const/4 v1, 0x0

    goto :goto_3

    .line 233
    :cond_b
    if-eqz v2, :cond_d

    .line 234
    if-eqz v1, :cond_c

    .line 240
    const/4 v1, 0x3

    goto :goto_3

    .line 244
    :cond_c
    const/4 v1, 0x2

    goto :goto_3

    .line 247
    :cond_d
    const/4 v1, 0x4

    goto :goto_3

    .line 3744
    :cond_e
    invoke-static {}, Lenk;->values()[Lenk;

    move-result-object v2

    invoke-virtual {p0, p1}, Lbik;->getItemViewType(I)I

    move-result v4

    aget-object v2, v2, v4

    .line 3745
    sget-object v4, Lenk;->b:Lenk;

    if-ne v2, v4, :cond_f

    .line 3746
    sget v2, Laat;->gq:I

    .line 260
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 261
    iget-object v2, p0, Lbik;->k:Lcat;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lfed;)V

    .line 262
    iget-object v2, p0, Lbik;->k:Lcat;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lcat;)V

    .line 263
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcvo;)V

    .line 264
    iget-object v2, p0, Lbik;->o:Lbin;

    if-eqz v2, :cond_4

    .line 265
    iget-object v2, p0, Lbik;->o:Lbin;

    invoke-virtual {v2, v0}, Lbin;->a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    goto/16 :goto_4

    .line 3747
    :cond_f
    sget-object v4, Lenk;->c:Lenk;

    if-ne v2, v4, :cond_10

    .line 3748
    sget v2, Laat;->gp:I

    goto :goto_6

    .line 3750
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected position: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)V

    .line 3751
    const/4 v2, -0x1

    goto :goto_6

    .line 274
    :cond_11
    sget-object v1, Lenk;->h:Lenk;

    if-eq v3, v1, :cond_12

    sget-object v1, Lenk;->i:Lenk;

    if-ne v3, v1, :cond_14

    .line 277
    :cond_12
    if-eqz v2, :cond_13

    .line 278
    invoke-interface {v2}, Lcvo;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 285
    :goto_7
    invoke-direct {p0, v0}, Lbik;->a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V

    goto/16 :goto_5

    .line 280
    :cond_13
    sget v1, Laat;->fK:I

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 283
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcvo;)V

    goto :goto_7

    .line 286
    :cond_14
    sget-object v1, Lenk;->j:Lenk;

    if-eq v3, v1, :cond_15

    sget-object v1, Lenk;->k:Lenk;

    if-ne v3, v1, :cond_17

    .line 289
    :cond_15
    if-eqz v2, :cond_16

    .line 290
    invoke-interface {v2}, Lcvo;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 297
    :goto_8
    invoke-direct {p0, v0}, Lbik;->a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V

    goto/16 :goto_5

    .line 292
    :cond_16
    sget v1, Laat;->gw:I

    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 295
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcvo;)V

    goto :goto_8

    .line 298
    :cond_17
    sget-object v1, Lenk;->a:Lenk;

    if-eq v3, v1, :cond_18

    sget-object v1, Lenk;->r:Lenk;

    if-ne v3, v1, :cond_1a

    .line 301
    :cond_18
    if-eqz v2, :cond_19

    .line 303
    invoke-interface {v2}, Lcvo;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcsq;

    .line 310
    :goto_9
    if-eqz v0, :cond_6

    .line 311
    sget-object v1, Lenk;->r:Lenk;

    .line 313
    invoke-virtual {v3, v1}, Lenk;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 311
    invoke-direct {p0, v0, v1}, Lbik;->a(Lcsq;Z)V

    goto/16 :goto_5

    .line 305
    :cond_19
    iget-object v0, p0, Lbik;->d:Landroid/content/Context;

    const-class v1, Lcss;

    .line 306
    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    iget-object v1, p0, Lbik;->d:Landroid/content/Context;

    .line 307
    invoke-interface {v0, v1}, Lcss;->b(Landroid/content/Context;)Lcsq;

    move-result-object v0

    .line 308
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcvo;)V

    goto :goto_9

    .line 317
    :cond_1a
    if-eqz v2, :cond_1b

    .line 318
    invoke-interface {v2}, Lcvo;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 325
    :goto_a
    invoke-direct {p0, v0}, Lbik;->a(Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V

    goto/16 :goto_5

    .line 320
    :cond_1b
    sget v1, Laat;->gL:I

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 323
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcvo;)V

    goto :goto_a
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lenk;->values()[Lenk;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public l_()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lbik;->m:Lfeg;

    invoke-virtual {v0}, Lfeg;->b()V

    .line 593
    return-void
.end method
