.class public final Lnag;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lmzk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lmha;-><init>()V

    .line 531
    invoke-direct {p0}, Lnag;->d()Lnag;

    .line 532
    return-void
.end method

.method private b(Lmgx;)Lnag;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 709
    sparse-switch v0, :sswitch_data_0

    .line 713
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    :sswitch_0
    return-object p0

    .line 719
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnag;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 723
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnag;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 727
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnag;->d:Ljava/lang/String;

    goto :goto_0

    .line 731
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnag;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 735
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnag;->f:Ljava/lang/Long;

    goto :goto_0

    .line 739
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnag;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 743
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnag;->g:Ljava/lang/String;

    goto :goto_0

    .line 747
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnag;->k:Ljava/lang/String;

    goto :goto_0

    .line 751
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 752
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 756
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnag;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 762
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnag;->m:Ljava/lang/String;

    goto :goto_0

    .line 766
    :sswitch_b
    iget-object v0, p0, Lnag;->c:Lmzk;

    if-nez v0, :cond_1

    .line 767
    new-instance v0, Lmzk;

    invoke-direct {v0}, Lmzk;-><init>()V

    iput-object v0, p0, Lnag;->c:Lmzk;

    .line 769
    :cond_1
    iget-object v0, p0, Lnag;->c:Lmzk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 773
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnag;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 777
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnag;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 781
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnag;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 785
    :sswitch_f
    const/16 v0, 0x82

    .line 786
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 787
    iget-object v0, p0, Lnag;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 788
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 789
    if-eqz v0, :cond_2

    .line 790
    iget-object v3, p0, Lnag;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 793
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 794
    invoke-virtual {p1}, Lmgx;->a()I

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 787
    :cond_3
    iget-object v0, p0, Lnag;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 797
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 798
    iput-object v2, p0, Lnag;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 802
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnag;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 806
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnag;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnag;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 535
    iput-object v1, p0, Lnag;->a:Ljava/lang/Integer;

    .line 536
    iput-object v1, p0, Lnag;->b:Ljava/lang/Integer;

    .line 537
    iput-object v1, p0, Lnag;->c:Lmzk;

    .line 538
    iput-object v1, p0, Lnag;->d:Ljava/lang/String;

    .line 539
    iput-object v1, p0, Lnag;->e:Ljava/lang/Integer;

    .line 540
    iput-object v1, p0, Lnag;->f:Ljava/lang/Long;

    .line 541
    iput-object v1, p0, Lnag;->g:Ljava/lang/String;

    .line 542
    iput-object v1, p0, Lnag;->h:Ljava/lang/String;

    .line 543
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnag;->i:[Ljava/lang/String;

    .line 544
    iput-object v1, p0, Lnag;->j:Ljava/lang/Boolean;

    .line 545
    iput-object v1, p0, Lnag;->k:Ljava/lang/String;

    .line 546
    iput-object v1, p0, Lnag;->l:Ljava/lang/Integer;

    .line 547
    iput-object v1, p0, Lnag;->m:Ljava/lang/String;

    .line 548
    iput-object v1, p0, Lnag;->n:Ljava/lang/String;

    .line 549
    iput-object v1, p0, Lnag;->o:Ljava/lang/String;

    .line 550
    iput-object v1, p0, Lnag;->p:Ljava/lang/Boolean;

    .line 551
    iput-object v1, p0, Lnag;->q:Ljava/lang/Boolean;

    .line 552
    iput-object v1, p0, Lnag;->eD:Lmhc;

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Lnag;->eE:I

    .line 554
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lnag;->b(Lmgx;)Lnag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lnag;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x1

    iget-object v1, p0, Lnag;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->d(II)V

    .line 563
    :cond_0
    iget-object v0, p0, Lnag;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 564
    const/4 v0, 0x2

    iget-object v1, p0, Lnag;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->d(II)V

    .line 566
    :cond_1
    iget-object v0, p0, Lnag;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 567
    const/4 v0, 0x3

    iget-object v1, p0, Lnag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 569
    :cond_2
    iget-object v0, p0, Lnag;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 570
    const/4 v0, 0x4

    iget-object v1, p0, Lnag;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->e(II)V

    .line 572
    :cond_3
    iget-object v0, p0, Lnag;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 573
    const/4 v0, 0x5

    iget-object v1, p0, Lnag;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->d(IJ)V

    .line 575
    :cond_4
    iget-object v0, p0, Lnag;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 576
    const/4 v0, 0x6

    iget-object v1, p0, Lnag;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 578
    :cond_5
    iget-object v0, p0, Lnag;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 579
    const/4 v0, 0x7

    iget-object v1, p0, Lnag;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 581
    :cond_6
    iget-object v0, p0, Lnag;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 582
    const/16 v0, 0x8

    iget-object v1, p0, Lnag;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 584
    :cond_7
    iget-object v0, p0, Lnag;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 585
    const/16 v0, 0x9

    iget-object v1, p0, Lnag;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 587
    :cond_8
    iget-object v0, p0, Lnag;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 588
    const/16 v0, 0xa

    iget-object v1, p0, Lnag;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 590
    :cond_9
    iget-object v0, p0, Lnag;->c:Lmzk;

    if-eqz v0, :cond_a

    .line 591
    const/16 v0, 0xb

    iget-object v1, p0, Lnag;->c:Lmzk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 593
    :cond_a
    iget-object v0, p0, Lnag;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 594
    const/16 v0, 0xc

    iget-object v1, p0, Lnag;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 596
    :cond_b
    iget-object v0, p0, Lnag;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 597
    const/16 v0, 0xd

    iget-object v1, p0, Lnag;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 599
    :cond_c
    iget-object v0, p0, Lnag;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 600
    const/16 v0, 0xe

    iget-object v1, p0, Lnag;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 602
    :cond_d
    iget-object v0, p0, Lnag;->i:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnag;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 603
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnag;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 604
    iget-object v1, p0, Lnag;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 605
    if-eqz v1, :cond_e

    .line 606
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 603
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_f
    iget-object v0, p0, Lnag;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 611
    const/16 v0, 0x11

    iget-object v1, p0, Lnag;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 613
    :cond_10
    iget-object v0, p0, Lnag;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 614
    const/16 v0, 0x12

    iget-object v1, p0, Lnag;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 616
    :cond_11
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 617
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 621
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 622
    iget-object v2, p0, Lnag;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 623
    const/4 v2, 0x1

    iget-object v3, p0, Lnag;->a:Ljava/lang/Integer;

    .line 624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1682
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 624
    add-int/2addr v0, v2

    .line 626
    :cond_0
    iget-object v2, p0, Lnag;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 627
    const/4 v2, 0x2

    iget-object v3, p0, Lnag;->b:Ljava/lang/Integer;

    .line 628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2682
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 628
    add-int/2addr v0, v2

    .line 630
    :cond_1
    iget-object v2, p0, Lnag;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 631
    const/4 v2, 0x3

    iget-object v3, p0, Lnag;->d:Ljava/lang/String;

    .line 632
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 634
    :cond_2
    iget-object v2, p0, Lnag;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 635
    iget-object v2, p0, Lnag;->e:Ljava/lang/Integer;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2699
    const/4 v3, 0x4

    invoke-static {v3}, Lmgy;->b(I)I

    move-result v3

    .line 2876
    invoke-static {v2}, Lmgy;->e(I)I

    move-result v2

    invoke-static {v2}, Lmgy;->d(I)I

    move-result v2

    .line 2699
    add-int/2addr v2, v3

    .line 636
    add-int/2addr v0, v2

    .line 638
    :cond_3
    iget-object v2, p0, Lnag;->f:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 639
    iget-object v2, p0, Lnag;->f:Ljava/lang/Long;

    .line 640
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3707
    const/4 v4, 0x5

    invoke-static {v4}, Lmgy;->b(I)I

    move-result v4

    .line 3884
    invoke-static {v2, v3}, Lmgy;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmgy;->a(J)I

    move-result v2

    .line 3707
    add-int/2addr v2, v4

    .line 640
    add-int/2addr v0, v2

    .line 642
    :cond_4
    iget-object v2, p0, Lnag;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 643
    const/4 v2, 0x6

    iget-object v3, p0, Lnag;->j:Ljava/lang/Boolean;

    .line 644
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 644
    add-int/2addr v0, v2

    .line 646
    :cond_5
    iget-object v2, p0, Lnag;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 647
    const/4 v2, 0x7

    iget-object v3, p0, Lnag;->g:Ljava/lang/String;

    .line 648
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 650
    :cond_6
    iget-object v2, p0, Lnag;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 651
    const/16 v2, 0x8

    iget-object v3, p0, Lnag;->k:Ljava/lang/String;

    .line 652
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 654
    :cond_7
    iget-object v2, p0, Lnag;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 655
    const/16 v2, 0x9

    iget-object v3, p0, Lnag;->l:Ljava/lang/Integer;

    .line 656
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    :cond_8
    iget-object v2, p0, Lnag;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 659
    const/16 v2, 0xa

    iget-object v3, p0, Lnag;->m:Ljava/lang/String;

    .line 660
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 662
    :cond_9
    iget-object v2, p0, Lnag;->c:Lmzk;

    if-eqz v2, :cond_a

    .line 663
    const/16 v2, 0xb

    iget-object v3, p0, Lnag;->c:Lmzk;

    .line 664
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 666
    :cond_a
    iget-object v2, p0, Lnag;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 667
    const/16 v2, 0xc

    iget-object v3, p0, Lnag;->n:Ljava/lang/String;

    .line 668
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 670
    :cond_b
    iget-object v2, p0, Lnag;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 671
    const/16 v2, 0xd

    iget-object v3, p0, Lnag;->h:Ljava/lang/String;

    .line 672
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 674
    :cond_c
    iget-object v2, p0, Lnag;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 675
    const/16 v2, 0xe

    iget-object v3, p0, Lnag;->o:Ljava/lang/String;

    .line 676
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 678
    :cond_d
    iget-object v2, p0, Lnag;->i:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lnag;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 681
    :goto_0
    iget-object v4, p0, Lnag;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 682
    iget-object v4, p0, Lnag;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 683
    if-eqz v4, :cond_e

    .line 684
    add-int/lit8 v3, v3, 0x1

    .line 686
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 681
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    :cond_f
    add-int/2addr v0, v2

    .line 690
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 692
    :cond_10
    iget-object v1, p0, Lnag;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 693
    const/16 v1, 0x11

    iget-object v2, p0, Lnag;->p:Ljava/lang/Boolean;

    .line 694
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 694
    add-int/2addr v0, v1

    .line 696
    :cond_11
    iget-object v1, p0, Lnag;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 697
    const/16 v1, 0x12

    iget-object v2, p0, Lnag;->q:Ljava/lang/Boolean;

    .line 698
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 698
    add-int/2addr v0, v1

    .line 700
    :cond_12
    return v0
.end method
