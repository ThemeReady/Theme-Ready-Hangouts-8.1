.class public final Ljtb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtb;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Lmhu;

.field public B:[Ljava/lang/String;

.field public C:[I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljtd;

.field public e:[Ljtd;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljtc;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:[Lmik;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Lmha;-><init>()V

    .line 254
    iput-object v1, p0, Ljtb;->a:Ljava/lang/String;

    .line 255
    iput-object v1, p0, Ljtb;->b:Ljava/lang/String;

    .line 256
    iput-object v1, p0, Ljtb;->c:Ljava/lang/String;

    .line 257
    invoke-static {}, Ljtd;->d()[Ljtd;

    move-result-object v0

    iput-object v0, p0, Ljtb;->d:[Ljtd;

    .line 258
    invoke-static {}, Ljtd;->d()[Ljtd;

    move-result-object v0

    iput-object v0, p0, Ljtb;->e:[Ljtd;

    .line 259
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljtb;->f:[Ljava/lang/String;

    .line 260
    iput v2, p0, Ljtb;->g:I

    .line 261
    iput-object v1, p0, Ljtb;->h:Ljava/lang/String;

    .line 262
    iput-object v1, p0, Ljtb;->i:Ljava/lang/Boolean;

    .line 263
    iput-object v1, p0, Ljtb;->j:Ljava/lang/String;

    .line 264
    iput-object v1, p0, Ljtb;->k:Ljava/lang/String;

    .line 265
    iput-object v1, p0, Ljtb;->l:Ljava/lang/String;

    .line 266
    iput-object v1, p0, Ljtb;->m:Ljava/lang/Boolean;

    .line 267
    iput-object v1, p0, Ljtb;->n:Ljtc;

    .line 268
    iput-object v1, p0, Ljtb;->o:Ljava/lang/Boolean;

    .line 269
    iput-object v1, p0, Ljtb;->p:Ljava/lang/String;

    .line 270
    iput-object v1, p0, Ljtb;->q:Ljava/lang/String;

    .line 271
    iput v2, p0, Ljtb;->r:I

    .line 272
    iput-object v1, p0, Ljtb;->s:Ljava/lang/Boolean;

    .line 273
    iput-object v1, p0, Ljtb;->t:Ljava/lang/Boolean;

    .line 274
    iput-object v1, p0, Ljtb;->u:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Ljtb;->v:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Ljtb;->w:Ljava/lang/Boolean;

    .line 277
    invoke-static {}, Lmik;->d()[Lmik;

    move-result-object v0

    iput-object v0, p0, Ljtb;->x:[Lmik;

    .line 278
    iput-object v1, p0, Ljtb;->y:Ljava/lang/String;

    .line 279
    iput-object v1, p0, Ljtb;->z:Ljava/lang/Integer;

    .line 280
    invoke-static {}, Lmhu;->d()[Lmhu;

    move-result-object v0

    iput-object v0, p0, Ljtb;->A:[Lmhu;

    .line 281
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljtb;->B:[Ljava/lang/String;

    .line 282
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljtb;->C:[I

    .line 283
    iput-object v1, p0, Ljtb;->eD:Lmhc;

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Ljtb;->eE:I

    .line 285
    return-void
.end method

.method private b(Lmgx;)Ljtb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 578
    sparse-switch v0, :sswitch_data_0

    .line 582
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    :sswitch_0
    return-object p0

    .line 588
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->a:Ljava/lang/String;

    goto :goto_0

    .line 592
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->b:Ljava/lang/String;

    goto :goto_0

    .line 596
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->c:Ljava/lang/String;

    goto :goto_0

    .line 600
    :sswitch_4
    const/16 v0, 0x22

    .line 601
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 602
    iget-object v0, p0, Ljtb;->d:[Ljtd;

    if-nez v0, :cond_2

    move v0, v1

    .line 603
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljtd;

    .line 605
    if-eqz v0, :cond_1

    .line 606
    iget-object v3, p0, Ljtb;->d:[Ljtd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 609
    new-instance v3, Ljtd;

    invoke-direct {v3}, Ljtd;-><init>()V

    aput-object v3, v2, v0

    .line 610
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 611
    invoke-virtual {p1}, Lmgx;->a()I

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 602
    :cond_2
    iget-object v0, p0, Ljtb;->d:[Ljtd;

    array-length v0, v0

    goto :goto_1

    .line 614
    :cond_3
    new-instance v3, Ljtd;

    invoke-direct {v3}, Ljtd;-><init>()V

    aput-object v3, v2, v0

    .line 615
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 616
    iput-object v2, p0, Ljtb;->d:[Ljtd;

    goto :goto_0

    .line 620
    :sswitch_5
    const/16 v0, 0x2a

    .line 621
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 622
    iget-object v0, p0, Ljtb;->e:[Ljtd;

    if-nez v0, :cond_5

    move v0, v1

    .line 623
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljtd;

    .line 625
    if-eqz v0, :cond_4

    .line 626
    iget-object v3, p0, Ljtb;->e:[Ljtd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 629
    new-instance v3, Ljtd;

    invoke-direct {v3}, Ljtd;-><init>()V

    aput-object v3, v2, v0

    .line 630
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 631
    invoke-virtual {p1}, Lmgx;->a()I

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 622
    :cond_5
    iget-object v0, p0, Ljtb;->e:[Ljtd;

    array-length v0, v0

    goto :goto_3

    .line 634
    :cond_6
    new-instance v3, Ljtd;

    invoke-direct {v3}, Ljtd;-><init>()V

    aput-object v3, v2, v0

    .line 635
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 636
    iput-object v2, p0, Ljtb;->e:[Ljtd;

    goto/16 :goto_0

    .line 640
    :sswitch_6
    const/16 v0, 0x32

    .line 641
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 642
    iget-object v0, p0, Ljtb;->f:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 643
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 644
    if-eqz v0, :cond_7

    .line 645
    iget-object v3, p0, Ljtb;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 648
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 649
    invoke-virtual {p1}, Lmgx;->a()I

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 642
    :cond_8
    iget-object v0, p0, Ljtb;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 652
    :cond_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 653
    iput-object v2, p0, Ljtb;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 657
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 658
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 663
    :pswitch_0
    iput v0, p0, Ljtb;->g:I

    goto/16 :goto_0

    .line 669
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 673
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtb;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 677
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 681
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 685
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 689
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtb;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 693
    :sswitch_e
    iget-object v0, p0, Ljtb;->n:Ljtc;

    if-nez v0, :cond_a

    .line 694
    new-instance v0, Ljtc;

    invoke-direct {v0}, Ljtc;-><init>()V

    iput-object v0, p0, Ljtb;->n:Ljtc;

    .line 696
    :cond_a
    iget-object v0, p0, Ljtb;->n:Ljtc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 700
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtb;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 704
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 708
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 712
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 713
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 716
    :pswitch_1
    iput v0, p0, Ljtb;->r:I

    goto/16 :goto_0

    .line 722
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtb;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 726
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtb;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 730
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 734
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 738
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtb;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 742
    :sswitch_18
    const/16 v0, 0xc2

    .line 743
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 744
    iget-object v0, p0, Ljtb;->x:[Lmik;

    if-nez v0, :cond_c

    move v0, v1

    .line 745
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmik;

    .line 747
    if-eqz v0, :cond_b

    .line 748
    iget-object v3, p0, Ljtb;->x:[Lmik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 751
    new-instance v3, Lmik;

    invoke-direct {v3}, Lmik;-><init>()V

    aput-object v3, v2, v0

    .line 752
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 753
    invoke-virtual {p1}, Lmgx;->a()I

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 744
    :cond_c
    iget-object v0, p0, Ljtb;->x:[Lmik;

    array-length v0, v0

    goto :goto_7

    .line 756
    :cond_d
    new-instance v3, Lmik;

    invoke-direct {v3}, Lmik;-><init>()V

    aput-object v3, v2, v0

    .line 757
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 758
    iput-object v2, p0, Ljtb;->x:[Lmik;

    goto/16 :goto_0

    .line 762
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 766
    :sswitch_1a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljtb;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 770
    :sswitch_1b
    const/16 v0, 0xda

    .line 771
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 772
    iget-object v0, p0, Ljtb;->A:[Lmhu;

    if-nez v0, :cond_f

    move v0, v1

    .line 773
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhu;

    .line 775
    if-eqz v0, :cond_e

    .line 776
    iget-object v3, p0, Ljtb;->A:[Lmhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 779
    new-instance v3, Lmhu;

    invoke-direct {v3}, Lmhu;-><init>()V

    aput-object v3, v2, v0

    .line 780
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 781
    invoke-virtual {p1}, Lmgx;->a()I

    .line 778
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 772
    :cond_f
    iget-object v0, p0, Ljtb;->A:[Lmhu;

    array-length v0, v0

    goto :goto_9

    .line 784
    :cond_10
    new-instance v3, Lmhu;

    invoke-direct {v3}, Lmhu;-><init>()V

    aput-object v3, v2, v0

    .line 785
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 786
    iput-object v2, p0, Ljtb;->A:[Lmhu;

    goto/16 :goto_0

    .line 790
    :sswitch_1c
    const/16 v0, 0xe2

    .line 791
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 792
    iget-object v0, p0, Ljtb;->B:[Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 793
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 794
    if-eqz v0, :cond_11

    .line 795
    iget-object v3, p0, Ljtb;->B:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 798
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 799
    invoke-virtual {p1}, Lmgx;->a()I

    .line 797
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 792
    :cond_12
    iget-object v0, p0, Ljtb;->B:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 802
    :cond_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 803
    iput-object v2, p0, Ljtb;->B:[Ljava/lang/String;

    goto/16 :goto_0

    .line 807
    :sswitch_1d
    const/16 v0, 0xe8

    .line 808
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 809
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 811
    :goto_d
    if-ge v3, v4, :cond_15

    .line 812
    if-eqz v3, :cond_14

    .line 813
    invoke-virtual {p1}, Lmgx;->a()I

    .line 815
    :cond_14
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 816
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 811
    :goto_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_d

    .line 819
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_e

    .line 823
    :cond_15
    if-eqz v2, :cond_0

    .line 824
    iget-object v0, p0, Ljtb;->C:[I

    if-nez v0, :cond_16

    move v0, v1

    .line 825
    :goto_f
    if-nez v0, :cond_17

    array-length v3, v5

    if-ne v2, v3, :cond_17

    .line 826
    iput-object v5, p0, Ljtb;->C:[I

    goto/16 :goto_0

    .line 824
    :cond_16
    iget-object v0, p0, Ljtb;->C:[I

    array-length v0, v0

    goto :goto_f

    .line 828
    :cond_17
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 829
    if-eqz v0, :cond_18

    .line 830
    iget-object v4, p0, Ljtb;->C:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    :cond_18
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    iput-object v3, p0, Ljtb;->C:[I

    goto/16 :goto_0

    .line 839
    :sswitch_1e
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 840
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 843
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 844
    :goto_10
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_19

    .line 845
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_10

    .line 848
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 852
    :cond_19
    if-eqz v0, :cond_1d

    .line 853
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 854
    iget-object v2, p0, Ljtb;->C:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 855
    :goto_11
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 856
    if-eqz v2, :cond_1a

    .line 857
    iget-object v0, p0, Ljtb;->C:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    :cond_1a
    :goto_12
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_1c

    .line 860
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 861
    packed-switch v5, :pswitch_data_4

    goto :goto_12

    .line 864
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_12

    .line 854
    :cond_1b
    iget-object v2, p0, Ljtb;->C:[I

    array-length v2, v2

    goto :goto_11

    .line 868
    :cond_1c
    iput-object v4, p0, Ljtb;->C:[I

    .line 870
    :cond_1d
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 578
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
    .end sparse-switch

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 713
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 816
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 845
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 861
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljtb;->b(Lmgx;)Ljtb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 290
    const/4 v0, 0x1

    iget-object v2, p0, Ljtb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 291
    const/4 v0, 0x2

    iget-object v2, p0, Ljtb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Ljtb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x3

    iget-object v2, p0, Ljtb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Ljtb;->d:[Ljtd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtb;->d:[Ljtd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 296
    :goto_0
    iget-object v2, p0, Ljtb;->d:[Ljtd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 297
    iget-object v2, p0, Ljtb;->d:[Ljtd;

    aget-object v2, v2, v0

    .line 298
    if-eqz v2, :cond_1

    .line 299
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 296
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Ljtb;->e:[Ljtd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljtb;->e:[Ljtd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 304
    :goto_1
    iget-object v2, p0, Ljtb;->e:[Ljtd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 305
    iget-object v2, p0, Ljtb;->e:[Ljtd;

    aget-object v2, v2, v0

    .line 306
    if-eqz v2, :cond_3

    .line 307
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 304
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 311
    :cond_4
    iget-object v0, p0, Ljtb;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljtb;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 312
    :goto_2
    iget-object v2, p0, Ljtb;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 313
    iget-object v2, p0, Ljtb;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 314
    if-eqz v2, :cond_5

    .line 315
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 312
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 319
    :cond_6
    iget v0, p0, Ljtb;->g:I

    if-eq v0, v4, :cond_7

    .line 320
    const/4 v0, 0x7

    iget v2, p0, Ljtb;->g:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 322
    :cond_7
    iget-object v0, p0, Ljtb;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 323
    const/16 v0, 0x8

    iget-object v2, p0, Ljtb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 325
    :cond_8
    iget-object v0, p0, Ljtb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 326
    const/16 v0, 0x9

    iget-object v2, p0, Ljtb;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 328
    :cond_9
    iget-object v0, p0, Ljtb;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 329
    const/16 v0, 0xa

    iget-object v2, p0, Ljtb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 331
    :cond_a
    iget-object v0, p0, Ljtb;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 332
    const/16 v0, 0xb

    iget-object v2, p0, Ljtb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 334
    :cond_b
    iget-object v0, p0, Ljtb;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 335
    const/16 v0, 0xc

    iget-object v2, p0, Ljtb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 337
    :cond_c
    iget-object v0, p0, Ljtb;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 338
    const/16 v0, 0xd

    iget-object v2, p0, Ljtb;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 340
    :cond_d
    iget-object v0, p0, Ljtb;->n:Ljtc;

    if-eqz v0, :cond_e

    .line 341
    const/16 v0, 0xe

    iget-object v2, p0, Ljtb;->n:Ljtc;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 343
    :cond_e
    iget-object v0, p0, Ljtb;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 344
    const/16 v0, 0xf

    iget-object v2, p0, Ljtb;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 346
    :cond_f
    iget-object v0, p0, Ljtb;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 347
    const/16 v0, 0x10

    iget-object v2, p0, Ljtb;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 349
    :cond_10
    iget-object v0, p0, Ljtb;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 350
    const/16 v0, 0x11

    iget-object v2, p0, Ljtb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 352
    :cond_11
    iget v0, p0, Ljtb;->r:I

    if-eq v0, v4, :cond_12

    .line 353
    const/16 v0, 0x12

    iget v2, p0, Ljtb;->r:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 355
    :cond_12
    iget-object v0, p0, Ljtb;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 356
    const/16 v0, 0x13

    iget-object v2, p0, Ljtb;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 358
    :cond_13
    iget-object v0, p0, Ljtb;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 359
    const/16 v0, 0x14

    iget-object v2, p0, Ljtb;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 361
    :cond_14
    iget-object v0, p0, Ljtb;->u:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 362
    const/16 v0, 0x15

    iget-object v2, p0, Ljtb;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 364
    :cond_15
    iget-object v0, p0, Ljtb;->v:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 365
    const/16 v0, 0x16

    iget-object v2, p0, Ljtb;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 367
    :cond_16
    iget-object v0, p0, Ljtb;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 368
    const/16 v0, 0x17

    iget-object v2, p0, Ljtb;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 370
    :cond_17
    iget-object v0, p0, Ljtb;->x:[Lmik;

    if-eqz v0, :cond_19

    iget-object v0, p0, Ljtb;->x:[Lmik;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 371
    :goto_3
    iget-object v2, p0, Ljtb;->x:[Lmik;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 372
    iget-object v2, p0, Ljtb;->x:[Lmik;

    aget-object v2, v2, v0

    .line 373
    if-eqz v2, :cond_18

    .line 374
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 371
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 378
    :cond_19
    iget-object v0, p0, Ljtb;->y:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 379
    const/16 v0, 0x19

    iget-object v2, p0, Ljtb;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 381
    :cond_1a
    iget-object v0, p0, Ljtb;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 382
    const/16 v0, 0x1a

    iget-object v2, p0, Ljtb;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 384
    :cond_1b
    iget-object v0, p0, Ljtb;->A:[Lmhu;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ljtb;->A:[Lmhu;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    .line 385
    :goto_4
    iget-object v2, p0, Ljtb;->A:[Lmhu;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 386
    iget-object v2, p0, Ljtb;->A:[Lmhu;

    aget-object v2, v2, v0

    .line 387
    if-eqz v2, :cond_1c

    .line 388
    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 385
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 392
    :cond_1d
    iget-object v0, p0, Ljtb;->B:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ljtb;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v1

    .line 393
    :goto_5
    iget-object v2, p0, Ljtb;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 394
    iget-object v2, p0, Ljtb;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 395
    if-eqz v2, :cond_1e

    .line 396
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 393
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 400
    :cond_1f
    iget-object v0, p0, Ljtb;->C:[I

    if-eqz v0, :cond_20

    iget-object v0, p0, Ljtb;->C:[I

    array-length v0, v0

    if-lez v0, :cond_20

    .line 401
    :goto_6
    iget-object v0, p0, Ljtb;->C:[I

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 402
    const/16 v0, 0x1d

    iget-object v2, p0, Ljtb;->C:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 405
    :cond_20
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 406
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 410
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 411
    const/4 v2, 0x1

    iget-object v3, p0, Ljtb;->a:Ljava/lang/String;

    .line 412
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 413
    const/4 v2, 0x2

    iget-object v3, p0, Ljtb;->b:Ljava/lang/String;

    .line 414
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    iget-object v2, p0, Ljtb;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 416
    const/4 v2, 0x3

    iget-object v3, p0, Ljtb;->c:Ljava/lang/String;

    .line 417
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    :cond_0
    iget-object v2, p0, Ljtb;->d:[Ljtd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljtb;->d:[Ljtd;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 420
    :goto_0
    iget-object v3, p0, Ljtb;->d:[Ljtd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 421
    iget-object v3, p0, Ljtb;->d:[Ljtd;

    aget-object v3, v3, v0

    .line 422
    if-eqz v3, :cond_1

    .line 423
    const/4 v4, 0x4

    .line 424
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 420
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 428
    :cond_3
    iget-object v2, p0, Ljtb;->e:[Ljtd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljtb;->e:[Ljtd;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 429
    :goto_1
    iget-object v3, p0, Ljtb;->e:[Ljtd;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 430
    iget-object v3, p0, Ljtb;->e:[Ljtd;

    aget-object v3, v3, v0

    .line 431
    if-eqz v3, :cond_4

    .line 432
    const/4 v4, 0x5

    .line 433
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 429
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 437
    :cond_6
    iget-object v2, p0, Ljtb;->f:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljtb;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 440
    :goto_2
    iget-object v5, p0, Ljtb;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 441
    iget-object v5, p0, Ljtb;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 442
    if-eqz v5, :cond_7

    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 445
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 440
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 448
    :cond_8
    add-int/2addr v0, v3

    .line 449
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 451
    :cond_9
    iget v2, p0, Ljtb;->g:I

    if-eq v2, v6, :cond_a

    .line 452
    const/4 v2, 0x7

    iget v3, p0, Ljtb;->g:I

    .line 453
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_a
    iget-object v2, p0, Ljtb;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 456
    const/16 v2, 0x8

    iget-object v3, p0, Ljtb;->h:Ljava/lang/String;

    .line 457
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_b
    iget-object v2, p0, Ljtb;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 460
    const/16 v2, 0x9

    iget-object v3, p0, Ljtb;->i:Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 461
    add-int/2addr v0, v2

    .line 463
    :cond_c
    iget-object v2, p0, Ljtb;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 464
    const/16 v2, 0xa

    iget-object v3, p0, Ljtb;->j:Ljava/lang/String;

    .line 465
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    :cond_d
    iget-object v2, p0, Ljtb;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 468
    const/16 v2, 0xb

    iget-object v3, p0, Ljtb;->k:Ljava/lang/String;

    .line 469
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :cond_e
    iget-object v2, p0, Ljtb;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 472
    const/16 v2, 0xc

    iget-object v3, p0, Ljtb;->l:Ljava/lang/String;

    .line 473
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 475
    :cond_f
    iget-object v2, p0, Ljtb;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 476
    const/16 v2, 0xd

    iget-object v3, p0, Ljtb;->m:Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 477
    add-int/2addr v0, v2

    .line 479
    :cond_10
    iget-object v2, p0, Ljtb;->n:Ljtc;

    if-eqz v2, :cond_11

    .line 480
    const/16 v2, 0xe

    iget-object v3, p0, Ljtb;->n:Ljtc;

    .line 481
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_11
    iget-object v2, p0, Ljtb;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 484
    const/16 v2, 0xf

    iget-object v3, p0, Ljtb;->o:Ljava/lang/Boolean;

    .line 485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 485
    add-int/2addr v0, v2

    .line 487
    :cond_12
    iget-object v2, p0, Ljtb;->p:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 488
    const/16 v2, 0x10

    iget-object v3, p0, Ljtb;->p:Ljava/lang/String;

    .line 489
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 491
    :cond_13
    iget-object v2, p0, Ljtb;->q:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 492
    const/16 v2, 0x11

    iget-object v3, p0, Ljtb;->q:Ljava/lang/String;

    .line 493
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 495
    :cond_14
    iget v2, p0, Ljtb;->r:I

    if-eq v2, v6, :cond_15

    .line 496
    const/16 v2, 0x12

    iget v3, p0, Ljtb;->r:I

    .line 497
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 499
    :cond_15
    iget-object v2, p0, Ljtb;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    .line 500
    const/16 v2, 0x13

    iget-object v3, p0, Ljtb;->s:Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 501
    add-int/2addr v0, v2

    .line 503
    :cond_16
    iget-object v2, p0, Ljtb;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    .line 504
    const/16 v2, 0x14

    iget-object v3, p0, Ljtb;->t:Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 505
    add-int/2addr v0, v2

    .line 507
    :cond_17
    iget-object v2, p0, Ljtb;->u:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 508
    const/16 v2, 0x15

    iget-object v3, p0, Ljtb;->u:Ljava/lang/String;

    .line 509
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 511
    :cond_18
    iget-object v2, p0, Ljtb;->v:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 512
    const/16 v2, 0x16

    iget-object v3, p0, Ljtb;->v:Ljava/lang/String;

    .line 513
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 515
    :cond_19
    iget-object v2, p0, Ljtb;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 516
    const/16 v2, 0x17

    iget-object v3, p0, Ljtb;->w:Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 517
    add-int/2addr v0, v2

    .line 519
    :cond_1a
    iget-object v2, p0, Ljtb;->x:[Lmik;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Ljtb;->x:[Lmik;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 520
    :goto_3
    iget-object v3, p0, Ljtb;->x:[Lmik;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 521
    iget-object v3, p0, Ljtb;->x:[Lmik;

    aget-object v3, v3, v0

    .line 522
    if-eqz v3, :cond_1b

    .line 523
    const/16 v4, 0x18

    .line 524
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 520
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 528
    :cond_1d
    iget-object v2, p0, Ljtb;->y:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 529
    const/16 v2, 0x19

    iget-object v3, p0, Ljtb;->y:Ljava/lang/String;

    .line 530
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 532
    :cond_1e
    iget-object v2, p0, Ljtb;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 533
    const/16 v2, 0x1a

    iget-object v3, p0, Ljtb;->z:Ljava/lang/Integer;

    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 536
    :cond_1f
    iget-object v2, p0, Ljtb;->A:[Lmhu;

    if-eqz v2, :cond_22

    iget-object v2, p0, Ljtb;->A:[Lmhu;

    array-length v2, v2

    if-lez v2, :cond_22

    move v2, v0

    move v0, v1

    .line 537
    :goto_4
    iget-object v3, p0, Ljtb;->A:[Lmhu;

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 538
    iget-object v3, p0, Ljtb;->A:[Lmhu;

    aget-object v3, v3, v0

    .line 539
    if-eqz v3, :cond_20

    .line 540
    const/16 v4, 0x1b

    .line 541
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 537
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_21
    move v0, v2

    .line 545
    :cond_22
    iget-object v2, p0, Ljtb;->B:[Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v2, p0, Ljtb;->B:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_25

    move v2, v1

    move v3, v1

    move v4, v1

    .line 548
    :goto_5
    iget-object v5, p0, Ljtb;->B:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_24

    .line 549
    iget-object v5, p0, Ljtb;->B:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 550
    if-eqz v5, :cond_23

    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 553
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 548
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 556
    :cond_24
    add-int/2addr v0, v3

    .line 557
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 559
    :cond_25
    iget-object v2, p0, Ljtb;->C:[I

    if-eqz v2, :cond_27

    iget-object v2, p0, Ljtb;->C:[I

    array-length v2, v2

    if-lez v2, :cond_27

    move v2, v1

    .line 561
    :goto_6
    iget-object v3, p0, Ljtb;->C:[I

    array-length v3, v3

    if-ge v1, v3, :cond_26

    .line 562
    iget-object v3, p0, Ljtb;->C:[I

    aget v3, v3, v1

    .line 564
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 561
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 566
    :cond_26
    add-int/2addr v0, v2

    .line 567
    iget-object v1, p0, Ljtb;->C:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 569
    :cond_27
    return v0
.end method
