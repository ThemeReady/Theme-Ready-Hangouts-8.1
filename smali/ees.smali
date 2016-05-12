.class public final Lees;
.super Leet;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lehi;)V
    .locals 18

    .prologue
    .line 492
    invoke-virtual/range {p1 .. p1}, Lehi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lehi;->b()Ldad;

    move-result-object v5

    .line 493
    invoke-virtual/range {p1 .. p1}, Lehi;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lehi;->k()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lehi;->j()Ljava/lang/String;

    move-result-object v10

    .line 494
    invoke-virtual/range {p1 .. p1}, Lehi;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lehi;->l()I

    move-result v12

    .line 495
    invoke-virtual/range {p1 .. p1}, Lehi;->m()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lehi;->o()J

    move-result-wide v14

    sget-object v16, Lenj;->e:Lenj;

    .line 496
    invoke-virtual/range {p1 .. p1}, Lehi;->p()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 492
    invoke-direct/range {v3 .. v17}, Leet;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;IIJLenj;[B)V

    .line 1037
    move-object/from16 v0, p1

    iget-object v2, v0, Lehi;->d:Ljava/lang/String;

    .line 497
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lees;->l:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lenj;)V
    .locals 19

    .prologue
    .line 503
    const/4 v11, 0x0

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

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Leet;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;IIJLenj;[B)V

    .line 506
    invoke-static/range {p9 .. p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lees;->l:Ljava/lang/String;

    .line 507
    return-void
.end method

.method private c(Lbgm;Leaf;)V
    .locals 17

    .prologue
    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lees;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 543
    move-object/from16 v0, p0

    iget-object v3, v0, Lees;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lees;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lees;->k:Lenj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lees;->g:Ldad;

    sget-object v7, Lenk;->d:Lenk;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lees;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lees;->i:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lees;->c:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lees;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v16}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;Ldad;Lenk;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lees;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lees;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lees;->i:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lees;->g:Ldad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lees;->k:Lenj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lees;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbgm;->a(Ljava/lang/String;JJILdad;JLenj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lees;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 554
    move-object/from16 v0, p0

    iget-wide v2, v0, Lees;->h:J

    invoke-virtual/range {p1 .. p1}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->g()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Leaf;->a(JI)V

    .line 556
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p1}, Lbgm;->a()V

    .line 518
    :try_start_0
    invoke-direct {p0, p1, p2}, Lees;->c(Lbgm;Leaf;)V

    .line 1159
    invoke-virtual {p0, p1}, Leet;->a(Lbgm;)V

    .line 520
    iget-object v0, p0, Lees;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lees;->f:Ljava/lang/String;

    iget-object v1, p0, Lees;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbgm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {p1}, Lbgm;->c()V

    .line 526
    return-void

    .line 525
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0
.end method

.method public b(Lbgm;Leaf;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0, p1, p2}, Lees;->c(Lbgm;Leaf;)V

    .line 537
    invoke-virtual {p0, p1}, Lees;->a(Lbgm;)V

    .line 538
    return-void
.end method
