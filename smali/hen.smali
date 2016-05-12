.class final Lhen;
.super Lhfb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhej;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lhen;->a:Lhej;

    invoke-direct {p0}, Lhfb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhey;)V
    .locals 8

    .prologue
    .line 568
    iget-object v0, p0, Lhen;->a:Lhej;

    .line 7053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhej;->l:Z

    .line 570
    iget-object v0, p0, Lhen;->a:Lhej;

    .line 8053
    invoke-virtual {v0}, Lhej;->r()V

    .line 574
    iget-object v0, p0, Lhen;->a:Lhej;

    .line 9053
    iget-object v0, v0, Lhej;->k:Lhna;

    .line 574
    invoke-virtual {v0}, Lhna;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v7, p0, Lhen;->a:Lhej;

    iget-object v0, p0, Lhen;->a:Lhej;

    .line 10053
    iget-object v0, v0, Lhej;->b:Lheo;

    .line 575
    invoke-virtual {v0}, Lheo;->a()Lhey;

    move-result-object v0

    .line 11497
    iget v1, v7, Lhej;->m:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lhej;->k:Lhna;

    if-nez v1, :cond_1

    .line 11499
    :cond_0
    return-void

    .line 11501
    :cond_1
    iget-object v1, v7, Lhej;->a:Landroid/content/Context;

    iget-object v2, v7, Lhej;->k:Lhna;

    .line 11502
    invoke-virtual {v2}, Lhna;->c()I

    move-result v2

    iget-object v3, v7, Lhej;->k:Lhna;

    .line 11503
    invoke-virtual {v3}, Lhna;->e()I

    move-result v3

    iget-object v4, v7, Lhej;->b:Lheo;

    .line 11504
    invoke-virtual {v4}, Lheo;->b()Lhgr;

    move-result-object v4

    iget-object v5, v7, Lhej;->k:Lhna;

    .line 11506
    invoke-virtual {v5}, Lhna;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 11501
    invoke-virtual/range {v0 .. v6}, Lhey;->a(Landroid/content/Context;IILhgr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11508
    new-instance v1, Lhgs;

    iget-object v2, v7, Lhej;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhgs;-><init>(Landroid/content/Context;)V

    .line 11509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    .line 11511
    iget-object v3, v7, Lhej;->c:Lhnq;

    invoke-virtual {v3, v0}, Lhnq;->a(Lkqw;)V

    .line 11513
    iget-object v3, v7, Lhej;->k:Lhna;

    invoke-virtual {v3}, Lhna;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11514
    iget-object v3, v7, Lhej;->k:Lhna;

    invoke-virtual {v1, v3, v0}, Lhgs;->a(Lhna;Lkqw;)V

    goto :goto_0
.end method

.method public a(Lhks;Laua;)V
    .locals 5

    .prologue
    .line 552
    instance-of v0, p2, Lhku;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhks;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lhen;->a:Lhej;

    const/4 v1, 0x2

    .line 1053
    iput v1, v0, Lhej;->m:I

    .line 555
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lhks;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lhen;->a:Lhej;

    new-instance v1, Lhnd;

    iget-object v2, p0, Lhen;->a:Lhej;

    .line 2053
    iget-object v2, v2, Lhej;->b:Lheo;

    .line 557
    invoke-virtual {v2}, Lheo;->a()Lhey;

    move-result-object v2

    invoke-virtual {v2}, Lhey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhnd;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Lhks;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnd;->a(Ljava/lang/String;)Lhnd;

    move-result-object v1

    .line 3053
    iput-object v1, v0, Lhej;->p:Lhnd;

    .line 560
    iget-object v0, p0, Lhen;->a:Lhej;

    .line 4053
    iget-object v0, v0, Lhej;->j:Lhlc;

    .line 560
    const/16 v1, 0xa82

    invoke-virtual {v0, v1}, Lhlc;->a(I)V

    .line 562
    iget-object v0, p0, Lhen;->a:Lhej;

    .line 5053
    iget-object v0, v0, Lhej;->c:Lhnq;

    .line 562
    iget-object v1, p0, Lhen;->a:Lhej;

    .line 6053
    iget-object v1, v1, Lhej;->p:Lhnd;

    .line 562
    invoke-virtual {v0, v1}, Lhnq;->a(Lhnd;)V

    .line 564
    :cond_0
    return-void
.end method

.method public b(Lhey;)V
    .locals 6

    .prologue
    const/16 v1, 0x1e

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 581
    if-nez p1, :cond_2

    move v0, v1

    .line 584
    :goto_0
    iget-object v2, p0, Lhen;->a:Lhej;

    .line 12053
    iget-object v2, v2, Lhej;->p:Lhnd;

    .line 584
    if-nez v2, :cond_0

    .line 585
    if-ne v0, v1, :cond_3

    .line 586
    iget-object v1, p0, Lhen;->a:Lhej;

    .line 13053
    iget-object v1, v1, Lhej;->j:Lhlc;

    .line 586
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Lhlc;->a(I)V

    .line 591
    :cond_0
    :goto_1
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call.onCallEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14081
    invoke-static {v5, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lhen;->a:Lhej;

    .line 15053
    invoke-virtual {v1, p1}, Lhej;->a(Lhey;)V

    .line 593
    iget-object v1, p0, Lhen;->a:Lhej;

    .line 16388
    iget-boolean v2, v1, Lhej;->o:Z

    if-nez v2, :cond_1

    .line 16389
    invoke-virtual {v1, v4}, Lhej;->a(Lhni;)V

    .line 16390
    invoke-virtual {v1, v4}, Lhej;->a(Lhmx;)V

    .line 16391
    invoke-virtual {v1, v4}, Lhej;->a(Lhmy;)V

    .line 16393
    iget-object v2, v1, Lhej;->i:Lhiv;

    invoke-virtual {v2}, Lhiv;->a()V

    .line 16394
    iget-object v2, v1, Lhej;->f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 16395
    iget-object v2, v1, Lhej;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 16396
    iget-object v2, v1, Lhej;->g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 16397
    iget-object v2, v1, Lhej;->d:Lhgb;

    invoke-virtual {v2}, Lhgb;->a()V

    .line 16398
    iget-object v2, v1, Lhej;->e:Lhhv;

    invoke-virtual {v2}, Lhhv;->a()V

    .line 16399
    iget-object v2, v1, Lhej;->j:Lhlc;

    invoke-virtual {v2}, Lhlc;->b()V

    .line 17074
    sget-object v2, Lhfl;->a:Lhfl;

    .line 16400
    invoke-virtual {v2}, Lhfl;->a()V

    .line 16403
    const/4 v2, 0x1

    iput-boolean v2, v1, Lhej;->o:Z

    .line 594
    :cond_1
    iget-object v1, p0, Lhen;->a:Lhej;

    .line 18053
    iget-object v1, v1, Lhej;->c:Lhnq;

    .line 594
    invoke-virtual {v1, v0}, Lhnq;->a(I)V

    .line 595
    iget-object v0, p0, Lhen;->a:Lhej;

    .line 19053
    iput v5, v0, Lhej;->m:I

    .line 596
    invoke-static {}, Lhik;->a()Lhik;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhik;->a(Lheo;)V

    .line 597
    return-void

    .line 582
    :cond_2
    invoke-virtual {p1}, Lhey;->n()I

    move-result v0

    goto/16 :goto_0

    .line 588
    :cond_3
    iget-object v1, p0, Lhen;->a:Lhej;

    .line 14053
    iget-object v1, v1, Lhej;->j:Lhlc;

    .line 588
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Lhlc;->a(I)V

    goto :goto_1
.end method
