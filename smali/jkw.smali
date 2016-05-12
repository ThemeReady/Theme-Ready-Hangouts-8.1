.class public final Ljkw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9492
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9493
    invoke-direct {p0}, Ljkw;->d()Ljkw;

    .line 9494
    return-void
.end method

.method private b(Lmgx;)Ljkw;
    .locals 2

    .prologue
    .line 9671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9672
    sparse-switch v0, :sswitch_data_0

    .line 9676
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9677
    :sswitch_0
    return-object p0

    .line 9682
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->a:Ljava/lang/String;

    goto :goto_0

    .line 9686
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->b:Ljava/lang/String;

    goto :goto_0

    .line 9690
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9694
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljkw;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9698
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljkw;->e:Ljava/lang/Float;

    goto :goto_0

    .line 9702
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljkw;->f:Ljava/lang/Float;

    goto :goto_0

    .line 9706
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 9710
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljkw;->h:Ljava/lang/Float;

    goto :goto_0

    .line 9714
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljkw;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9718
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljkw;->j:Ljava/lang/Float;

    goto :goto_0

    .line 9722
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->k:Ljava/lang/String;

    goto :goto_0

    .line 9726
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkw;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9730
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkw;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9734
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkw;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9738
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkw;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9742
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 9746
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 9750
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9754
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 9672
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Ljkw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9497
    iput-object v0, p0, Ljkw;->a:Ljava/lang/String;

    .line 9498
    iput-object v0, p0, Ljkw;->b:Ljava/lang/String;

    .line 9499
    iput-object v0, p0, Ljkw;->c:Ljava/lang/Integer;

    .line 9500
    iput-object v0, p0, Ljkw;->d:Ljava/lang/Float;

    .line 9501
    iput-object v0, p0, Ljkw;->e:Ljava/lang/Float;

    .line 9502
    iput-object v0, p0, Ljkw;->f:Ljava/lang/Float;

    .line 9503
    iput-object v0, p0, Ljkw;->g:Ljava/lang/Long;

    .line 9504
    iput-object v0, p0, Ljkw;->h:Ljava/lang/Float;

    .line 9505
    iput-object v0, p0, Ljkw;->i:Ljava/lang/Boolean;

    .line 9506
    iput-object v0, p0, Ljkw;->j:Ljava/lang/Float;

    .line 9507
    iput-object v0, p0, Ljkw;->k:Ljava/lang/String;

    .line 9508
    iput-object v0, p0, Ljkw;->l:Ljava/lang/Long;

    .line 9509
    iput-object v0, p0, Ljkw;->m:Ljava/lang/Integer;

    .line 9510
    iput-object v0, p0, Ljkw;->n:Ljava/lang/Integer;

    .line 9511
    iput-object v0, p0, Ljkw;->o:Ljava/lang/Integer;

    .line 9512
    iput-object v0, p0, Ljkw;->p:Ljava/lang/String;

    .line 9513
    iput-object v0, p0, Ljkw;->q:Ljava/lang/String;

    .line 9514
    iput-object v0, p0, Ljkw;->r:Ljava/lang/String;

    .line 9515
    iput-object v0, p0, Ljkw;->s:Ljava/lang/String;

    .line 9516
    iput-object v0, p0, Ljkw;->eD:Lmhc;

    .line 9517
    const/4 v0, -0x1

    iput v0, p0, Ljkw;->eE:I

    .line 9518
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9416
    invoke-direct {p0, p1}, Ljkw;->b(Lmgx;)Ljkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 9524
    iget-object v0, p0, Ljkw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9525
    const/4 v0, 0x1

    iget-object v1, p0, Ljkw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9527
    :cond_0
    iget-object v0, p0, Ljkw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9528
    const/4 v0, 0x2

    iget-object v1, p0, Ljkw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9530
    :cond_1
    iget-object v0, p0, Ljkw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9531
    const/4 v0, 0x3

    iget-object v1, p0, Ljkw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9533
    :cond_2
    iget-object v0, p0, Ljkw;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9534
    const/4 v0, 0x4

    iget-object v1, p0, Ljkw;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 9536
    :cond_3
    iget-object v0, p0, Ljkw;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9537
    const/4 v0, 0x5

    iget-object v1, p0, Ljkw;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 9539
    :cond_4
    iget-object v0, p0, Ljkw;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 9540
    const/4 v0, 0x6

    iget-object v1, p0, Ljkw;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 9542
    :cond_5
    iget-object v0, p0, Ljkw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 9543
    const/4 v0, 0x7

    iget-object v1, p0, Ljkw;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 9545
    :cond_6
    iget-object v0, p0, Ljkw;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 9546
    const/16 v0, 0x8

    iget-object v1, p0, Ljkw;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 9548
    :cond_7
    iget-object v0, p0, Ljkw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9549
    const/16 v0, 0x9

    iget-object v1, p0, Ljkw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9551
    :cond_8
    iget-object v0, p0, Ljkw;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 9552
    const/16 v0, 0xa

    iget-object v1, p0, Ljkw;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 9554
    :cond_9
    iget-object v0, p0, Ljkw;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9555
    const/16 v0, 0xb

    iget-object v1, p0, Ljkw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9557
    :cond_a
    iget-object v0, p0, Ljkw;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 9558
    const/16 v0, 0xc

    iget-object v1, p0, Ljkw;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 9560
    :cond_b
    iget-object v0, p0, Ljkw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 9561
    const/16 v0, 0xd

    iget-object v1, p0, Ljkw;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9563
    :cond_c
    iget-object v0, p0, Ljkw;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 9564
    const/16 v0, 0xe

    iget-object v1, p0, Ljkw;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9566
    :cond_d
    iget-object v0, p0, Ljkw;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 9567
    const/16 v0, 0xf

    iget-object v1, p0, Ljkw;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9569
    :cond_e
    iget-object v0, p0, Ljkw;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9570
    const/16 v0, 0x10

    iget-object v1, p0, Ljkw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9572
    :cond_f
    iget-object v0, p0, Ljkw;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9573
    const/16 v0, 0x11

    iget-object v1, p0, Ljkw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9575
    :cond_10
    iget-object v0, p0, Ljkw;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 9576
    const/16 v0, 0x12

    iget-object v1, p0, Ljkw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9578
    :cond_11
    iget-object v0, p0, Ljkw;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 9579
    const/16 v0, 0x13

    iget-object v1, p0, Ljkw;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9581
    :cond_12
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9582
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9586
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9587
    iget-object v1, p0, Ljkw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9588
    const/4 v1, 0x1

    iget-object v2, p0, Ljkw;->a:Ljava/lang/String;

    .line 9589
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9591
    :cond_0
    iget-object v1, p0, Ljkw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9592
    const/4 v1, 0x2

    iget-object v2, p0, Ljkw;->b:Ljava/lang/String;

    .line 9593
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9595
    :cond_1
    iget-object v1, p0, Ljkw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9596
    const/4 v1, 0x3

    iget-object v2, p0, Ljkw;->c:Ljava/lang/Integer;

    .line 9597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9599
    :cond_2
    iget-object v1, p0, Ljkw;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9600
    const/4 v1, 0x4

    iget-object v2, p0, Ljkw;->d:Ljava/lang/Float;

    .line 9601
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9601
    add-int/2addr v0, v1

    .line 9603
    :cond_3
    iget-object v1, p0, Ljkw;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 9604
    const/4 v1, 0x5

    iget-object v2, p0, Ljkw;->e:Ljava/lang/Float;

    .line 9605
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9605
    add-int/2addr v0, v1

    .line 9607
    :cond_4
    iget-object v1, p0, Ljkw;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 9608
    const/4 v1, 0x6

    iget-object v2, p0, Ljkw;->f:Ljava/lang/Float;

    .line 9609
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9609
    add-int/2addr v0, v1

    .line 9611
    :cond_5
    iget-object v1, p0, Ljkw;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9612
    const/4 v1, 0x7

    iget-object v2, p0, Ljkw;->g:Ljava/lang/Long;

    .line 9613
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9615
    :cond_6
    iget-object v1, p0, Ljkw;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 9616
    const/16 v1, 0x8

    iget-object v2, p0, Ljkw;->h:Ljava/lang/Float;

    .line 9617
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9617
    add-int/2addr v0, v1

    .line 9619
    :cond_7
    iget-object v1, p0, Ljkw;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9620
    const/16 v1, 0x9

    iget-object v2, p0, Ljkw;->i:Ljava/lang/Boolean;

    .line 9621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9621
    add-int/2addr v0, v1

    .line 9623
    :cond_8
    iget-object v1, p0, Ljkw;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 9624
    const/16 v1, 0xa

    iget-object v2, p0, Ljkw;->j:Ljava/lang/Float;

    .line 9625
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9625
    add-int/2addr v0, v1

    .line 9627
    :cond_9
    iget-object v1, p0, Ljkw;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9628
    const/16 v1, 0xb

    iget-object v2, p0, Ljkw;->k:Ljava/lang/String;

    .line 9629
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9631
    :cond_a
    iget-object v1, p0, Ljkw;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 9632
    const/16 v1, 0xc

    iget-object v2, p0, Ljkw;->l:Ljava/lang/Long;

    .line 9633
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9635
    :cond_b
    iget-object v1, p0, Ljkw;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 9636
    const/16 v1, 0xd

    iget-object v2, p0, Ljkw;->m:Ljava/lang/Integer;

    .line 9637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9639
    :cond_c
    iget-object v1, p0, Ljkw;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 9640
    const/16 v1, 0xe

    iget-object v2, p0, Ljkw;->n:Ljava/lang/Integer;

    .line 9641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9643
    :cond_d
    iget-object v1, p0, Ljkw;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 9644
    const/16 v1, 0xf

    iget-object v2, p0, Ljkw;->o:Ljava/lang/Integer;

    .line 9645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9647
    :cond_e
    iget-object v1, p0, Ljkw;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 9648
    const/16 v1, 0x10

    iget-object v2, p0, Ljkw;->p:Ljava/lang/String;

    .line 9649
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9651
    :cond_f
    iget-object v1, p0, Ljkw;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9652
    const/16 v1, 0x11

    iget-object v2, p0, Ljkw;->q:Ljava/lang/String;

    .line 9653
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9655
    :cond_10
    iget-object v1, p0, Ljkw;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 9656
    const/16 v1, 0x12

    iget-object v2, p0, Ljkw;->r:Ljava/lang/String;

    .line 9657
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9659
    :cond_11
    iget-object v1, p0, Ljkw;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9660
    const/16 v1, 0x13

    iget-object v2, p0, Ljkw;->s:Ljava/lang/String;

    .line 9661
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9663
    :cond_12
    return v0
.end method
