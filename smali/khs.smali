.class public final Lkhs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgj;

.field public b:Ljava/lang/Boolean;

.field public c:[Lken;

.field public d:Lkgb;

.field public e:Lkfs;

.field public f:Lkft;

.field public g:Lkjv;

.field public h:[Lkep;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lkfu;

.field public l:Lkku;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:[Lkjt;

.field public q:Ljava/lang/Integer;

.field public r:Lllb;

.field public responseHeader:Lkkr;

.field public s:[Lkgx;

.field public t:Lkmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24354
    invoke-direct {p0}, Lmha;-><init>()V

    .line 24355
    invoke-direct {p0}, Lkhs;->d()Lkhs;

    .line 24356
    return-void
.end method

.method private b(Lmgx;)Lkhs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 24590
    sparse-switch v0, :sswitch_data_0

    .line 24594
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24595
    :sswitch_0
    return-object p0

    .line 24600
    :sswitch_1
    iget-object v0, p0, Lkhs;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 24601
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkhs;->responseHeader:Lkkr;

    .line 24603
    :cond_1
    iget-object v0, p0, Lkhs;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 24607
    :sswitch_2
    iget-object v0, p0, Lkhs;->a:Lkgj;

    if-nez v0, :cond_2

    .line 24608
    new-instance v0, Lkgj;

    invoke-direct {v0}, Lkgj;-><init>()V

    iput-object v0, p0, Lkhs;->a:Lkgj;

    .line 24610
    :cond_2
    iget-object v0, p0, Lkhs;->a:Lkgj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 24614
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhs;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 24618
    :sswitch_4
    const/16 v0, 0x22

    .line 24619
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 24620
    iget-object v0, p0, Lkhs;->c:[Lken;

    if-nez v0, :cond_4

    move v0, v1

    .line 24621
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lken;

    .line 24623
    if-eqz v0, :cond_3

    .line 24624
    iget-object v3, p0, Lkhs;->c:[Lken;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24626
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 24627
    new-instance v3, Lken;

    invoke-direct {v3}, Lken;-><init>()V

    aput-object v3, v2, v0

    .line 24628
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 24629
    invoke-virtual {p1}, Lmgx;->a()I

    .line 24626
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24620
    :cond_4
    iget-object v0, p0, Lkhs;->c:[Lken;

    array-length v0, v0

    goto :goto_1

    .line 24632
    :cond_5
    new-instance v3, Lken;

    invoke-direct {v3}, Lken;-><init>()V

    aput-object v3, v2, v0

    .line 24633
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 24634
    iput-object v2, p0, Lkhs;->c:[Lken;

    goto :goto_0

    .line 24638
    :sswitch_5
    iget-object v0, p0, Lkhs;->d:Lkgb;

    if-nez v0, :cond_6

    .line 24639
    new-instance v0, Lkgb;

    invoke-direct {v0}, Lkgb;-><init>()V

    iput-object v0, p0, Lkhs;->d:Lkgb;

    .line 24641
    :cond_6
    iget-object v0, p0, Lkhs;->d:Lkgb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 24645
    :sswitch_6
    iget-object v0, p0, Lkhs;->e:Lkfs;

    if-nez v0, :cond_7

    .line 24646
    new-instance v0, Lkfs;

    invoke-direct {v0}, Lkfs;-><init>()V

    iput-object v0, p0, Lkhs;->e:Lkfs;

    .line 24648
    :cond_7
    iget-object v0, p0, Lkhs;->e:Lkfs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 24652
    :sswitch_7
    iget-object v0, p0, Lkhs;->g:Lkjv;

    if-nez v0, :cond_8

    .line 24653
    new-instance v0, Lkjv;

    invoke-direct {v0}, Lkjv;-><init>()V

    iput-object v0, p0, Lkhs;->g:Lkjv;

    .line 24655
    :cond_8
    iget-object v0, p0, Lkhs;->g:Lkjv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 24659
    :sswitch_8
    const/16 v0, 0x42

    .line 24660
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 24661
    iget-object v0, p0, Lkhs;->h:[Lkep;

    if-nez v0, :cond_a

    move v0, v1

    .line 24662
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkep;

    .line 24664
    if-eqz v0, :cond_9

    .line 24665
    iget-object v3, p0, Lkhs;->h:[Lkep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24667
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 24668
    new-instance v3, Lkep;

    invoke-direct {v3}, Lkep;-><init>()V

    aput-object v3, v2, v0

    .line 24669
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 24670
    invoke-virtual {p1}, Lmgx;->a()I

    .line 24667
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24661
    :cond_a
    iget-object v0, p0, Lkhs;->h:[Lkep;

    array-length v0, v0

    goto :goto_3

    .line 24673
    :cond_b
    new-instance v3, Lkep;

    invoke-direct {v3}, Lkep;-><init>()V

    aput-object v3, v2, v0

    .line 24674
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 24675
    iput-object v2, p0, Lkhs;->h:[Lkep;

    goto/16 :goto_0

    .line 24679
    :sswitch_9
    iget-object v0, p0, Lkhs;->f:Lkft;

    if-nez v0, :cond_c

    .line 24680
    new-instance v0, Lkft;

    invoke-direct {v0}, Lkft;-><init>()V

    iput-object v0, p0, Lkhs;->f:Lkft;

    .line 24682
    :cond_c
    iget-object v0, p0, Lkhs;->f:Lkft;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 24686
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhs;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24690
    :sswitch_b
    iget-object v0, p0, Lkhs;->k:Lkfu;

    if-nez v0, :cond_d

    .line 24691
    new-instance v0, Lkfu;

    invoke-direct {v0}, Lkfu;-><init>()V

    iput-object v0, p0, Lkhs;->k:Lkfu;

    .line 24693
    :cond_d
    iget-object v0, p0, Lkhs;->k:Lkfu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 24697
    :sswitch_c
    iget-object v0, p0, Lkhs;->l:Lkku;

    if-nez v0, :cond_e

    .line 24698
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    iput-object v0, p0, Lkhs;->l:Lkku;

    .line 24700
    :cond_e
    iget-object v0, p0, Lkhs;->l:Lkku;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 24704
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhs;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24708
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhs;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24712
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhs;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24716
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 24717
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 24721
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhs;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 24727
    :sswitch_11
    const/16 v0, 0x8a

    .line 24728
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 24729
    iget-object v0, p0, Lkhs;->p:[Lkjt;

    if-nez v0, :cond_10

    move v0, v1

    .line 24730
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 24732
    if-eqz v0, :cond_f

    .line 24733
    iget-object v3, p0, Lkhs;->p:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24735
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 24736
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 24737
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 24738
    invoke-virtual {p1}, Lmgx;->a()I

    .line 24735
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24729
    :cond_10
    iget-object v0, p0, Lkhs;->p:[Lkjt;

    array-length v0, v0

    goto :goto_5

    .line 24741
    :cond_11
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 24742
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 24743
    iput-object v2, p0, Lkhs;->p:[Lkjt;

    goto/16 :goto_0

    .line 24747
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 24748
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 24753
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhs;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 24759
    :sswitch_13
    iget-object v0, p0, Lkhs;->r:Lllb;

    if-nez v0, :cond_12

    .line 24760
    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    iput-object v0, p0, Lkhs;->r:Lllb;

    .line 24762
    :cond_12
    iget-object v0, p0, Lkhs;->r:Lllb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 24766
    :sswitch_14
    const/16 v0, 0xa2

    .line 24767
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 24768
    iget-object v0, p0, Lkhs;->s:[Lkgx;

    if-nez v0, :cond_14

    move v0, v1

    .line 24769
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgx;

    .line 24771
    if-eqz v0, :cond_13

    .line 24772
    iget-object v3, p0, Lkhs;->s:[Lkgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24774
    :cond_13
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 24775
    new-instance v3, Lkgx;

    invoke-direct {v3}, Lkgx;-><init>()V

    aput-object v3, v2, v0

    .line 24776
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 24777
    invoke-virtual {p1}, Lmgx;->a()I

    .line 24774
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 24768
    :cond_14
    iget-object v0, p0, Lkhs;->s:[Lkgx;

    array-length v0, v0

    goto :goto_7

    .line 24780
    :cond_15
    new-instance v3, Lkgx;

    invoke-direct {v3}, Lkgx;-><init>()V

    aput-object v3, v2, v0

    .line 24781
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 24782
    iput-object v2, p0, Lkhs;->s:[Lkgx;

    goto/16 :goto_0

    .line 24786
    :sswitch_15
    iget-object v0, p0, Lkhs;->t:Lkmq;

    if-nez v0, :cond_16

    .line 24787
    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    iput-object v0, p0, Lkhs;->t:Lkmq;

    .line 24789
    :cond_16
    iget-object v0, p0, Lkhs;->t:Lkmq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 24590
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb2 -> :sswitch_15
    .end sparse-switch

    .line 24717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24748
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkhs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24359
    iput-object v1, p0, Lkhs;->responseHeader:Lkkr;

    .line 24360
    iput-object v1, p0, Lkhs;->a:Lkgj;

    .line 24361
    iput-object v1, p0, Lkhs;->b:Ljava/lang/Boolean;

    .line 24362
    invoke-static {}, Lken;->d()[Lken;

    move-result-object v0

    iput-object v0, p0, Lkhs;->c:[Lken;

    .line 24363
    iput-object v1, p0, Lkhs;->d:Lkgb;

    .line 24364
    iput-object v1, p0, Lkhs;->e:Lkfs;

    .line 24365
    iput-object v1, p0, Lkhs;->f:Lkft;

    .line 24366
    iput-object v1, p0, Lkhs;->g:Lkjv;

    .line 24367
    invoke-static {}, Lkep;->d()[Lkep;

    move-result-object v0

    iput-object v0, p0, Lkhs;->h:[Lkep;

    .line 24368
    iput-object v1, p0, Lkhs;->i:Ljava/lang/Boolean;

    .line 24369
    iput-object v1, p0, Lkhs;->j:Ljava/lang/Boolean;

    .line 24370
    iput-object v1, p0, Lkhs;->k:Lkfu;

    .line 24371
    iput-object v1, p0, Lkhs;->l:Lkku;

    .line 24372
    iput-object v1, p0, Lkhs;->m:Ljava/lang/Boolean;

    .line 24373
    iput-object v1, p0, Lkhs;->n:Ljava/lang/Boolean;

    .line 24374
    iput-object v1, p0, Lkhs;->o:Ljava/lang/Integer;

    .line 24375
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkhs;->p:[Lkjt;

    .line 24376
    iput-object v1, p0, Lkhs;->q:Ljava/lang/Integer;

    .line 24377
    iput-object v1, p0, Lkhs;->r:Lllb;

    .line 24378
    invoke-static {}, Lkgx;->d()[Lkgx;

    move-result-object v0

    iput-object v0, p0, Lkhs;->s:[Lkgx;

    .line 24379
    iput-object v1, p0, Lkhs;->t:Lkmq;

    .line 24380
    iput-object v1, p0, Lkhs;->eD:Lmhc;

    .line 24381
    const/4 v0, -0x1

    iput v0, p0, Lkhs;->eE:I

    .line 24382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 24264
    invoke-direct {p0, p1}, Lkhs;->b(Lmgx;)Lkhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24388
    iget-object v0, p0, Lkhs;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 24389
    const/4 v0, 0x1

    iget-object v2, p0, Lkhs;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24391
    :cond_0
    iget-object v0, p0, Lkhs;->a:Lkgj;

    if-eqz v0, :cond_1

    .line 24392
    const/4 v0, 0x2

    iget-object v2, p0, Lkhs;->a:Lkgj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24394
    :cond_1
    iget-object v0, p0, Lkhs;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24395
    const/4 v0, 0x3

    iget-object v2, p0, Lkhs;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 24397
    :cond_2
    iget-object v0, p0, Lkhs;->c:[Lken;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhs;->c:[Lken;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24398
    :goto_0
    iget-object v2, p0, Lkhs;->c:[Lken;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24399
    iget-object v2, p0, Lkhs;->c:[Lken;

    aget-object v2, v2, v0

    .line 24400
    if-eqz v2, :cond_3

    .line 24401
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 24398
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24405
    :cond_4
    iget-object v0, p0, Lkhs;->d:Lkgb;

    if-eqz v0, :cond_5

    .line 24406
    const/4 v0, 0x5

    iget-object v2, p0, Lkhs;->d:Lkgb;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24408
    :cond_5
    iget-object v0, p0, Lkhs;->e:Lkfs;

    if-eqz v0, :cond_6

    .line 24409
    const/4 v0, 0x6

    iget-object v2, p0, Lkhs;->e:Lkfs;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24411
    :cond_6
    iget-object v0, p0, Lkhs;->g:Lkjv;

    if-eqz v0, :cond_7

    .line 24412
    const/4 v0, 0x7

    iget-object v2, p0, Lkhs;->g:Lkjv;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24414
    :cond_7
    iget-object v0, p0, Lkhs;->h:[Lkep;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkhs;->h:[Lkep;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 24415
    :goto_1
    iget-object v2, p0, Lkhs;->h:[Lkep;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 24416
    iget-object v2, p0, Lkhs;->h:[Lkep;

    aget-object v2, v2, v0

    .line 24417
    if-eqz v2, :cond_8

    .line 24418
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 24415
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24422
    :cond_9
    iget-object v0, p0, Lkhs;->f:Lkft;

    if-eqz v0, :cond_a

    .line 24423
    const/16 v0, 0x9

    iget-object v2, p0, Lkhs;->f:Lkft;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24425
    :cond_a
    iget-object v0, p0, Lkhs;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 24426
    const/16 v0, 0xa

    iget-object v2, p0, Lkhs;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 24428
    :cond_b
    iget-object v0, p0, Lkhs;->k:Lkfu;

    if-eqz v0, :cond_c

    .line 24429
    const/16 v0, 0xb

    iget-object v2, p0, Lkhs;->k:Lkfu;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24431
    :cond_c
    iget-object v0, p0, Lkhs;->l:Lkku;

    if-eqz v0, :cond_d

    .line 24432
    const/16 v0, 0xc

    iget-object v2, p0, Lkhs;->l:Lkku;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24434
    :cond_d
    iget-object v0, p0, Lkhs;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 24435
    const/16 v0, 0xd

    iget-object v2, p0, Lkhs;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 24437
    :cond_e
    iget-object v0, p0, Lkhs;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 24438
    const/16 v0, 0xe

    iget-object v2, p0, Lkhs;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 24440
    :cond_f
    iget-object v0, p0, Lkhs;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 24441
    const/16 v0, 0xf

    iget-object v2, p0, Lkhs;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 24443
    :cond_10
    iget-object v0, p0, Lkhs;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 24444
    const/16 v0, 0x10

    iget-object v2, p0, Lkhs;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 24446
    :cond_11
    iget-object v0, p0, Lkhs;->p:[Lkjt;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkhs;->p:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 24447
    :goto_2
    iget-object v2, p0, Lkhs;->p:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 24448
    iget-object v2, p0, Lkhs;->p:[Lkjt;

    aget-object v2, v2, v0

    .line 24449
    if-eqz v2, :cond_12

    .line 24450
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 24447
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24454
    :cond_13
    iget-object v0, p0, Lkhs;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 24455
    const/16 v0, 0x12

    iget-object v2, p0, Lkhs;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 24457
    :cond_14
    iget-object v0, p0, Lkhs;->r:Lllb;

    if-eqz v0, :cond_15

    .line 24458
    const/16 v0, 0x13

    iget-object v2, p0, Lkhs;->r:Lllb;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 24460
    :cond_15
    iget-object v0, p0, Lkhs;->s:[Lkgx;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkhs;->s:[Lkgx;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 24461
    :goto_3
    iget-object v0, p0, Lkhs;->s:[Lkgx;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 24462
    iget-object v0, p0, Lkhs;->s:[Lkgx;

    aget-object v0, v0, v1

    .line 24463
    if-eqz v0, :cond_16

    .line 24464
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 24461
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24468
    :cond_17
    iget-object v0, p0, Lkhs;->t:Lkmq;

    if-eqz v0, :cond_18

    .line 24469
    const/16 v0, 0x16

    iget-object v1, p0, Lkhs;->t:Lkmq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 24471
    :cond_18
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 24472
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24476
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 24477
    iget-object v2, p0, Lkhs;->responseHeader:Lkkr;

    if-eqz v2, :cond_0

    .line 24478
    const/4 v2, 0x1

    iget-object v3, p0, Lkhs;->responseHeader:Lkkr;

    .line 24479
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24481
    :cond_0
    iget-object v2, p0, Lkhs;->a:Lkgj;

    if-eqz v2, :cond_1

    .line 24482
    const/4 v2, 0x2

    iget-object v3, p0, Lkhs;->a:Lkgj;

    .line 24483
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24485
    :cond_1
    iget-object v2, p0, Lkhs;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 24486
    const/4 v2, 0x3

    iget-object v3, p0, Lkhs;->b:Ljava/lang/Boolean;

    .line 24487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24487
    add-int/2addr v0, v2

    .line 24489
    :cond_2
    iget-object v2, p0, Lkhs;->c:[Lken;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkhs;->c:[Lken;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 24490
    :goto_0
    iget-object v3, p0, Lkhs;->c:[Lken;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 24491
    iget-object v3, p0, Lkhs;->c:[Lken;

    aget-object v3, v3, v0

    .line 24492
    if-eqz v3, :cond_3

    .line 24493
    const/4 v4, 0x4

    .line 24494
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24490
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 24498
    :cond_5
    iget-object v2, p0, Lkhs;->d:Lkgb;

    if-eqz v2, :cond_6

    .line 24499
    const/4 v2, 0x5

    iget-object v3, p0, Lkhs;->d:Lkgb;

    .line 24500
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24502
    :cond_6
    iget-object v2, p0, Lkhs;->e:Lkfs;

    if-eqz v2, :cond_7

    .line 24503
    const/4 v2, 0x6

    iget-object v3, p0, Lkhs;->e:Lkfs;

    .line 24504
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24506
    :cond_7
    iget-object v2, p0, Lkhs;->g:Lkjv;

    if-eqz v2, :cond_8

    .line 24507
    const/4 v2, 0x7

    iget-object v3, p0, Lkhs;->g:Lkjv;

    .line 24508
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24510
    :cond_8
    iget-object v2, p0, Lkhs;->h:[Lkep;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkhs;->h:[Lkep;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 24511
    :goto_1
    iget-object v3, p0, Lkhs;->h:[Lkep;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 24512
    iget-object v3, p0, Lkhs;->h:[Lkep;

    aget-object v3, v3, v0

    .line 24513
    if-eqz v3, :cond_9

    .line 24514
    const/16 v4, 0x8

    .line 24515
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24511
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 24519
    :cond_b
    iget-object v2, p0, Lkhs;->f:Lkft;

    if-eqz v2, :cond_c

    .line 24520
    const/16 v2, 0x9

    iget-object v3, p0, Lkhs;->f:Lkft;

    .line 24521
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24523
    :cond_c
    iget-object v2, p0, Lkhs;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 24524
    const/16 v2, 0xa

    iget-object v3, p0, Lkhs;->i:Ljava/lang/Boolean;

    .line 24525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24525
    add-int/2addr v0, v2

    .line 24527
    :cond_d
    iget-object v2, p0, Lkhs;->k:Lkfu;

    if-eqz v2, :cond_e

    .line 24528
    const/16 v2, 0xb

    iget-object v3, p0, Lkhs;->k:Lkfu;

    .line 24529
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24531
    :cond_e
    iget-object v2, p0, Lkhs;->l:Lkku;

    if-eqz v2, :cond_f

    .line 24532
    const/16 v2, 0xc

    iget-object v3, p0, Lkhs;->l:Lkku;

    .line 24533
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24535
    :cond_f
    iget-object v2, p0, Lkhs;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 24536
    const/16 v2, 0xd

    iget-object v3, p0, Lkhs;->j:Ljava/lang/Boolean;

    .line 24537
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24537
    add-int/2addr v0, v2

    .line 24539
    :cond_10
    iget-object v2, p0, Lkhs;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 24540
    const/16 v2, 0xe

    iget-object v3, p0, Lkhs;->m:Ljava/lang/Boolean;

    .line 24541
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24541
    add-int/2addr v0, v2

    .line 24543
    :cond_11
    iget-object v2, p0, Lkhs;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 24544
    const/16 v2, 0xf

    iget-object v3, p0, Lkhs;->n:Ljava/lang/Boolean;

    .line 24545
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24545
    add-int/2addr v0, v2

    .line 24547
    :cond_12
    iget-object v2, p0, Lkhs;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 24548
    const/16 v2, 0x10

    iget-object v3, p0, Lkhs;->o:Ljava/lang/Integer;

    .line 24549
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24551
    :cond_13
    iget-object v2, p0, Lkhs;->p:[Lkjt;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lkhs;->p:[Lkjt;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 24552
    :goto_2
    iget-object v3, p0, Lkhs;->p:[Lkjt;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 24553
    iget-object v3, p0, Lkhs;->p:[Lkjt;

    aget-object v3, v3, v0

    .line 24554
    if-eqz v3, :cond_14

    .line 24555
    const/16 v4, 0x11

    .line 24556
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24552
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 24560
    :cond_16
    iget-object v2, p0, Lkhs;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 24561
    const/16 v2, 0x12

    iget-object v3, p0, Lkhs;->q:Ljava/lang/Integer;

    .line 24562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24564
    :cond_17
    iget-object v2, p0, Lkhs;->r:Lllb;

    if-eqz v2, :cond_18

    .line 24565
    const/16 v2, 0x13

    iget-object v3, p0, Lkhs;->r:Lllb;

    .line 24566
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24568
    :cond_18
    iget-object v2, p0, Lkhs;->s:[Lkgx;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lkhs;->s:[Lkgx;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 24569
    :goto_3
    iget-object v2, p0, Lkhs;->s:[Lkgx;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 24570
    iget-object v2, p0, Lkhs;->s:[Lkgx;

    aget-object v2, v2, v1

    .line 24571
    if-eqz v2, :cond_19

    .line 24572
    const/16 v3, 0x14

    .line 24573
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24569
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24577
    :cond_1a
    iget-object v1, p0, Lkhs;->t:Lkmq;

    if-eqz v1, :cond_1b

    .line 24578
    const/16 v1, 0x16

    iget-object v2, p0, Lkhs;->t:Lkmq;

    .line 24579
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24581
    :cond_1b
    return v0
.end method
