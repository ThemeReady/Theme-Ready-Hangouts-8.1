.class public final Lila;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static final c:Lile;

.field private static final d:Landroid/os/Bundle;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:Lile;

.field private g:Lilp;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lipb;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Lilm;

.field private final q:Likg;

.field private final r:Lilf;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 17630
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17631
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sput-object v0, Lila;->d:Landroid/os/Bundle;

    .line 107
    sget-object v0, Liwj;->d:Liwj;

    const-wide/16 v2, 0xa

    .line 108
    invoke-virtual {v0, v2, v3}, Liwj;->a(J)J

    move-result-wide v0

    sput-wide v0, Lila;->a:J

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lila;->e:Ljava/util/Set;

    .line 125
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lila;->f:Ljava/util/regex/Pattern;

    .line 745
    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    sput-object v0, Lila;->c:Lile;

    return-void
.end method

.method constructor <init>(Lilc;)V
    .locals 4

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1643
    iget-object v0, p1, Lilc;->a:Landroid/content/Context;

    .line 145
    iput-object v0, p0, Lila;->j:Landroid/content/Context;

    .line 2643
    iget-object v0, p1, Lilc;->b:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lila;->l:Ljava/lang/String;

    .line 3643
    iget-object v0, p1, Lilc;->c:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lila;->m:Ljava/lang/String;

    .line 4643
    iget-object v0, p1, Lilc;->d:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lila;->n:Ljava/lang/String;

    .line 5643
    iget-object v0, p1, Lilc;->e:Lile;

    .line 149
    iput-object v0, p0, Lila;->b:Lile;

    .line 6643
    iget-boolean v0, p1, Lilc;->f:Z

    .line 150
    iput-boolean v0, p0, Lila;->o:Z

    .line 7643
    iget-object v0, p1, Lilc;->g:Lilm;

    .line 151
    iput-object v0, p0, Lila;->p:Lilm;

    .line 152
    iget-object v0, p0, Lila;->j:Landroid/content/Context;

    const-class v1, Lilf;

    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    iput-object v0, p0, Lila;->r:Lilf;

    .line 8643
    iget-boolean v0, p1, Lilc;->i:Z

    .line 153
    iput-boolean v0, p0, Lila;->s:Z

    .line 9643
    iget-object v0, p1, Lilc;->h:Likg;

    .line 154
    iput-object v0, p0, Lila;->q:Likg;

    .line 156
    new-instance v0, Lipb;

    iget-object v1, p0, Lila;->j:Landroid/content/Context;

    .line 10643
    iget-object v2, p1, Lilc;->b:Ljava/lang/String;

    .line 156
    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Lipb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lila;->k:Lipb;

    .line 158
    return-void
.end method

.method private a(Ljava/lang/String;Lilq;Ljava/lang/String;ZJ)Liky;
    .locals 17

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lila;->b:Lile;

    .line 426
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lilq;->k()J

    move-result-wide v6

    .line 425
    invoke-interface {v2, v4, v5, v6, v7}, Lile;->a(JJ)V

    .line 428
    const-string v2, "MediaUploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- UPLOAD task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    :cond_0
    const-string v2, "MediaUploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    const-string v2, "Uploading stream, resumeFingerprint: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lilq;->a(J)Ljava/io/InputStream;

    move-result-object v14

    .line 447
    :try_start_0
    new-instance v3, Lild;

    .line 448
    invoke-virtual/range {p2 .. p2}, Lilq;->g()Landroid/net/Uri;

    move-result-object v5

    .line 449
    invoke-virtual/range {p2 .. p2}, Lilq;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lild;-><init>(Lila;Landroid/net/Uri;JJ)V

    .line 451
    new-instance v5, Lilp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lila;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lila;->k:Lipb;

    .line 452
    invoke-virtual/range {p2 .. p2}, Lilq;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 453
    invoke-virtual/range {p2 .. p2}, Lilq;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move/from16 v15, p4

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lilp;-><init>(Landroid/content/Context;Liop;Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLilx;)V

    .line 455
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lila;->i:Z

    if-eqz v2, :cond_2

    .line 458
    new-instance v2, Likm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Likm;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 461
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    :catch_0
    move-exception v2

    .line 503
    :try_start_3
    new-instance v3, Likt;

    .line 504
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Laat;->a(Lilq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Likt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 506
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 508
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Lila;->g:Lilp;

    .line 509
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 510
    invoke-static {v14}, Laew;->a(Ljava/io/Closeable;)V

    throw v2

    .line 460
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lila;->g:Lilp;

    .line 461
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lila;->a(Lilg;)Lilg;

    .line 465
    invoke-virtual {v5}, Lilp;->e()I

    move-result v4

    .line 466
    invoke-static {v4}, Lila;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 468
    invoke-virtual/range {p2 .. p2}, Lilq;->k()J

    move-result-wide v6

    .line 469
    invoke-virtual/range {p2 .. p2}, Lilq;->k()J

    move-result-wide v8

    .line 468
    invoke-virtual {v3, v6, v7, v8, v9}, Lild;->a(JJ)V

    .line 13584
    if-nez v5, :cond_3

    .line 13585
    new-instance v2, Likv;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Likv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13588
    :cond_3
    const-string v2, "MediaUploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13589
    invoke-virtual {v5}, Lilg;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 13590
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseResult: length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13594
    :cond_4
    invoke-virtual {v5}, Lilg;->g()[B

    move-result-object v2

    .line 14052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lmgx;->a([BII)Lmgx;

    move-result-object v2

    .line 13595
    new-instance v3, Ljfx;

    invoke-direct {v3}, Ljfx;-><init>()V

    .line 13596
    invoke-virtual {v3, v2}, Ljfx;->b(Lmgx;)Ljfx;

    .line 13597
    iget-object v2, v3, Ljfx;->a:Ljgr;

    .line 13517
    if-nez v2, :cond_5

    .line 13518
    new-instance v2, Likv;

    const-string v3, "Unable to parse UploadMediaResponse"

    invoke-direct {v2, v3}, Likv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14622
    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Ljgr;->d:Ljmx;

    if-nez v3, :cond_8

    .line 14623
    :cond_6
    const/4 v3, 0x0

    move-object v5, v3

    .line 13521
    :goto_0
    iget-object v3, v2, Ljgr;->a:Ljms;

    if-eqz v3, :cond_f

    .line 13523
    iget-object v6, v2, Ljgr;->a:Ljms;

    .line 13524
    iget-object v2, v6, Ljms;->l:Ljna;

    if-eqz v2, :cond_c

    iget-object v2, v6, Ljms;->l:Ljna;

    iget-object v2, v2, Ljna;->b:Ljava/lang/String;

    move-object v4, v2

    .line 13525
    :goto_1
    iget-object v2, v6, Ljms;->c:Ljmq;

    if-eqz v2, :cond_d

    iget-object v2, v6, Ljms;->c:Ljmq;

    iget-object v2, v2, Ljmq;->a:Ljava/lang/String;

    move-object v3, v2

    .line 13526
    :goto_2
    iget-object v2, v6, Ljms;->q:Ljmj;

    if-eqz v2, :cond_e

    iget-object v2, v6, Ljms;->q:Ljmj;

    iget-object v2, v2, Ljmj;->i:Ljava/lang/String;

    .line 13527
    :goto_3
    iget-object v7, v6, Ljms;->i:Ljava/lang/String;

    .line 13528
    iget-object v8, v6, Ljms;->u:Ljava/lang/Double;

    invoke-static {v8}, Laat;->a(Ljava/lang/Double;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    .line 13529
    new-instance v10, Likz;

    invoke-direct {v10}, Likz;-><init>()V

    .line 13530
    invoke-virtual {v10, v5}, Likz;->a(Lill;)Likz;

    move-result-object v5

    .line 13531
    invoke-virtual {v5, v3}, Likz;->a(Ljava/lang/String;)Likz;

    move-result-object v3

    .line 13532
    invoke-virtual {v3, v8, v9}, Likz;->a(J)Likz;

    move-result-object v3

    iget-object v5, v6, Ljms;->h:Ljava/lang/String;

    .line 13533
    invoke-virtual {v3, v5}, Likz;->b(Ljava/lang/String;)Likz;

    move-result-object v3

    .line 13534
    invoke-virtual/range {p2 .. p2}, Lilq;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Likz;->b(J)Likz;

    move-result-object v3

    .line 13535
    invoke-virtual {v3, v2}, Likz;->c(Ljava/lang/String;)Likz;

    move-result-object v2

    .line 13536
    invoke-virtual {v2, v7}, Likz;->d(Ljava/lang/String;)Likz;

    move-result-object v2

    .line 13537
    invoke-virtual {v2, v4}, Likz;->e(Ljava/lang/String;)Likz;

    move-result-object v2

    .line 13538
    invoke-virtual {v2}, Likz;->a()Liky;

    move-result-object v2

    move-object v3, v2

    .line 17287
    :goto_4
    sget-object v2, Lili;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 17288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 17289
    if-lez v4, :cond_7

    .line 17290
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilk;

    .line 17291
    iget v4, v2, Lilk;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Lilk;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    :cond_7
    monitor-enter p0

    .line 508
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lila;->g:Lilp;

    .line 509
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 510
    invoke-static {v14}, Laew;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 14626
    :cond_8
    :try_start_8
    iget-object v3, v2, Ljgr;->d:Ljmx;

    .line 15034
    const-wide/16 v4, -0x1

    .line 15035
    const-wide/16 v6, -0x1

    .line 15036
    const/4 v8, 0x0

    .line 15037
    const/4 v9, 0x0

    .line 15039
    if-eqz v3, :cond_b

    .line 15040
    iget-object v8, v3, Ljmx;->b:Ljava/lang/Long;

    if-eqz v8, :cond_9

    .line 15041
    iget-object v4, v3, Ljmx;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v8, 0x100000

    div-long/2addr v4, v8

    .line 15043
    :cond_9
    iget-object v8, v3, Ljmx;->a:Ljava/lang/Long;

    if-eqz v8, :cond_a

    .line 15044
    iget-object v6, v3, Ljmx;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    .line 15046
    :cond_a
    iget-object v8, v3, Ljmx;->d:Ljava/lang/Boolean;

    .line 16015
    const/4 v9, 0x0

    invoke-static {v8, v9}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    .line 15047
    iget-object v3, v3, Ljmx;->c:Ljava/lang/Boolean;

    .line 17015
    const/4 v9, 0x0

    invoke-static {v3, v9}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v9

    .line 15050
    :cond_b
    new-instance v3, Lill;

    invoke-direct/range {v3 .. v9}, Lill;-><init>(JJZZ)V

    move-object v5, v3

    goto/16 :goto_0

    .line 13524
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 13525
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 13526
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 13539
    :cond_f
    iget-object v3, v2, Ljgr;->e:Lmbe;

    if-eqz v3, :cond_11

    .line 13541
    const/4 v4, 0x0

    .line 13542
    const/4 v3, 0x0

    .line 13543
    iget-object v6, v2, Ljgr;->e:Lmbe;

    .line 13544
    const/4 v2, 0x0

    .line 13545
    iget-object v7, v6, Lmbe;->b:Lmad;

    if-eqz v7, :cond_10

    .line 13546
    iget-object v4, v6, Lmbe;->b:Lmad;

    iget-object v4, v4, Lmad;->a:Ljava/lang/String;

    .line 13547
    iget-object v7, v6, Lmbe;->b:Lmad;

    iget-object v7, v7, Lmad;->b:Lmae;

    if-eqz v7, :cond_10

    .line 13548
    iget-object v2, v6, Lmbe;->b:Lmad;

    iget-object v2, v2, Lmad;->b:Lmae;

    iget-object v3, v2, Lmae;->c:Ljava/lang/String;

    .line 13549
    iget-object v2, v6, Lmbe;->b:Lmad;

    iget-object v2, v2, Lmad;->b:Lmae;

    iget-object v2, v2, Lmae;->a:Ljava/lang/String;

    .line 13553
    :cond_10
    new-instance v6, Likz;

    invoke-direct {v6}, Likz;-><init>()V

    .line 13554
    invoke-virtual {v6, v5}, Likz;->a(Lill;)Likz;

    move-result-object v5

    .line 13555
    invoke-virtual {v5, v3}, Likz;->b(Ljava/lang/String;)Likz;

    move-result-object v3

    .line 13556
    invoke-virtual/range {p2 .. p2}, Lilq;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Likz;->b(J)Likz;

    move-result-object v3

    .line 13557
    invoke-virtual {v3, v4}, Likz;->d(Ljava/lang/String;)Likz;

    move-result-object v3

    .line 13558
    invoke-virtual {v3, v2}, Likz;->e(Ljava/lang/String;)Likz;

    move-result-object v2

    .line 13559
    invoke-virtual {v2}, Likz;->a()Liky;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_4

    .line 13561
    :cond_11
    new-instance v2, Likv;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Likv;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 509
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 17605
    :cond_12
    const/16 v2, 0x134

    if-ne v4, v2, :cond_13

    const/4 v2, 0x1

    .line 478
    :goto_5
    if-eqz v2, :cond_14

    .line 479
    :try_start_a
    new-instance v2, Likv;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Likv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17605
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 480
    :cond_14
    const/16 v2, 0x190

    if-ne v4, v2, :cond_15

    .line 484
    new-instance v2, Likv;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Likv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 485
    :cond_15
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_16

    const/16 v2, 0x258

    if-ge v4, v2, :cond_16

    .line 488
    new-instance v2, Likt;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload transient error"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 489
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Laat;->a(Lilq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Likt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 490
    :cond_16
    invoke-virtual {v3}, Lild;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 492
    invoke-virtual {v3}, Lild;->b()Likn;

    move-result-object v2

    throw v2

    .line 493
    :cond_17
    invoke-virtual {v5}, Lilp;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 494
    new-instance v2, Likm;

    .line 495
    invoke-virtual {v5}, Lilp;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Laat;->a(Lilq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Likm;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 496
    :cond_18
    invoke-virtual {v5}, Lilp;->h()Ljava/io/IOException;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 497
    new-instance v2, Likt;

    .line 498
    invoke-virtual {v5}, Lilp;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Laat;->a(Lilq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Likt;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 500
    :cond_19
    new-instance v2, Likv;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Likv;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 509
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Lilg;)Lilg;
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p1}, Lilg;->a()V

    .line 385
    invoke-virtual {p0}, Lila;->b()V

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 387
    invoke-virtual {p1}, Lilg;->d()V

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lili;->a(J)V

    .line 391
    invoke-virtual {p1}, Lilg;->e()I

    move-result v0

    .line 392
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 396
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lilg;->j()Liop;

    move-result-object v0

    invoke-interface {v0}, Liop;->a()V

    .line 397
    invoke-virtual {p1}, Lilg;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    invoke-virtual {p0}, Lila;->b()V

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 410
    invoke-virtual {p1}, Lilg;->d()V

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lili;->a(J)V

    .line 413
    :cond_1
    return-object p1

    .line 398
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Liku;

    invoke-direct {v1, v0}, Liku;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 601
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Liln;)Liky;
    .locals 12

    .prologue
    .line 177
    const/4 v8, 0x0

    .line 179
    :try_start_0
    new-instance v0, Lilq;

    iget-object v1, p0, Lila;->j:Landroid/content/Context;

    invoke-virtual {p1}, Liln;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Liln;->b()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {p1}, Liln;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Liln;->n()Llog;

    move-result-object v5

    invoke-virtual {p1}, Liln;->o()Lmlq;

    move-result-object v6

    .line 181
    invoke-virtual {p1}, Liln;->p()Ljhd;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lilq;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llog;Lmlq;Ljhd;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-virtual {p1}, Liln;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lila;->j:Landroid/content/Context;

    .line 183
    invoke-virtual {p1}, Liln;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Laat;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lilq;->a()V

    .line 186
    :cond_0
    invoke-virtual {p1}, Liln;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    invoke-virtual {p1}, Liln;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilq;->a(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-virtual {p1}, Liln;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 190
    invoke-virtual {p1}, Liln;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lilq;->b(J)V

    .line 11359
    :cond_2
    invoke-virtual {v0}, Lilq;->e()Ljava/lang/String;

    move-result-object v2

    .line 11360
    sget-object v1, Lila;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11361
    new-instance v1, Liko;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Liko;-><init>(Ljava/lang/String;Z)V

    throw v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 194
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 195
    :goto_0
    :try_start_2
    new-instance v2, Likq;

    invoke-direct {v2, v0}, Likq;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    move-object v8, v1

    .line 200
    :goto_1
    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, Lilq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    new-instance v1, Ljava/io/File;

    invoke-virtual {v8}, Lilq;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    :cond_3
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lila;->i:Z

    throw v0

    .line 11636
    :cond_4
    if-eqz v2, :cond_6

    :try_start_4
    const-string v1, "image/"

    .line 11637
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "video/"

    .line 11638
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "audio/"

    .line 11639
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 11362
    :goto_3
    if-nez v1, :cond_7

    .line 11363
    new-instance v1, Liko;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Liko;-><init>(Ljava/lang/String;Z)V

    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    :catch_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    .line 197
    :goto_4
    :try_start_5
    new-instance v1, Likt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Likt;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 11639
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 12307
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Liln;->m()Z

    move-result v1

    .line 12369
    iget-boolean v2, p0, Lila;->o:Z

    if-eqz v2, :cond_8

    .line 12370
    const-string v1, "uploadmediapreferredbackground"

    .line 12377
    :goto_5
    iget-object v2, p0, Lila;->j:Landroid/content/Context;

    const-string v3, "plusi"

    const/4 v4, 0x1

    sget-object v5, Lila;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v1, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 12308
    new-instance v1, Likj;

    iget-object v2, p0, Lila;->j:Landroid/content/Context;

    iget-object v3, p0, Lila;->k:Lipb;

    iget-object v7, p0, Lila;->n:Ljava/lang/String;

    iget-object v8, p0, Lila;->m:Ljava/lang/String;

    .line 13351
    iget-object v5, p0, Lila;->r:Lilf;

    if-nez v5, :cond_b

    .line 13352
    iget-object v9, p0, Lila;->p:Lilm;

    .line 12309
    :goto_6
    iget-boolean v10, p0, Lila;->s:Z

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Likj;-><init>(Landroid/content/Context;Liop;Ljava/lang/String;Liln;Lilq;Ljava/lang/String;Ljava/lang/String;Lilm;Z)V

    .line 12312
    invoke-direct {p0, v1}, Lila;->a(Lilg;)Lilg;

    .line 12314
    invoke-virtual {v1}, Likj;->e()I

    move-result v2

    .line 12315
    invoke-static {v2}, Lila;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 12316
    invoke-virtual {v1}, Likj;->c()Ljava/lang/String;

    move-result-object v2

    .line 12318
    if-nez v2, :cond_c

    .line 12319
    new-instance v1, Likv;

    const-string v2, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v1, v2}, Likv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 12371
    :cond_8
    iget-object v2, p0, Lila;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 12372
    iget-object v1, p0, Lila;->h:Ljava/lang/String;

    goto :goto_5

    .line 12374
    :cond_9
    if-eqz v1, :cond_a

    const-string v1, "uploadmediabackground"

    goto :goto_5

    :cond_a
    const-string v1, "uploadmedia"

    goto :goto_5

    .line 13354
    :cond_b
    iget-object v5, p0, Lila;->r:Lilf;

    invoke-interface {v5}, Lilf;->a()Lilm;

    move-result-object v9

    goto :goto_6

    .line 12322
    :cond_c
    const/4 v4, 0x0

    .line 12323
    invoke-virtual {p1}, Liln;->m()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    .line 12322
    invoke-direct/range {v1 .. v7}, Lila;->a(Ljava/lang/String;Lilq;Ljava/lang/String;ZJ)Liky;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    .line 200
    :try_start_7
    invoke-virtual {v0}, Lilq;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 201
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lilq;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 209
    :cond_d
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lila;->i:Z

    return-object v1

    .line 12324
    :cond_e
    const/16 v1, 0x190

    if-ne v2, v1, :cond_f

    .line 12328
    :try_start_8
    new-instance v1, Likv;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Likv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12329
    :cond_f
    const/16 v1, 0x191

    if-ne v2, v1, :cond_10

    .line 12331
    new-instance v1, Liku;

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Liku;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12332
    :cond_10
    const/16 v1, 0x1f7

    if-ne v2, v1, :cond_11

    .line 12333
    new-instance v1, Likt;

    const-string v2, "Server throttle code 503"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Likt;-><init>(Ljava/lang/String;Z)V

    throw v1

    .line 12334
    :cond_11
    if-eqz v2, :cond_12

    const/16 v1, 0x1f4

    if-lt v2, v1, :cond_13

    const/16 v1, 0x258

    if-ge v2, v1, :cond_13

    .line 12338
    :cond_12
    new-instance v1, Likt;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload transient error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Likt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12342
    :cond_13
    new-instance v1, Likv;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Likv;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 196
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 194
    :catch_4
    move-exception v0

    move-object v1, v8

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_7
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lila;->i:Z

    .line 274
    iget-object v0, p0, Lila;->g:Lilp;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lila;->g:Lilp;

    invoke-virtual {v0}, Lilp;->c()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lila;->g:Lilp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lila;->q:Likg;

    invoke-virtual {v0}, Likg;->a()V

    .line 348
    return-void
.end method
