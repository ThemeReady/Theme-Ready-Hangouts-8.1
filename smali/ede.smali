.class public Lede;
.super Leae;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private final l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lggf;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J

.field private final w:J

.field private final x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lfaq;->o:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lede;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfq;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 129
    invoke-direct {p0, p2}, Leae;-><init>(Lbfq;)V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lede;->w:J

    .line 130
    iput-object p1, p0, Lede;->x:Landroid/content/Context;

    .line 132
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lede;->k:Ljava/lang/Long;

    .line 135
    :cond_0
    iput-object p3, p0, Lede;->e:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lede;->l:Z

    .line 137
    iput-wide p6, p0, Lede;->v:J

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;JI)V
    .locals 7

    .prologue
    .line 105
    invoke-direct {p0, p2}, Leae;-><init>(Lbfq;)V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lede;->w:J

    .line 106
    iput-object p1, p0, Lede;->x:Landroid/content/Context;

    .line 107
    iput-object p3, p0, Lede;->e:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lede;->f:Ljava/lang/String;

    .line 109
    invoke-static {p5}, Laat;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lede;->g:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Lede;->h:Ljava/lang/String;

    .line 111
    iput p7, p0, Lede;->i:I

    .line 112
    iput-object p8, p0, Lede;->j:Ljava/lang/String;

    .line 113
    move/from16 v0, p9

    iput v0, p0, Lede;->n:I

    .line 114
    move/from16 v0, p10

    iput v0, p0, Lede;->o:I

    .line 115
    move-object/from16 v0, p11

    iput-object v0, p0, Lede;->s:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p12

    iput-object v0, p0, Lede;->p:Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    iput-boolean v2, p0, Lede;->l:Z

    .line 118
    move/from16 v0, p13

    iput-boolean v0, p0, Lede;->q:Z

    .line 119
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lede;->v:J

    .line 120
    move/from16 v0, p17

    iput v0, p0, Lede;->m:I

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Lede;->r:Lggf;

    .line 122
    return-void
.end method

.method private a(Lbgm;I)J
    .locals 30

    .prologue
    .line 356
    invoke-virtual/range {p1 .. p1}, Lbgm;->a()V

    .line 359
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->e:Ljava/lang/String;

    const/16 v3, 0x3e8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbgm;->c(Ljava/lang/String;I)J

    move-result-wide v5

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget v2, v0, Lede;->u:I

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lede;->u:I

    .line 370
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->x:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laat;->hr:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 371
    invoke-virtual {v3, v4, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lede;->g:Ljava/lang/String;

    .line 375
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lede;->a(I)V

    .line 377
    invoke-direct/range {p0 .. p0}, Lede;->d()Ljava/util/List;

    move-result-object v11

    .line 384
    new-instance v2, Leeu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->e:Ljava/lang/String;

    .line 8127
    move-object/from16 v0, p0

    iget-object v4, v0, Leae;->b:Ldwi;

    iget-object v4, v4, Ldwi;->b:Lbfq;

    .line 386
    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lede;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lede;->g:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lenj;->b:Lenj;

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lede;->q:Z

    move/from16 v20, v0

    if-eqz v20, :cond_3

    .line 400
    const/16 v20, 0x81

    :goto_1
    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lede;->p:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x6

    const/16 v25, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lede;->t:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lede;->u:I

    move/from16 v27, v0

    const-wide/16 v28, 0x0

    invoke-direct/range {v2 .. v29}, Leeu;-><init>(Ljava/lang/String;Ldad;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLenj;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;IJ)V

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->e:Ljava/lang/String;

    .line 413
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbgg;->g(Lbgm;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 414
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lede;->q:Z

    if-eqz v3, :cond_4

    .line 415
    const/4 v3, 0x1

    .line 414
    :goto_2
    invoke-virtual {v2, v3}, Leeu;->a(I)Leeu;

    .line 416
    sget-object v3, Lenj;->c:Lenj;

    invoke-virtual {v2, v3}, Leeu;->a(Lenj;)V

    .line 417
    const-string v3, ","

    .line 418
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Leeu;->b(Ljava/lang/String;)Leeu;

    .line 8134
    move-object/from16 v0, p0

    iget-object v3, v0, Leae;->c:Leaf;

    .line 420
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Leeu;->a(Lbgm;Leaf;)V

    .line 421
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lede;->q:Z

    if-eqz v3, :cond_5

    .line 422
    new-instance v7, Ledi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lede;->f:Ljava/lang/String;

    invoke-direct {v7, v3, v8, v5, v6}, Ledi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 424
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v7, v3}, Ledi;->a([Ljava/lang/String;)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lede;->p:Ljava/lang/String;

    .line 425
    invoke-virtual {v3, v4}, Ledi;->a(Ljava/lang/String;)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lede;->g:Ljava/lang/String;

    .line 426
    invoke-virtual {v3, v4}, Ledi;->b(Ljava/lang/String;)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lede;->h:Ljava/lang/String;

    .line 427
    invoke-virtual {v3, v4}, Ledi;->c(Ljava/lang/String;)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lede;->s:Ljava/lang/String;

    .line 428
    invoke-virtual {v3, v4}, Ledi;->d(Ljava/lang/String;)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lede;->n:I

    .line 429
    invoke-virtual {v3, v4}, Ledi;->a(I)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lede;->o:I

    .line 430
    invoke-virtual {v3, v4}, Ledi;->b(I)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lede;->i:I

    .line 431
    invoke-virtual {v3, v4}, Ledi;->c(I)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lede;->t:Ljava/lang/String;

    .line 432
    invoke-virtual {v3, v4}, Ledi;->e(Ljava/lang/String;)Ledi;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lede;->u:I

    .line 433
    invoke-virtual {v3, v4}, Ledi;->d(I)Ledi;

    move-result-object v3

    .line 434
    invoke-virtual {v2}, Leeu;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ledi;->a(J)Ledi;

    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ledi;->a()Ledh;

    move-result-object v3

    .line 436
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lede;->a(Legm;)V

    .line 457
    :cond_1
    invoke-virtual {v2}, Leeu;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 458
    invoke-virtual/range {p1 .. p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-virtual/range {p1 .. p1}, Lbgm;->c()V

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 463
    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    :goto_3
    return-wide v2

    .line 369
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 400
    :cond_3
    const/16 v20, 0x0

    goto/16 :goto_1

    .line 415
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 440
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->x:Landroid/content/Context;

    .line 441
    invoke-static {v3, v4}, Leou;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v8

    .line 442
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbgm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 444
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 445
    new-instance v10, Ledm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lede;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lede;->f:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v5, v6}, Ledm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 447
    invoke-virtual {v10, v3}, Ledm;->a(Ljava/lang/String;)Ledm;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lede;->g:Ljava/lang/String;

    .line 448
    invoke-virtual {v3, v10}, Ledm;->b(Ljava/lang/String;)Ledm;

    move-result-object v3

    .line 449
    invoke-virtual {v3, v8, v9}, Ledm;->a(J)Ledm;

    move-result-object v3

    .line 450
    invoke-virtual {v3, v7}, Ledm;->c(Ljava/lang/String;)Ledm;

    move-result-object v3

    .line 451
    invoke-virtual {v2}, Leeu;->a()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ledm;->b(J)Ledm;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ledm;->a()Ledl;

    move-result-object v3

    .line 453
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lede;->a(Legm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 460
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbgm;->c()V

    throw v2

    .line 9051
    :cond_6
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    goto :goto_3
.end method

.method private a(Lbgm;ILjava/lang/String;)J
    .locals 12

    .prologue
    .line 602
    invoke-virtual {p1}, Lbgm;->a()V

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 606
    :try_start_0
    invoke-direct {p0, p2}, Lede;->a(I)V

    .line 608
    iget-object v0, p0, Lede;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v8

    .line 609
    if-nez v8, :cond_4

    .line 613
    iget-object v0, p0, Lede;->e:Ljava/lang/String;

    invoke-static {v0}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lede;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_1

    .line 616
    iput-object v0, p0, Lede;->e:Ljava/lang/String;

    .line 617
    sget-boolean v0, Lede;->a:Z

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "sendMessageLocally conversationId changed: "

    iget-object v1, p0, Lede;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    :cond_0
    :goto_0
    iget-object v0, p0, Lede;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v8

    .line 630
    :cond_1
    if-nez v8, :cond_4

    .line 631
    const-string v1, "Babel"

    const-string v2, "Failed to find conversation: "

    iget-object v0, p0, Lede;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    invoke-virtual {p1}, Lbgm;->c()V

    const-wide/16 v0, -0x1

    .line 684
    :goto_2
    return-wide v0

    .line 618
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 653
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0

    .line 631
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 637
    :cond_4
    iget-wide v0, v8, Lbgq;->q:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbgm;->b(JI)J

    move-result-wide v2

    .line 640
    iget v0, p0, Lede;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 641
    const/4 v5, 0x1

    .line 649
    :goto_3
    iget-object v4, p0, Lede;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lede;->b(Lbgm;JLjava/lang/String;ZILjava/lang/String;Lbgq;)Ljava/lang/Long;

    move-result-object v0

    .line 651
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    invoke-virtual {p1}, Lbgm;->c()V

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 659
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v4

    iget-object v5, p0, Lede;->f:Ljava/lang/String;

    .line 660
    invoke-virtual {v4, v5}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v4

    iget-object v5, p0, Lede;->e:Ljava/lang/String;

    .line 661
    invoke-virtual {v4, v5}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v4

    .line 662
    iget-wide v6, p0, Lede;->v:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const/16 v5, 0xb

    const/4 v8, 0x0

    .line 666
    invoke-virtual {v4, v8}, Lctk;->a(I)Lctk;

    move-result-object v8

    .line 662
    invoke-static {v1, v6, v7, v5, v8}, Laew;->a(IJILctk;)V

    .line 667
    iget-wide v6, p0, Lede;->w:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const/16 v5, 0xa

    const/16 v8, 0xc9

    .line 671
    invoke-virtual {v4, v8}, Lctk;->a(I)Lctk;

    move-result-object v8

    .line 667
    invoke-static {v1, v6, v7, v5, v8}, Laew;->a(IJILctk;)V

    .line 672
    const/16 v5, 0xa

    const/16 v6, 0x65

    .line 676
    invoke-virtual {v4, v6}, Lctk;->a(I)Lctk;

    move-result-object v6

    .line 672
    invoke-static {v1, v10, v11, v5, v6}, Laew;->a(IJILctk;)V

    .line 677
    const/16 v5, 0xa

    const/16 v6, 0x66

    .line 681
    invoke-virtual {v4, v6}, Lctk;->a(I)Lctk;

    move-result-object v4

    .line 677
    invoke-static {v1, v2, v3, v5, v4}, Laew;->a(IJILctk;)V

    .line 683
    iget-object v1, p0, Lede;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 684
    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    goto/16 :goto_2

    .line 642
    :cond_5
    :try_start_3
    iget v0, p0, Lede;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 645
    iget v0, v8, Lbgq;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 12051
    :cond_7
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lede;->r:Lggf;

    if-eqz v0, :cond_2

    invoke-static {p1}, Laat;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lede;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lede;->x:Landroid/content/Context;

    const-class v2, Lcss;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    iget-object v2, p0, Lede;->r:Lggf;

    .line 338
    invoke-interface {v0, v2}, Lcss;->b(Lggf;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 340
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v0, p0, Lede;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa0

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 7134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 344
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v0, p0, Lede;->r:Lggf;

    invoke-interface {v0}, Lggf;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Lede;->r:Lggf;

    invoke-interface {v0}, Lggf;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 351
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lede;->g:Ljava/lang/String;

    .line 353
    :cond_2
    return-void

    .line 343
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbgm;Leaf;Lbhb;Lbgq;)V
    .locals 38

    .prologue
    .line 690
    move-object/from16 v0, p2

    iget-object v0, v0, Lbhb;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 691
    move-object/from16 v0, p2

    iget-object v5, v0, Lbhb;->a:Ljava/lang/String;

    .line 692
    invoke-static/range {v32 .. v32}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v0, p3

    iget v4, v0, Lbgq;->i:I

    if-nez v4, :cond_c

    .line 695
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbgm;->S(Ljava/lang/String;)Z

    move-result v4

    .line 696
    if-eqz v4, :cond_2

    .line 698
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    const/4 v6, 0x5

    move-object/from16 v0, v32

    invoke-static {v4, v0, v6}, Lbgg;->a(Lbfq;Ljava/lang/String;I)V

    .line 700
    sget-boolean v4, Lede;->a:Z

    if-eqz v4, :cond_0

    .line 701
    const-string v4, "Messaging: delay sending message pending converting conversation to be permanent. ConversationId:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :cond_0
    new-instance v10, Ldqg;

    new-instance v4, Ldpz;

    .line 708
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 712
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-static {v8, v0}, Lbgg;->a(Lbfq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ldpz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-direct {v10, v4, v0}, Ldqg;-><init>(Ldpz;Ljava/lang/String;)V

    .line 706
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Leaf;->a(Legm;)V

    .line 863
    :cond_1
    :goto_0
    return-void

    .line 725
    :cond_2
    sget-boolean v4, Lede;->a:Z

    if-eqz v4, :cond_3

    .line 726
    const-string v4, "Messaging: creating SendChatMessageRequest for message. ConversationId:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    :cond_3
    sget-boolean v4, Lede;->a:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p2

    iget-object v4, v0, Lbhb;->e:Ljava/lang/String;

    invoke-static {v4}, Laat;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 732
    const-string v4, "Sending stress message from SendMessageGeneralOperation:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lbhb;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbgm;->k(Ljava/lang/String;)J

    move-result-wide v8

    .line 739
    invoke-virtual/range {p2 .. p2}, Lbhb;->a()Ljava/lang/String;

    move-result-object v4

    .line 738
    invoke-static {v4}, Laat;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 742
    const-string v4, "hangouts/location"

    move-object/from16 v0, p2

    iget-object v6, v0, Lbhb;->o:Ljava/lang/String;

    .line 743
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 744
    move-object/from16 v0, p2

    iget-object v15, v0, Lbhb;->k:Ljava/lang/String;

    .line 747
    :goto_2
    move-object/from16 v0, p2

    iget v4, v0, Lbhb;->z:I

    packed-switch v4, :pswitch_data_0

    .line 756
    move-object/from16 v0, p2

    iget v4, v0, Lbhb;->x:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    .line 757
    const/16 v31, 0x1

    .line 765
    :goto_3
    const/4 v12, 0x0

    .line 766
    move-object/from16 v0, p2

    iget-object v4, v0, Lbhb;->l:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 767
    move-object/from16 v0, p2

    iget-object v4, v0, Lbhb;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbgm;->aa(Ljava/lang/String;)Ldsw;

    move-result-object v4

    .line 768
    if-eqz v4, :cond_5

    .line 13036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 769
    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v4, v6, v7}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 774
    :cond_5
    new-instance v4, Ldqv;

    .line 775
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbgm;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v16, 0x1

    add-long v34, v8, v16

    move-object/from16 v0, p2

    iget-object v11, v0, Lbhb;->l:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lbhb;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v14, v0, Lbhb;->D:I

    move-object/from16 v0, p2

    iget v0, v0, Lbhb;->A:I

    move/from16 v16, v0

    move-object/from16 v0, p2

    iget v0, v0, Lbhb;->B:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbhb;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbhb;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lbhb;->r:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lbhb;->s:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbhb;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbhb;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbhb;->v:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 13875
    move-object/from16 v0, p3

    iget v6, v0, Lbgq;->m:I

    const/16 v27, 0x2

    move/from16 v0, v27

    if-ne v6, v0, :cond_a

    .line 13878
    move-object/from16 v0, p3

    iget v6, v0, Lbgq;->l:I

    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v6, v0, :cond_9

    const/16 v27, 0x1

    .line 782
    :goto_4
    const/16 v28, 0x0

    move-object/from16 v0, p2

    iget v0, v0, Lbhb;->x:I

    move/from16 v29, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbhb;->y:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v6, v32

    invoke-direct/range {v4 .. v31}, Ldqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;I)V

    .line 774
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Leaf;->a(Legm;)V

    .line 786
    sget-object v4, Lenj;->c:Lenj;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v5, v4, v6}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;I)V

    .line 788
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-wide/from16 v2, v34

    invoke-virtual {v0, v1, v2, v3}, Lbgm;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 732
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744
    :cond_7
    move-object/from16 v0, p2

    iget-object v15, v0, Lbhb;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 750
    :pswitch_0
    const/16 v31, 0xb

    .line 751
    goto/16 :goto_3

    .line 753
    :pswitch_1
    const/16 v31, 0x2

    .line 754
    goto/16 :goto_3

    .line 759
    :cond_8
    const/16 v31, 0x0

    goto/16 :goto_3

    .line 13878
    :cond_9
    const/16 v27, 0x0

    goto :goto_4

    .line 13880
    :cond_a
    move-object/from16 v0, p2

    iget-wide v0, v0, Lbhb;->i:J

    move-wide/from16 v28, v0

    const-wide/16 v36, 0x0

    cmp-long v6, v28, v36

    if-lez v6, :cond_b

    const/16 v27, 0x1

    goto :goto_4

    :cond_b
    const/16 v27, 0x0

    goto :goto_4

    .line 790
    :cond_c
    move-object/from16 v0, p3

    iget v4, v0, Lbgq;->i:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    move-object/from16 v0, p3

    iget v4, v0, Lbgq;->k:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    .line 794
    :cond_d
    sget-boolean v4, Lede;->a:Z

    if-eqz v4, :cond_e

    .line 795
    const-string v4, "Messaging: delay sending message pending re-accept an invite. ConversationId:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    :cond_e
    new-instance v4, Ldqt;

    const/4 v5, 0x1

    move-object/from16 v0, v32

    invoke-direct {v4, v0, v5}, Ldqt;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Leaf;->a(Legm;)V

    goto/16 :goto_0

    .line 819
    :cond_f
    move-object/from16 v0, p3

    iget v4, v0, Lbgq;->i:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    .line 822
    sget-boolean v4, Lede;->a:Z

    if-eqz v4, :cond_10

    .line 823
    const-string v4, "Messaging: delay sending message pending re-creation of conversation on server. ConversationId:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbfq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 842
    :cond_11
    sget-boolean v4, Lede;->a:Z

    if-eqz v4, :cond_1

    .line 843
    move-object/from16 v0, p3

    iget v4, v0, Lbgq;->i:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_12

    .line 845
    const-string v4, "Messaging: delay sending message pending an in-flight accept invite request. ConversationId:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 848
    :cond_12
    move-object/from16 v0, p3

    iget v4, v0, Lbgq;->i:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_13

    .line 850
    const-string v4, "Messaging: delay sending message pending an in-flight conversation creation request. ConversationId:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 853
    :cond_13
    move-object/from16 v0, p3

    iget v4, v0, Lbgq;->i:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_14

    .line 855
    const-string v4, "Messaging: delay sending message pending an in-flight persist conversation request. ConversationId:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 859
    :cond_14
    const-string v4, "Babel"

    const-string v5, "Invalid state for conversation disposition"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 892
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const-string v2, "Babel"

    const-string v3, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v1

    .line 897
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 899
    :try_start_0
    iget-object v0, p0, Lede;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_2

    .line 902
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 903
    const/4 v0, 0x1

    .line 920
    :goto_2
    return v0

    .line 893
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 916
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 908
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 911
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    :cond_4
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 920
    goto :goto_2

    .line 911
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 919
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private d()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 239
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    if-nez v2, :cond_0

    .line 241
    const-string v2, "Babel"

    const-string v3, "mPlace should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v18

    .line 281
    :goto_0
    return-object v2

    .line 246
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    invoke-interface {v2}, Lggf;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    invoke-interface {v2}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    invoke-interface {v2}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    invoke-interface {v2}, Lggf;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->x:Landroid/content/Context;

    const-class v3, Lcss;

    invoke-static {v2, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcss;

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->r:Lggf;

    .line 252
    invoke-interface {v2, v3}, Lcss;->a(Lggf;)Ljava/lang/String;

    move-result-object v13

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->r:Lggf;

    .line 254
    invoke-interface {v2, v3}, Lcss;->b(Lggf;)Ljava/lang/String;

    move-result-object v14

    .line 257
    new-instance v3, Lehc;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lehc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object/from16 v2, v18

    .line 281
    goto :goto_0

    .line 260
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 261
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 262
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->h:Ljava/lang/String;

    .line 269
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lede;->s:Ljava/lang/String;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 272
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lede;->s:Ljava/lang/String;

    .line 275
    :cond_4
    new-instance v2, Lehd;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lede;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lede;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lede;->n:I

    move-object/from16 v0, p0

    iget v11, v0, Lede;->o:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lede;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lede;->i:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lehd;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_5
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method protected a(Lbgm;JLjava/lang/String;ZILjava/lang/String;)J
    .locals 30

    .prologue
    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->g:Ljava/lang/String;

    .line 9102
    const/4 v3, 0x0

    invoke-static {v2, v3}, Laat;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    .line 473
    invoke-direct/range {p0 .. p0}, Lede;->d()Ljava/util/List;

    move-result-object v11

    .line 476
    new-instance v2, Leeu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->e:Ljava/lang/String;

    .line 9127
    move-object/from16 v0, p0

    iget-object v4, v0, Leae;->b:Ldwi;

    iget-object v4, v4, Ldwi;->b:Lbfq;

    .line 478
    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v13, Lenj;->b:Lenj;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lede;->p:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x6

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lede;->v:J

    move-wide/from16 v28, v0

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v12, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v29}, Leeu;-><init>(Ljava/lang/String;Ldad;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLenj;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;IJ)V

    .line 9134
    move-object/from16 v0, p0

    iget-object v3, v0, Leae;->c:Leaf;

    .line 506
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Leeu;->a(Lbgm;Leaf;)V

    .line 508
    invoke-virtual {v2}, Leeu;->a()J

    move-result-wide v2

    return-wide v2
.end method

.method protected a(Lbgm;JLjava/lang/String;ZILjava/lang/String;Lbgq;)V
    .locals 46

    .prologue
    .line 517
    const/16 v21, 0x0

    .line 518
    const-wide/16 v22, 0x0

    .line 519
    const-wide/16 v24, 0x0

    .line 520
    const/16 v26, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    const/16 v27, 0x0

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    if-eqz v2, :cond_0

    .line 527
    invoke-virtual/range {p1 .. p1}, Lbgm;->g()Lbfq;

    move-result-object v2

    const/16 v3, 0x795

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    invoke-interface {v2}, Lggf;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    invoke-interface {v2}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    move-wide/from16 v22, v0

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    invoke-interface {v2}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide/from16 v24, v0

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->r:Lggf;

    invoke-interface {v2}, Lggf;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v26

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->x:Landroid/content/Context;

    const-class v3, Lcss;

    .line 533
    invoke-static {v2, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcss;

    .line 534
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->r:Lggf;

    .line 535
    invoke-interface {v2, v3}, Lcss;->a(Lggf;)Ljava/lang/String;

    move-result-object v16

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->r:Lggf;

    invoke-interface {v2, v3}, Lcss;->b(Lggf;)Ljava/lang/String;

    move-result-object v27

    .line 539
    :cond_0
    const/16 v30, -0x1

    .line 540
    invoke-static/range {p6 .. p6}, Laat;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lede;->q:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move/from16 v30, v2

    .line 544
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 545
    invoke-static {v2, v3}, Laat;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laat;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 547
    new-instance v3, Lbhb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lede;->e:Ljava/lang/String;

    .line 10127
    move-object/from16 v0, p0

    iget-object v2, v0, Leae;->b:Ldwi;

    iget-object v2, v2, Ldwi;->b:Lbfq;

    .line 550
    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v2

    iget-object v6, v2, Ldad;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lede;->g:Ljava/lang/String;

    sget-object v9, Lenj;->b:Lenj;

    sget-object v10, Lenk;->b:Lenk;

    if-eqz p5, :cond_3

    .line 556
    const-wide v13, 0x7fffffffffffffffL

    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lede;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lede;->j:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lede;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lede;->n:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lede;->o:I

    move/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lede;->i:I

    move/from16 v34, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x2

    move-object/from16 v4, p4

    move-wide/from16 v11, p2

    move/from16 v28, p6

    move-object/from16 v29, p7

    invoke-direct/range {v3 .. v44}, Lbhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lenj;Lenk;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 10134
    move-object/from16 v0, p0

    iget-object v2, v0, Leae;->c:Leaf;

    .line 584
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-static {v0, v2, v3, v1}, Lede;->a(Lbgm;Leaf;Lbhb;Lbgq;)V

    .line 585
    return-void

    .line 541
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 556
    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_1
.end method

.method protected b(Lbgm;JLjava/lang/String;ZILjava/lang/String;Lbgq;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 593
    invoke-virtual/range {p0 .. p7}, Lede;->a(Lbgm;JLjava/lang/String;ZILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 595
    invoke-virtual/range {p0 .. p8}, Lede;->a(Lbgm;JLjava/lang/String;ZILjava/lang/String;Lbgq;)V

    .line 597
    return-object v0
.end method

.method public p_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lede;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public q_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 157
    iget-boolean v0, p0, Lede;->l:Z

    if-eqz v0, :cond_1

    .line 1927
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    const-string v0, "Babel"

    const-string v1, "retrySendMessage"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1930
    :cond_0
    new-instance v0, Lbgm;

    iget-object v1, p0, Lede;->x:Landroid/content/Context;

    .line 2123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 1931
    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 1932
    iget-object v1, p0, Lede;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgm;->e(Ljava/lang/String;)Lbgq;

    move-result-object v2

    .line 1941
    iget-object v1, p0, Lede;->e:Ljava/lang/String;

    iget-object v3, p0, Lede;->k:Ljava/lang/Long;

    .line 3051
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    .line 3134
    iget-object v5, p0, Leae;->c:Leaf;

    .line 1943
    iget-wide v6, p0, Lede;->v:J

    iget-wide v8, p0, Lede;->w:J

    .line 1941
    invoke-static/range {v0 .. v9}, Lbgg;->a(Lbgm;Ljava/lang/String;Lbgq;JLeaf;JJ)V

    .line 162
    :goto_0
    return-void

    .line 3169
    :cond_1
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3170
    const-string v2, "Babel"

    iget-object v0, p0, Lede;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "..."

    :goto_1
    iget-object v3, p0, Lede;->h:Ljava/lang/String;

    iget v4, p0, Lede;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sendOriginalMessage: text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mAttachmentUri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rotation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3174
    :cond_2
    new-instance v2, Lbgm;

    iget-object v0, p0, Lede;->x:Landroid/content/Context;

    .line 4123
    iget-object v3, p0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 3175
    invoke-direct {v2, v0, v3}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4305
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4306
    const-string v3, "Babel"

    const-string v4, "sendMessageLocally conversationId: "

    iget-object v0, p0, Lede;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5185
    :cond_3
    iget-object v0, p0, Lede;->s:Ljava/lang/String;

    invoke-static {v0}, Laew;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5187
    iget-object v3, p0, Lede;->j:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 5188
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5189
    const-string v3, "Babel"

    const-string v4, "sending image picasaPhotoId "

    iget-object v0, p0, Lede;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4312
    :cond_4
    :goto_4
    iget-object v0, p0, Lede;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbgm;->g(Ljava/lang/String;)I

    move-result v0

    .line 4313
    invoke-static {v0}, Laat;->e(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4314
    invoke-static {}, Lfau;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6127
    iget-object v1, p0, Leae;->b:Ldwi;

    iget-object v1, v1, Ldwi;->b:Lbfq;

    .line 4315
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbfq;)V

    .line 4319
    :cond_5
    invoke-direct {p0, v2, v0}, Lede;->a(Lbgm;I)J

    move-result-wide v0

    .line 3176
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lede;->k:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 3170
    goto/16 :goto_1

    .line 4306
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5189
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 5191
    :cond_9
    if-nez v0, :cond_4

    iget-object v0, p0, Lede;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5192
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5193
    const-string v3, "Babel"

    const-string v4, "sending image "

    iget-object v0, p0, Lede;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5197
    :cond_a
    iget-object v0, p0, Lede;->h:Ljava/lang/String;

    iget-object v3, p0, Lede;->x:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5198
    const-string v0, "Babel"

    const-string v3, "Sticker cache file found."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 5193
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 5207
    :cond_c
    iget-object v0, p0, Lede;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5208
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5209
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5210
    const-string v3, "Babel"

    const-string v4, "sending attachment "

    iget-object v0, p0, Lede;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5215
    :cond_d
    const-string v0, "hangouts/location"

    iget-object v3, p0, Lede;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5216
    iget-object v0, p0, Lede;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lede;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5218
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lede;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 5210
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 5220
    :cond_f
    const-string v3, "Babel"

    const-string v4, "sending location failed because image not ready "

    iget-object v0, p0, Lede;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5222
    iput-object v1, p0, Lede;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 5220
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 5227
    :cond_11
    const-string v0, "Babel"

    const-string v3, "trying to send an attachment that doesn\'t exist"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5228
    iput-object v1, p0, Lede;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 6289
    :cond_12
    packed-switch v0, :pswitch_data_0

    .line 4325
    :goto_9
    invoke-direct {p0, v2, v0, v1}, Lede;->a(Lbgm;ILjava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_5

    .line 7127
    :pswitch_0
    iget-object v1, p0, Leae;->b:Ldwi;

    iget-object v1, v1, Ldwi;->b:Lbfq;

    .line 6291
    invoke-virtual {v1}, Lbfq;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 6294
    :pswitch_1
    invoke-static {}, Lfau;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 6289
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
