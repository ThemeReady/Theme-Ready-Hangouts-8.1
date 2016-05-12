.class public final Leew;
.super Leet;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Leht;)V
    .locals 18

    .prologue
    .line 411
    invoke-virtual/range {p1 .. p1}, Leht;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Leht;->b()Ldad;

    move-result-object v5

    .line 412
    invoke-virtual/range {p1 .. p1}, Leht;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Leht;->k()J

    move-result-wide v8

    .line 413
    invoke-virtual/range {p1 .. p1}, Leht;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Leht;->n()Ljava/lang/String;

    move-result-object v11

    .line 414
    invoke-virtual/range {p1 .. p1}, Leht;->l()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Leht;->m()I

    move-result v13

    .line 415
    invoke-virtual/range {p1 .. p1}, Leht;->o()J

    move-result-wide v14

    sget-object v16, Lenj;->e:Lenj;

    .line 416
    invoke-virtual/range {p1 .. p1}, Leht;->p()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 411
    invoke-direct/range {v3 .. v17}, Leet;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;IIJLenj;[B)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Leht;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leew;->l:I

    .line 418
    invoke-virtual/range {p1 .. p1}, Leht;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leew;->m:I

    .line 419
    invoke-virtual/range {p1 .. p1}, Leht;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leew;->n:I

    .line 420
    invoke-virtual/range {p1 .. p1}, Leht;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1051
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 420
    move-object/from16 v0, p0

    iput-wide v2, v0, Leew;->o:J

    .line 421
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;ILenj;)V
    .locals 19

    .prologue
    .line 426
    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Leet;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;IIJLenj;[B)V

    .line 429
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Leew;->l:I

    .line 430
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Leew;->m:I

    .line 431
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Leew;->n:I

    .line 432
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2051
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 432
    move-object/from16 v0, p0

    iput-wide v2, v0, Leew;->o:J

    .line 433
    return-void
.end method

.method private d(Lbgm;)V
    .locals 15

    .prologue
    .line 477
    iget v0, p0, Leew;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 479
    sget-object v5, Lenk;->j:Lenk;

    .line 482
    :goto_0
    iget-object v1, p0, Leew;->f:Ljava/lang/String;

    iget-object v2, p0, Leew;->a:Ljava/lang/String;

    iget-object v3, p0, Leew;->k:Lenj;

    iget-object v4, p0, Leew;->g:Ldad;

    iget-wide v6, p0, Leew;->h:J

    iget-wide v8, p0, Leew;->o:J

    const-wide/16 v10, 0x0

    iget v12, p0, Leew;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;Ldad;Lenk;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 485
    return-void

    .line 480
    :cond_0
    sget-object v5, Lenk;->k:Lenk;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbgm;)V
    .locals 7

    .prologue
    .line 445
    invoke-virtual {p1}, Lbgm;->a()V

    .line 447
    :try_start_0
    invoke-direct {p0, p1}, Leew;->d(Lbgm;)V

    .line 2159
    invoke-virtual {p0, p1}, Leet;->a(Lbgm;)V

    .line 451
    iget-wide v0, p0, Leew;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 452
    iget v2, p0, Leew;->m:I

    iget v3, p0, Leew;->n:I

    iget-wide v4, p0, Leew;->h:J

    iget-object v6, p0, Leew;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbgm;->a(IIJLjava/lang/String;)V

    .line 455
    :cond_0
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {p1}, Lbgm;->c()V

    .line 460
    iget-object v0, p0, Leew;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 461
    return-void

    .line 457
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0
.end method

.method public c(Lbgm;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Leew;->d(Lbgm;)V

    .line 473
    invoke-virtual {p0, p1}, Leew;->a(Lbgm;)V

    .line 474
    return-void
.end method
