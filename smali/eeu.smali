.class public Leeu;
.super Leet;
.source "SourceFile"


# instance fields
.field final A:Ljava/lang/String;

.field final B:I

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:J

.field final F:Z

.field G:I

.field final H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:Layj;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leha;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:J

.field final s:J

.field final t:J

.field u:J

.field final v:Z

.field w:J

.field final x:J

.field final y:I

.field final z:J


# direct methods
.method public constructor <init>(Legy;ZJJJJ)V
    .locals 21

    .prologue
    .line 1604
    invoke-virtual/range {p1 .. p1}, Legy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Legy;->b()Ldad;

    move-result-object v7

    .line 1605
    invoke-virtual/range {p1 .. p1}, Legy;->c()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Legy;->k()J

    move-result-wide v10

    .line 1606
    invoke-virtual/range {p1 .. p1}, Legy;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Legy;->n()Ljava/lang/String;

    move-result-object v13

    .line 1607
    invoke-virtual/range {p1 .. p1}, Legy;->l()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Legy;->m()I

    move-result v15

    .line 1608
    invoke-virtual/range {p1 .. p1}, Legy;->o()J

    move-result-wide v16

    sget-object v18, Lenj;->e:Lenj;

    .line 1609
    invoke-virtual/range {p1 .. p1}, Legy;->p()[B

    move-result-object v19

    move-object/from16 v5, p0

    .line 1604
    invoke-direct/range {v5 .. v19}, Leet;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;IIJLenj;[B)V

    .line 1585
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Leeu;->E:J

    .line 1587
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->G:I

    .line 1595
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->M:I

    .line 1610
    invoke-virtual/range {p1 .. p1}, Legy;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->l:Ljava/util/List;

    .line 1611
    invoke-virtual/range {p1 .. p1}, Legy;->e()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->m:Ljava/util/List;

    .line 1612
    invoke-virtual/range {p1 .. p1}, Legy;->q()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leeu;->n:Z

    .line 1613
    invoke-virtual/range {p1 .. p1}, Legy;->s()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->o:I

    .line 1614
    invoke-virtual/range {p1 .. p1}, Legy;->t()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->p:Ljava/lang/String;

    .line 1615
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->q:Ljava/lang/String;

    .line 1616
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Leeu;->x:J

    .line 1617
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->y:I

    .line 1618
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Leeu;->z:J

    .line 1619
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->A:Ljava/lang/String;

    .line 1620
    const/4 v4, 0x6

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->B:I

    .line 1621
    invoke-virtual/range {p1 .. p1}, Legy;->r()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leeu;->F:Z

    .line 1622
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->H:Ljava/lang/String;

    .line 1623
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Leeu;->v:Z

    .line 1624
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Leeu;->r:J

    .line 1625
    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Leeu;->s:J

    .line 1626
    move-wide/from16 v0, p7

    move-object/from16 v2, p0

    iput-wide v0, v2, Leeu;->t:J

    .line 1627
    move-wide/from16 v0, p9

    move-object/from16 v2, p0

    iput-wide v0, v2, Leeu;->u:J

    .line 1628
    invoke-virtual/range {p1 .. p1}, Legy;->h()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->L:I

    .line 1629
    invoke-virtual/range {p1 .. p1}, Legy;->u()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->M:I

    .line 1630
    invoke-virtual/range {p1 .. p1}, Legy;->i()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->N:I

    .line 2036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 1631
    const-class v5, Layj;

    invoke-static {v4, v5}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layj;

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->O:Layj;

    .line 1632
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldad;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLenj;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;IJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldad;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leha;",
            ">;Z",
            "Lenj;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2644
    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v12, p5

    move-object/from16 v18, p11

    invoke-direct/range {v5 .. v19}, Leet;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;IIJLenj;[B)V

    .line 2585
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Leeu;->E:J

    .line 2587
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->G:I

    .line 2595
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Leeu;->M:I

    .line 2647
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Leeu;->H:Ljava/lang/String;

    .line 2648
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->l:Ljava/util/List;

    .line 2649
    if-eqz p7, :cond_0

    .line 2650
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehe;

    .line 2651
    move-object/from16 v0, p0

    iget-object v6, v0, Leeu;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2654
    :cond_0
    if-eqz p9, :cond_1

    .line 2655
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->m:Ljava/util/List;

    .line 2656
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leha;

    .line 2657
    move-object/from16 v0, p0

    iget-object v6, v0, Leeu;->m:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2660
    :cond_1
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Leeu;->n:Z

    .line 2661
    if-eqz p10, :cond_2

    .line 2662
    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v4, v0, Leeu;->i:J

    .line 2666
    :goto_2
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput v0, v1, Leeu;->o:I

    .line 2667
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Leeu;->p:Ljava/lang/String;

    .line 2668
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leeu;->v:Z

    .line 2669
    move-wide/from16 v0, p26

    move-object/from16 v2, p0

    iput-wide v0, v2, Leeu;->r:J

    .line 2670
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Leeu;->s:J

    .line 2671
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Leeu;->t:J

    .line 2673
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Leeu;->q:Ljava/lang/String;

    .line 2674
    move-wide/from16 v0, p16

    move-object/from16 v2, p0

    iput-wide v0, v2, Leeu;->x:J

    .line 2675
    move/from16 v0, p18

    move-object/from16 v1, p0

    iput v0, v1, Leeu;->y:I

    .line 2676
    move-wide/from16 v0, p19

    move-object/from16 v2, p0

    iput-wide v0, v2, Leeu;->z:J

    .line 2677
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Leeu;->A:Ljava/lang/String;

    .line 2678
    move/from16 v0, p22

    move-object/from16 v1, p0

    iput v0, v1, Leeu;->B:I

    .line 2679
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leeu;->F:Z

    .line 2680
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Leeu;->I:Ljava/lang/String;

    .line 2681
    move/from16 v0, p25

    move-object/from16 v1, p0

    iput v0, v1, Leeu;->J:I

    .line 2682
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput v0, v1, Leeu;->K:I

    .line 3036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 2683
    const-class v5, Layj;

    invoke-static {v4, v5}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layj;

    move-object/from16 v0, p0

    iput-object v4, v0, Leeu;->O:Layj;

    .line 2684
    return-void

    .line 2664
    :cond_2
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Leeu;->i:J

    goto :goto_2
.end method

.method static b(I)Z
    .locals 2

    .prologue
    .line 5036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4998
    const-class v1, Lelx;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelx;

    .line 4999
    invoke-virtual {v0, p0}, Lelx;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 3702
    iget-wide v0, p0, Leeu;->E:J

    return-wide v0
.end method

.method public a(I)Leeu;
    .locals 0

    .prologue
    .line 3697
    iput p1, p0, Leeu;->G:I

    .line 3698
    return-object p0
.end method

.method public a(Ljava/lang/String;)Leeu;
    .locals 0

    .prologue
    .line 3687
    iput-object p1, p0, Leeu;->C:Ljava/lang/String;

    .line 3688
    return-object p0
.end method

.method public a(Lbgm;Leaf;)V
    .locals 4

    .prologue
    .line 3721
    invoke-virtual {p1}, Lbgm;->a()V

    .line 3722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Leeu;->u:J

    .line 3724
    :try_start_0
    iget v0, p0, Leeu;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3728
    iget-object v0, p0, Leeu;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbgm;->d(Ljava/lang/String;I)V

    .line 3730
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Leeu;->a(Lbgm;Leaf;I)V

    .line 4159
    invoke-virtual {p0, p1}, Leet;->a(Lbgm;)V

    .line 3732
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3734
    invoke-virtual {p1}, Lbgm;->c()V

    .line 3737
    iget-object v0, p0, Leeu;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 3738
    return-void

    .line 3734
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0
.end method

.method a(Lbgm;Leaf;I)V
    .locals 41

    .prologue
    .line 4759
    invoke-virtual/range {p1 .. p1}, Lbgm;->g()Lbfq;

    move-result-object v29

    .line 4760
    invoke-virtual/range {v29 .. v29}, Lbfq;->b()Ldad;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->g:Ldad;

    .line 4761
    invoke-virtual {v4, v5}, Ldad;->a(Ldad;)Z

    move-result v30

    .line 4763
    const/16 v28, 0x0

    .line 4764
    const/16 v27, 0x0

    .line 4765
    const/16 v26, 0x0

    .line 4766
    const/4 v6, 0x0

    .line 4767
    const/16 v24, 0x0

    .line 4768
    const/16 v23, 0x0

    .line 4769
    const/4 v4, 0x0

    .line 4770
    const/16 v19, 0x0

    .line 4771
    const/4 v15, 0x0

    .line 4772
    const-wide/16 v20, 0x0

    .line 4773
    const-wide/16 v16, 0x0

    .line 4774
    const/4 v14, 0x0

    .line 4775
    const/4 v13, 0x0

    .line 4776
    const/4 v12, 0x0

    .line 4777
    const/4 v11, 0x0

    .line 4778
    const/4 v10, 0x0

    .line 4779
    const/4 v9, 0x0

    .line 4780
    const/16 v18, 0x0

    .line 4783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 4785
    move-object/from16 v0, p0

    iget-object v7, v0, Leeu;->m:Ljava/util/List;

    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Leeu;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v7

    .line 4786
    :goto_0
    const/4 v7, 0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_9

    .line 4788
    move-object/from16 v0, p0

    iget-object v4, v0, Leeu;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leha;

    .line 4789
    iget-object v0, v4, Leha;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 4790
    iget-object v0, v4, Leha;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 4791
    iget-object v8, v4, Leha;->g:Ljava/lang/String;

    .line 4792
    iget-object v0, v4, Leha;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 4793
    iget-object v13, v4, Leha;->e:Ljava/lang/String;

    .line 4794
    instance-of v6, v4, Lehd;

    if-eqz v6, :cond_3

    .line 4795
    check-cast v4, Lehd;

    .line 4796
    iget-object v0, v4, Lehd;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 4797
    iget-object v15, v4, Lehd;->j:Ljava/lang/String;

    .line 4798
    iget-object v12, v4, Lehd;->k:Ljava/lang/String;

    .line 4799
    iget v11, v4, Lehd;->l:I

    .line 4800
    iget v9, v4, Lehd;->m:I

    .line 4801
    iget v6, v4, Lehd;->n:I

    .line 4802
    iget-object v7, v4, Lehd;->o:Ljava/lang/String;

    .line 4803
    iget-object v4, v4, Lehd;->p:Ljava/lang/String;

    move-object/from16 v24, v15

    move-object/from16 v15, v19

    move/from16 v19, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v12

    move-object v12, v13

    move-object/from16 v40, v22

    move/from16 v22, v11

    move-object/from16 v11, v40

    .line 4876
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Leeu;->H:Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 4877
    move-object/from16 v0, p0

    iget-object v13, v0, Leeu;->H:Ljava/lang/String;

    .line 4880
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Leeu;->f:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbfq;Ljava/lang/String;)Z

    move-result v31

    .line 4883
    invoke-virtual/range {v29 .. v29}, Lbfq;->g()I

    move-result v26

    move-object/from16 v0, p0

    move/from16 v1, v26

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Leeu;->a(ILbgm;)Z

    move-result v32

    .line 4884
    invoke-virtual/range {p0 .. p1}, Leeu;->b(Lbgm;)Z

    move-result v33

    .line 4885
    invoke-virtual/range {p0 .. p1}, Leeu;->c(Lbgm;)Z

    move-result v34

    .line 4886
    invoke-virtual/range {p0 .. p1}, Leeu;->d(Lbgm;)Z

    move-result v35

    .line 4887
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    .line 4888
    invoke-virtual/range {p0 .. p1}, Leeu;->e(Lbgm;)I

    move-result v27

    .line 4889
    move-object/from16 v0, p0

    iget v0, v0, Leeu;->M:I

    move/from16 v28, v0

    .line 4892
    const/16 v26, 0x1

    move/from16 v0, v27

    move/from16 v1, v26

    if-ne v0, v1, :cond_f

    move/from16 v26, v27

    .line 4893
    :goto_3
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Leeu;->M:I

    .line 4895
    new-instance v26, Lbha;

    invoke-direct/range {v26 .. v26}, Lbha;-><init>()V

    .line 4896
    move-object/from16 v0, p0

    iget-object v0, v0, Leeu;->a:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    iput-object v0, v1, Lbha;->a:Ljava/lang/String;

    .line 4897
    move-object/from16 v0, p0

    iget-object v0, v0, Leeu;->b:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    iput-object v0, v1, Lbha;->b:Ljava/lang/String;

    .line 4898
    move-object/from16 v0, p0

    iget-object v0, v0, Leeu;->f:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    iput-object v0, v1, Lbha;->c:Ljava/lang/String;

    .line 4899
    move-object/from16 v0, p0

    iget v0, v0, Leeu;->o:I

    move/from16 v38, v0

    move/from16 v0, v38

    move-object/from16 v1, v26

    iput v0, v1, Lbha;->d:I

    .line 4900
    move-object/from16 v0, p0

    iget-object v0, v0, Leeu;->p:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    iput-object v0, v1, Lbha;->e:Ljava/lang/String;

    .line 4901
    move-object/from16 v0, p0

    iget-object v0, v0, Leeu;->g:Ldad;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    iput-object v0, v1, Lbha;->f:Ldad;

    .line 4902
    move-object/from16 v0, v26

    iput-object v13, v0, Lbha;->g:Ljava/lang/String;

    .line 4903
    move-object/from16 v0, p0

    iget-object v0, v0, Leeu;->k:Lenj;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lenj;->ordinal()I

    move-result v38

    move/from16 v0, v38

    move-object/from16 v1, v26

    iput v0, v1, Lbha;->h:I

    .line 4904
    move-object/from16 v0, p0

    iget-wide v0, v0, Leeu;->h:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, v26

    iput-wide v0, v2, Lbha;->i:J

    .line 4905
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    iput-object v0, v1, Lbha;->j:Ljava/lang/String;

    .line 4906
    move-object/from16 v0, v24

    move-object/from16 v1, v26

    iput-object v0, v1, Lbha;->k:Ljava/lang/String;

    .line 4907
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    iput-object v0, v1, Lbha;->l:Ljava/lang/String;

    .line 4908
    move-object/from16 v0, v26

    iput-object v14, v0, Lbha;->n:Ljava/lang/String;

    .line 4909
    move-object/from16 v0, v26

    iput-object v15, v0, Lbha;->o:Ljava/lang/String;

    .line 4910
    move-object/from16 v0, v26

    iput-object v12, v0, Lbha;->p:Ljava/lang/String;

    .line 4911
    move-wide/from16 v0, v20

    move-object/from16 v2, v26

    iput-wide v0, v2, Lbha;->q:D

    .line 4912
    move-wide/from16 v0, v16

    move-object/from16 v2, v26

    iput-wide v0, v2, Lbha;->r:D

    .line 4913
    move-object/from16 v0, v26

    iput-object v10, v0, Lbha;->s:Ljava/lang/String;

    .line 4914
    move-object/from16 v0, v26

    iput-object v9, v0, Lbha;->t:Ljava/lang/String;

    .line 4915
    move-object/from16 v0, v26

    iput-object v8, v0, Lbha;->u:Ljava/lang/String;

    .line 4916
    move-object/from16 v0, v26

    iput-object v7, v0, Lbha;->v:Ljava/lang/String;

    .line 4917
    move-object/from16 v0, v26

    iput-object v6, v0, Lbha;->w:[B

    .line 4918
    move-object/from16 v0, v26

    iput v5, v0, Lbha;->m:I

    .line 4920
    move/from16 v0, v30

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lbha;->x:Z

    .line 4921
    move-object/from16 v0, p0

    iget v5, v0, Leeu;->c:I

    move-object/from16 v0, v26

    iput v5, v0, Lbha;->y:I

    .line 4922
    move-object/from16 v0, p0

    iget-wide v6, v0, Leeu;->i:J

    move-object/from16 v0, v26

    iput-wide v6, v0, Lbha;->z:J

    .line 4923
    move-object/from16 v0, p0

    iget-boolean v5, v0, Leeu;->n:Z

    move-object/from16 v0, v26

    iput-boolean v5, v0, Lbha;->A:Z

    .line 4924
    move/from16 v0, v22

    move-object/from16 v1, v26

    iput v0, v1, Lbha;->B:I

    .line 4925
    move/from16 v0, v19

    move-object/from16 v1, v26

    iput v0, v1, Lbha;->C:I

    .line 4926
    move-object/from16 v0, v26

    iput-object v11, v0, Lbha;->D:Ljava/lang/String;

    .line 4927
    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->q:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v5, v0, Lbha;->E:Ljava/lang/String;

    .line 4928
    move-object/from16 v0, p0

    iget-wide v6, v0, Leeu;->x:J

    move-object/from16 v0, v26

    iput-wide v6, v0, Lbha;->F:J

    .line 4929
    move-object/from16 v0, p0

    iget v5, v0, Leeu;->y:I

    move-object/from16 v0, v26

    iput v5, v0, Lbha;->G:I

    .line 4930
    move-object/from16 v0, p0

    iget-wide v6, v0, Leeu;->z:J

    move-object/from16 v0, v26

    iput-wide v6, v0, Lbha;->H:J

    .line 4931
    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->A:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v5, v0, Lbha;->I:Ljava/lang/String;

    .line 4932
    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->C:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v5, v0, Lbha;->J:Ljava/lang/String;

    .line 4933
    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->D:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v5, v0, Lbha;->K:Ljava/lang/String;

    .line 4934
    move-object/from16 v0, p0

    iget-boolean v5, v0, Leeu;->F:Z

    move-object/from16 v0, v26

    iput-boolean v5, v0, Lbha;->L:Z

    .line 4935
    const/4 v5, -0x1

    move-object/from16 v0, v26

    iput v5, v0, Lbha;->M:I

    .line 4936
    move-object/from16 v0, p0

    iget v5, v0, Leeu;->G:I

    move-object/from16 v0, v26

    iput v5, v0, Lbha;->N:I

    .line 4937
    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->I:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v5, v0, Lbha;->O:Ljava/lang/String;

    .line 4938
    move-object/from16 v0, p0

    iget v5, v0, Leeu;->J:I

    move-object/from16 v0, v26

    iput v5, v0, Lbha;->P:I

    .line 4939
    move-object/from16 v0, p0

    iget v5, v0, Leeu;->K:I

    move-object/from16 v0, v26

    iput v5, v0, Lbha;->Q:I

    .line 4940
    move/from16 v0, v18

    move-object/from16 v1, v26

    iput v0, v1, Lbha;->R:I

    .line 4942
    if-eqz v30, :cond_10

    .line 4943
    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, v26

    iput v5, v0, Lbha;->S:I

    .line 4944
    move/from16 v0, p3

    move-object/from16 v1, v26

    iput v0, v1, Lbha;->T:I

    .line 4945
    move-object/from16 v0, p0

    iget-wide v6, v0, Leeu;->r:J

    move-object/from16 v0, v26

    iput-wide v6, v0, Lbha;->U:J

    .line 4947
    move-object/from16 v0, p0

    iget-wide v6, v0, Leeu;->r:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long v6, v36, v6

    move-object/from16 v0, v26

    iput-wide v6, v0, Lbha;->V:J

    .line 4949
    const/16 v5, 0xa

    .line 4950
    if-nez v30, :cond_1

    .line 4954
    invoke-virtual/range {v29 .. v29}, Lbfq;->g()I

    move-result v6

    .line 4955
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Leeu;->b(ILbgm;)Z

    move-result v7

    .line 4956
    if-nez v32, :cond_0

    if-nez v7, :cond_0

    if-nez v31, :cond_0

    .line 4957
    move-object/from16 v0, p0

    iget v7, v0, Leeu;->c:I

    invoke-static {}, Leaf;->a()I

    move-result v8

    if-ne v7, v8, :cond_11

    .line 4958
    move-object/from16 v0, p0

    iget-wide v8, v0, Leeu;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9, v6}, Leaf;->b(JI)V

    .line 4965
    :cond_0
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Leeu;->w:J

    :cond_1
    move/from16 v19, v5

    .line 4967
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lbgm;->a(Lbha;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Leeu;->E:J

    .line 4970
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhc;

    .line 4971
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbgm;->a(Lbhc;)J

    goto :goto_6

    .line 4785
    :cond_2
    const/4 v7, 0x0

    move/from16 v25, v7

    goto/16 :goto_0

    .line 4804
    :cond_3
    instance-of v6, v4, Lehf;

    if-eqz v6, :cond_4

    .line 4805
    check-cast v4, Lehf;

    .line 4806
    iget-object v7, v4, Lehf;->i:Ljava/lang/String;

    .line 4807
    iget v0, v4, Lehf;->j:I

    move/from16 v18, v0

    move-object v4, v5

    move-object v6, v10

    move-object/from16 v15, v19

    move-object v10, v14

    move v5, v9

    move/from16 v19, v23

    move-object v9, v8

    move-object/from16 v14, v25

    move-object/from16 v23, v26

    move-object v8, v12

    move-object/from16 v25, v7

    move-object v12, v13

    move-object v7, v11

    move-object/from16 v11, v22

    move/from16 v22, v24

    move-object/from16 v24, v27

    .line 4808
    goto/16 :goto_1

    :cond_4
    instance-of v6, v4, Lehb;

    if-eqz v6, :cond_5

    .line 4809
    check-cast v4, Lehb;

    .line 4810
    iget-object v7, v4, Lehb;->i:Ljava/lang/String;

    move-object v4, v5

    move-object v6, v10

    move-object/from16 v15, v19

    move-object v10, v14

    move v5, v9

    move/from16 v19, v23

    move-object v9, v8

    move-object/from16 v14, v25

    move-object/from16 v23, v26

    move-object v8, v12

    move-object/from16 v25, v7

    move-object v12, v13

    move-object v7, v11

    move-object/from16 v11, v22

    move/from16 v22, v24

    move-object/from16 v24, v27

    .line 4811
    goto/16 :goto_1

    :cond_5
    instance-of v6, v4, Lehc;

    if-eqz v6, :cond_6

    .line 4812
    check-cast v4, Lehc;

    .line 4813
    iget-wide v14, v4, Lehc;->i:D

    .line 4814
    iget-wide v6, v4, Lehc;->j:D

    .line 4815
    iget-object v4, v4, Lehc;->k:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-wide/from16 v20, v14

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v15, v19

    move-object/from16 v14, v25

    move-object v10, v4

    move-object/from16 v11, v22

    move/from16 v19, v23

    move-object/from16 v25, v28

    move-object v4, v5

    move/from16 v22, v24

    move-object/from16 v23, v26

    move v5, v9

    move-object/from16 v24, v27

    move-object v9, v8

    move-object v8, v12

    move-object v12, v13

    .line 4821
    goto/16 :goto_1

    :cond_6
    instance-of v6, v4, Legz;

    if-eqz v6, :cond_8

    .line 4822
    check-cast v4, Legz;

    .line 4823
    invoke-virtual {v4}, Legz;->a()Lllf;

    move-result-object v6

    .line 4824
    if-eqz v6, :cond_7

    .line 4825
    invoke-virtual {v4}, Legz;->a()Lllf;

    move-result-object v4

    invoke-static {v4}, Lmhh;->a(Lmhh;)[B

    move-result-object v4

    move-object v6, v4

    move-object v7, v11

    move-object v10, v14

    move-object/from16 v15, v19

    move-object v4, v5

    move-object/from16 v11, v22

    move/from16 v19, v23

    move-object/from16 v14, v25

    move v5, v9

    move/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v25, v28

    move-object/from16 v24, v27

    move-object v9, v8

    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_1

    .line 4827
    :cond_7
    const-string v4, "Babel"

    const-string v6, "askjane result is null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v4, v5

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v15, v19

    move-object v10, v14

    move v5, v9

    move-object/from16 v11, v22

    move/from16 v19, v23

    move-object v9, v8

    move/from16 v22, v24

    move-object/from16 v14, v25

    move-object/from16 v23, v26

    move-object v8, v12

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object v12, v13

    .line 4830
    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x1

    move/from16 v0, v25

    if-le v0, v7, :cond_14

    .line 4834
    const-string v22, "multipart/mixed"

    .line 4835
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4838
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 4839
    const/4 v4, 0x0

    move/from16 v6, v18

    move-object/from16 v7, v28

    move/from16 v18, v4

    :goto_7
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_d

    .line 4840
    if-lez v18, :cond_a

    .line 4841
    const/16 v4, 0x7c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4843
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Leeu;->m:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leha;

    .line 4844
    new-instance v28, Lbhc;

    invoke-direct/range {v28 .. v28}, Lbhc;-><init>()V

    .line 4846
    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbhc;->a:Ljava/lang/String;

    .line 4847
    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbhc;->b:Ljava/lang/String;

    .line 4848
    iget-object v5, v4, Leha;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbhc;->c:Ljava/lang/String;

    .line 4849
    iget-object v5, v4, Leha;->h:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbhc;->d:Ljava/lang/String;

    .line 4854
    instance-of v5, v4, Lehd;

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 4855
    check-cast v5, Lehd;

    .line 4856
    iget v0, v5, Lehd;->l:I

    move/from16 v32, v0

    move/from16 v0, v32

    move-object/from16 v1, v28

    iput v0, v1, Lbhc;->e:I

    .line 4857
    iget v5, v5, Lehd;->m:I

    move-object/from16 v0, v28

    iput v5, v0, Lbhc;->f:I

    move v5, v6

    move-object v6, v7

    .line 4866
    :goto_8
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v0, v4, Leha;->f:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v7, v32

    const/16 v32, 0x1

    iget-object v4, v4, Leha;->h:Ljava/lang/String;

    aput-object v4, v7, v32

    invoke-static {v7}, Laat;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4869
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4839
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v6

    move v6, v5

    goto :goto_7

    .line 4858
    :cond_b
    instance-of v5, v4, Lehf;

    if-eqz v5, :cond_c

    move-object v5, v4

    .line 4859
    check-cast v5, Lehf;

    .line 4860
    iget-object v6, v5, Lehf;->i:Ljava/lang/String;

    .line 4861
    iget v5, v5, Lehf;->j:I

    goto :goto_8

    .line 4862
    :cond_c
    instance-of v5, v4, Lehb;

    if-eqz v5, :cond_13

    move-object v5, v4

    .line 4863
    check-cast v5, Lehb;

    .line 4864
    iget-object v5, v5, Lehb;->i:Ljava/lang/String;

    move/from16 v40, v6

    move-object v6, v5

    move/from16 v5, v40

    goto :goto_8

    .line 4871
    :cond_d
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    move v5, v9

    move-object/from16 v25, v7

    move-object v6, v10

    move-object v7, v11

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, v22

    move/from16 v22, v24

    move-object v14, v4

    move-object/from16 v24, v27

    move-object v4, v8

    move-object v8, v12

    move-object v12, v15

    move-object/from16 v15, v19

    move/from16 v19, v23

    move-object/from16 v23, v26

    goto/16 :goto_1

    .line 4878
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Leeu;->l:Ljava/util/List;

    invoke-static {v13, v9}, Laat;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_f
    move/from16 v26, v28

    .line 4893
    goto/16 :goto_3

    .line 4943
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Leeu;->M:I

    goto/16 :goto_4

    .line 4959
    :cond_11
    move-object/from16 v0, p0

    iget v7, v0, Leeu;->c:I

    const/16 v8, 0xa

    if-eq v7, v8, :cond_0

    .line 4960
    move-object/from16 v0, p0

    iget-wide v8, v0, Leeu;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9, v6}, Leaf;->a(JI)V

    .line 4961
    move-object/from16 v0, p0

    iget v5, v0, Leeu;->c:I

    goto/16 :goto_5

    .line 4974
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Leeu;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Leeu;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Leeu;->i:J

    move-object/from16 v0, p0

    iget v10, v0, Leeu;->B:I

    move-object/from16 v0, p0

    iget-object v12, v0, Leeu;->g:Ldad;

    move-object/from16 v0, p0

    iget-wide v15, v0, Leeu;->E:J

    move-object/from16 v0, p0

    iget v0, v0, Leeu;->G:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v18}, Lbgm;->a(Ljava/lang/String;JJILjava/lang/String;Ldad;Ljava/lang/String;Ljava/lang/String;JII)Z

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v31

    move/from16 v9, v33

    move/from16 v10, v34

    move/from16 v11, v35

    move-wide/from16 v12, v36

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v16, v19

    .line 4981
    invoke-virtual/range {v5 .. v16}, Leeu;->a(Lbgm;Leaf;ZZZZJIII)V

    .line 4992
    return-void

    :cond_13
    move v5, v6

    move-object v6, v7

    goto/16 :goto_8

    :cond_14
    move-object v7, v11

    move-object v8, v12

    move/from16 v22, v24

    move-object/from16 v25, v28

    move-object v12, v15

    move-object v11, v4

    move-object/from16 v24, v27

    move-object/from16 v15, v19

    move-object v4, v5

    move/from16 v19, v23

    move v5, v9

    move-object/from16 v23, v26

    move-object v9, v13

    move-object/from16 v40, v10

    move-object v10, v14

    move-object v14, v6

    move-object/from16 v6, v40

    goto/16 :goto_1
.end method

.method a(Lbgm;Leaf;ZZZZJIII)V
    .locals 13

    .prologue
    .line 8062
    iget-wide v2, p0, Leeu;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 8063
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v3

    .line 9036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 8065
    const-class v4, Lelx;

    invoke-static {v2, v4}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelx;

    .line 8066
    invoke-virtual {v2, v3}, Lelx;->d(I)J

    move-result-wide v4

    .line 8069
    new-instance v6, Lbgp;

    invoke-direct {v6}, Lbgp;-><init>()V

    .line 8071
    invoke-virtual {p2}, Leaf;->f()Leah;

    move-result-object v2

    iput-object v2, v6, Lbgp;->a:Leah;

    .line 8072
    move/from16 v0, p4

    iput-boolean v0, v6, Lbgp;->b:Z

    .line 8073
    move/from16 v0, p5

    iput-boolean v0, v6, Lbgp;->n:Z

    .line 8074
    if-nez p6, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v6, Lbgp;->c:Z

    .line 8075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v2, v8, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lbgp;->d:Z

    .line 8076
    move/from16 v0, p3

    iput-boolean v0, v6, Lbgp;->e:Z

    .line 8077
    iget v2, p0, Leeu;->d:I

    iput v2, v6, Lbgp;->f:I

    .line 9319
    sget-object v2, Ldww;->v:Ldns;

    invoke-virtual {v2, v3}, Ldns;->b(I)Z

    move-result v2

    .line 8079
    if-eqz v2, :cond_4

    .line 9345
    sget-object v2, Ldww;->x:Ldns;

    invoke-virtual {v2, v3}, Ldns;->b(I)Z

    move-result v2

    .line 8080
    if-eqz v2, :cond_4

    .line 8081
    :goto_2
    move/from16 v0, p11

    iput v0, v6, Lbgp;->g:I

    .line 8082
    iget-wide v4, p0, Leeu;->h:J

    iput-wide v4, v6, Lbgp;->i:J

    .line 8083
    iget-object v2, p0, Leeu;->f:Ljava/lang/String;

    .line 8084
    invoke-virtual {p1, v2}, Lbgm;->r(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v6, Lbgp;->j:J

    .line 8085
    iget-object v2, p0, Leeu;->f:Ljava/lang/String;

    .line 8086
    invoke-virtual {p1, v2}, Lbgm;->s(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v6, Lbgp;->k:J

    .line 8087
    invoke-static {v3}, Leeu;->b(I)Z

    move-result v2

    iput-boolean v2, v6, Lbgp;->h:Z

    .line 8088
    move/from16 v0, p10

    iput v0, v6, Lbgp;->l:I

    .line 8089
    move/from16 v0, p9

    iput v0, v6, Lbgp;->m:I

    .line 8092
    invoke-virtual {p0}, Leeu;->b()Z

    move-result v2

    .line 8095
    iget-boolean v4, p0, Leeu;->v:Z

    if-eqz v4, :cond_7

    .line 8096
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v4

    iget-object v5, p0, Leeu;->a:Ljava/lang/String;

    .line 8097
    invoke-virtual {v4, v5}, Lctk;->c(Ljava/lang/String;)Lctk;

    move-result-object v4

    iget-wide v8, p0, Leeu;->e:J

    .line 8098
    invoke-virtual {v4, v8, v9}, Lctk;->a(J)Lctk;

    move-result-object v4

    iget-object v5, p0, Leeu;->b:Ljava/lang/String;

    .line 8099
    invoke-virtual {v4, v5}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v4

    iget-object v5, p0, Leeu;->f:Ljava/lang/String;

    .line 8100
    invoke-virtual {v4, v5}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v4

    .line 8119
    invoke-static {v3}, Leeu;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v6, Lbgp;->d:Z

    if-nez v5, :cond_5

    .line 8121
    invoke-virtual {p2}, Leaf;->f()Leah;

    move-result-object v5

    sget-object v7, Leah;->e:Leah;

    if-ne v5, v7, :cond_5

    .line 8122
    iget-wide v8, p0, Leeu;->w:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/16 v5, 0xa

    const/16 v7, 0x191

    .line 8126
    invoke-virtual {v4, v7}, Lctk;->a(I)Lctk;

    move-result-object v7

    .line 8127
    invoke-virtual {v7, v6}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v7

    .line 8122
    invoke-static {v3, v8, v9, v5, v7}, Laew;->a(IJILctk;)V

    .line 8128
    const/16 v5, 0xa

    const/16 v7, 0x192

    .line 8132
    invoke-virtual {v4, v7}, Lctk;->a(I)Lctk;

    move-result-object v7

    .line 8128
    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1, v5, v7}, Laew;->a(IJILctk;)V

    .line 8146
    :goto_3
    invoke-virtual {p2}, Leaf;->f()Leah;

    move-result-object v5

    sget-object v7, Leah;->b:Leah;

    if-ne v5, v7, :cond_0

    .line 8149
    invoke-virtual {p2}, Leaf;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/16 v5, 0xa

    const/16 v7, 0x1c3

    .line 8151
    invoke-virtual {v4, v7}, Lctk;->a(I)Lctk;

    move-result-object v7

    .line 8152
    invoke-virtual {v7, v6}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v7

    .line 8147
    invoke-static {v3, v8, v9, v5, v7}, Laew;->a(IJILctk;)V

    .line 8153
    const/16 v5, 0xa

    const/16 v7, 0x1c4

    .line 8157
    invoke-virtual {v4, v7}, Lctk;->a(I)Lctk;

    move-result-object v7

    .line 8153
    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1, v5, v7}, Laew;->a(IJILctk;)V

    .line 8162
    :cond_0
    iget-wide v8, p0, Leeu;->r:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 8167
    invoke-virtual {v4, v7}, Lctk;->a(I)Lctk;

    move-result-object v7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 8168
    :goto_4
    invoke-virtual {v7, v2}, Lctk;->a(Z)Lctk;

    move-result-object v2

    const/4 v7, 0x0

    .line 8169
    invoke-virtual {v2, v7}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v2

    .line 8162
    invoke-static {v3, v8, v9, v5, v2}, Laew;->a(IJILctk;)V

    .line 8170
    iget-wide v8, p0, Leeu;->s:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/16 v2, 0xa

    const/16 v5, 0xce

    .line 8174
    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    const/4 v7, 0x0

    .line 8175
    invoke-virtual {v5, v7}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v5

    .line 8170
    invoke-static {v3, v8, v9, v2, v5}, Laew;->a(IJILctk;)V

    .line 8176
    iget-wide v8, p0, Leeu;->t:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/16 v2, 0xa

    const/16 v5, 0xcf

    .line 8180
    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    const/4 v7, 0x0

    .line 8181
    invoke-virtual {v5, v7}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v5

    .line 8176
    invoke-static {v3, v8, v9, v2, v5}, Laew;->a(IJILctk;)V

    .line 8182
    iget-wide v8, p0, Leeu;->u:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/16 v2, 0xa

    const/16 v5, 0x6b

    .line 8186
    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    const/4 v7, 0x0

    .line 8187
    invoke-virtual {v5, v7}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v5

    .line 8182
    invoke-static {v3, v8, v9, v2, v5}, Laew;->a(IJILctk;)V

    .line 8188
    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 8192
    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v4

    invoke-virtual {v4, v6}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v4

    .line 8188
    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1, v2, v4}, Laew;->a(IJILctk;)V

    .line 8238
    :cond_1
    :goto_5
    return-void

    .line 8074
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8075
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 8081
    :cond_4
    iget v0, p0, Leeu;->c:I

    move/from16 p11, v0

    goto/16 :goto_2

    .line 8134
    :cond_5
    iget-wide v8, p0, Leeu;->w:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/16 v5, 0xa

    const/16 v7, 0x19b

    .line 8138
    invoke-virtual {v4, v7}, Lctk;->a(I)Lctk;

    move-result-object v7

    .line 8139
    invoke-virtual {v7, v6}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v7

    .line 8134
    invoke-static {v3, v8, v9, v5, v7}, Laew;->a(IJILctk;)V

    goto/16 :goto_3

    .line 8167
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 8196
    :cond_7
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v4

    iget-object v5, p0, Leeu;->a:Ljava/lang/String;

    .line 8197
    invoke-virtual {v4, v5}, Lctk;->c(Ljava/lang/String;)Lctk;

    move-result-object v4

    iget-object v5, p0, Leeu;->b:Ljava/lang/String;

    .line 8199
    invoke-virtual {v4, v5}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v4

    iget-object v5, p0, Leeu;->f:Ljava/lang/String;

    .line 8200
    invoke-virtual {v4, v5}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v4

    .line 8201
    iget-wide v8, p0, Leeu;->r:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/4 v5, 0x1

    iget v7, p0, Leeu;->L:I

    .line 8206
    invoke-virtual {v4, v7}, Lctk;->a(I)Lctk;

    move-result-object v7

    iget v10, p0, Leeu;->N:I

    .line 8207
    invoke-virtual {v7, v10}, Lctk;->b(I)Lctk;

    move-result-object v7

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 8208
    :goto_6
    invoke-virtual {v7, v2}, Lctk;->a(Z)Lctk;

    move-result-object v2

    .line 8209
    invoke-virtual {v2, v6}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v2

    .line 8201
    invoke-static {v3, v8, v9, v5, v2}, Laew;->a(IJILctk;)V

    .line 8210
    iget-wide v8, p0, Leeu;->t:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/16 v2, 0xa

    const/16 v5, 0xcc

    .line 8214
    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    const/4 v7, 0x0

    .line 8215
    invoke-virtual {v5, v7}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v5

    .line 8210
    invoke-static {v3, v8, v9, v2, v5}, Laew;->a(IJILctk;)V

    .line 8216
    iget-wide v8, p0, Leeu;->u:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/16 v2, 0xa

    const/16 v5, 0x6c

    .line 8220
    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    const/4 v7, 0x0

    .line 8221
    invoke-virtual {v5, v7}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v5

    .line 8216
    invoke-static {v3, v8, v9, v2, v5}, Laew;->a(IJILctk;)V

    .line 8222
    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 8226
    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    invoke-virtual {v5, v6}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v5

    .line 8222
    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1, v2, v5}, Laew;->a(IJILctk;)V

    .line 8229
    const/16 v2, 0xa

    const/16 v5, 0x1cd

    .line 8234
    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v4

    .line 8235
    invoke-virtual {v4, v6}, Lctk;->a(Lbgp;)Lctk;

    move-result-object v4

    .line 8229
    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1, v2, v4}, Laew;->a(IJILctk;)V

    goto/16 :goto_5

    .line 8207
    :cond_8
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public a(Lenj;)V
    .locals 0

    .prologue
    .line 3706
    iput-object p1, p0, Leeu;->k:Lenj;

    .line 3707
    return-void
.end method

.method a(ILbgm;)Z
    .locals 1

    .prologue
    .line 6319
    sget-object v0, Ldww;->v:Ldns;

    invoke-virtual {v0, p1}, Ldns;->b(I)Z

    move-result v0

    .line 6014
    if-eqz v0, :cond_0

    .line 6345
    sget-object v0, Ldww;->x:Ldns;

    invoke-virtual {v0, p1}, Ldns;->b(I)Z

    move-result v0

    .line 6015
    if-eqz v0, :cond_0

    .line 6016
    invoke-virtual {p0, p2}, Leeu;->c(Lbgm;)Z

    move-result v0

    .line 6018
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Leeu;->b(Lbgm;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Leeu;
    .locals 0

    .prologue
    .line 3692
    iput-object p1, p0, Leeu;->D:Ljava/lang/String;

    .line 3693
    return-object p0
.end method

.method public b(Lbgm;Leaf;)V
    .locals 1

    .prologue
    .line 4751
    iget v0, p0, Leeu;->L:I

    invoke-virtual {p0, p1, p2, v0}, Leeu;->a(Lbgm;Leaf;I)V

    .line 4752
    invoke-virtual {p0, p1}, Leeu;->a(Lbgm;)V

    .line 4753
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8047
    iget-object v0, p0, Leeu;->O:Layj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeu;->O:Layj;

    invoke-interface {v0}, Layj;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILbgm;)Z
    .locals 1

    .prologue
    .line 10319
    sget-object v0, Ldww;->v:Ldns;

    invoke-virtual {v0, p1}, Ldns;->b(I)Z

    move-result v0

    .line 10260
    if-eqz v0, :cond_0

    .line 10345
    sget-object v0, Ldww;->x:Ldns;

    invoke-virtual {v0, p1}, Ldns;->b(I)Z

    move-result v0

    .line 10261
    if-eqz v0, :cond_0

    .line 10262
    invoke-virtual {p0, p2}, Leeu;->f(Lbgm;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Leeu;->d(Lbgm;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lbgm;)Z
    .locals 4

    .prologue
    .line 7023
    iget-object v0, p0, Leeu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbgm;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 7024
    iget-wide v2, p0, Leeu;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lbgm;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7030
    iget-object v2, p0, Leeu;->f:Ljava/lang/String;

    iget-object v3, p0, Leeu;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbgm;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 7031
    iget-object v3, p0, Leeu;->f:Ljava/lang/String;

    iget-object v4, p0, Leeu;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lbgm;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 7035
    if-eqz v2, :cond_0

    move v3, v0

    .line 7036
    :goto_0
    if-eqz v4, :cond_1

    .line 7051
    invoke-static {v4, v6, v7}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 7037
    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 7039
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 7035
    goto :goto_0

    :cond_1
    move v2, v1

    .line 7037
    goto :goto_1

    :cond_2
    move v0, v1

    .line 7039
    goto :goto_2
.end method

.method d(Lbgm;)Z
    .locals 4

    .prologue
    .line 10242
    iget-object v0, p0, Leeu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbgm;->r(Ljava/lang/String;)J

    move-result-wide v0

    .line 10243
    iget-wide v2, p0, Leeu;->h:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lbgm;)I
    .locals 2

    .prologue
    .line 10248
    iget-object v0, p0, Leeu;->f:Ljava/lang/String;

    iget-object v1, p0, Leeu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbgm;->f(Ljava/lang/String;Ljava/lang/String;)Lbhb;

    move-result-object v0

    .line 10251
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lbhb;->J:I

    goto :goto_0
.end method

.method f(Lbgm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10256
    invoke-virtual {p0, p1}, Leeu;->e(Lbgm;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
