.class public final Lket;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lket;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Lkgz;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lkeu;

.field public g:[Lknd;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Lkjt;

.field public l:[Lkfa;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5463
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5464
    invoke-direct {p0}, Lket;->d()Lket;

    .line 5465
    return-void
.end method

.method private b(Lmgx;)Lket;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5719
    sparse-switch v0, :sswitch_data_0

    .line 5723
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5724
    :sswitch_0
    return-object p0

    .line 5729
    :sswitch_1
    iget-object v0, p0, Lket;->a:Lkey;

    if-nez v0, :cond_1

    .line 5730
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lket;->a:Lkey;

    .line 5732
    :cond_1
    iget-object v0, p0, Lket;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5736
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5737
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5741
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lket;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5747
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lket;->d:Ljava/lang/String;

    goto :goto_0

    .line 5751
    :sswitch_4
    iget-object v0, p0, Lket;->f:Lkeu;

    if-nez v0, :cond_2

    .line 5752
    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    iput-object v0, p0, Lket;->f:Lkeu;

    .line 5754
    :cond_2
    iget-object v0, p0, Lket;->f:Lkeu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5758
    :sswitch_5
    const/16 v0, 0x2a

    .line 5759
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5760
    iget-object v0, p0, Lket;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 5761
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5762
    if-eqz v0, :cond_3

    .line 5763
    iget-object v3, p0, Lket;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5765
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5766
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5767
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5765
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5760
    :cond_4
    iget-object v0, p0, Lket;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 5770
    :cond_5
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5771
    iput-object v2, p0, Lket;->q:[[B

    goto :goto_0

    .line 5775
    :sswitch_6
    const/16 v0, 0x32

    .line 5776
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5777
    iget-object v0, p0, Lket;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 5778
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5779
    if-eqz v0, :cond_6

    .line 5780
    iget-object v3, p0, Lket;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5782
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5783
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5784
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5782
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5777
    :cond_7
    iget-object v0, p0, Lket;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 5787
    :cond_8
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5788
    iput-object v2, p0, Lket;->r:[[B

    goto/16 :goto_0

    .line 5792
    :sswitch_7
    const/16 v0, 0x42

    .line 5793
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5794
    iget-object v0, p0, Lket;->g:[Lknd;

    if-nez v0, :cond_a

    move v0, v1

    .line 5795
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lknd;

    .line 5797
    if-eqz v0, :cond_9

    .line 5798
    iget-object v3, p0, Lket;->g:[Lknd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5800
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 5801
    new-instance v3, Lknd;

    invoke-direct {v3}, Lknd;-><init>()V

    aput-object v3, v2, v0

    .line 5802
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5803
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5800
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5794
    :cond_a
    iget-object v0, p0, Lket;->g:[Lknd;

    array-length v0, v0

    goto :goto_5

    .line 5806
    :cond_b
    new-instance v3, Lknd;

    invoke-direct {v3}, Lknd;-><init>()V

    aput-object v3, v2, v0

    .line 5807
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5808
    iput-object v2, p0, Lket;->g:[Lknd;

    goto/16 :goto_0

    .line 5812
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lket;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5816
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5817
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5820
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lket;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5826
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5827
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 5830
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lket;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5836
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lket;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5840
    :sswitch_c
    const/16 v0, 0x6a

    .line 5841
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5842
    iget-object v0, p0, Lket;->k:[Lkjt;

    if-nez v0, :cond_d

    move v0, v1

    .line 5843
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 5845
    if-eqz v0, :cond_c

    .line 5846
    iget-object v3, p0, Lket;->k:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5848
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 5849
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 5850
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5851
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5848
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5842
    :cond_d
    iget-object v0, p0, Lket;->k:[Lkjt;

    array-length v0, v0

    goto :goto_7

    .line 5854
    :cond_e
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 5855
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5856
    iput-object v2, p0, Lket;->k:[Lkjt;

    goto/16 :goto_0

    .line 5860
    :sswitch_d
    const/16 v0, 0x72

    .line 5861
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5862
    iget-object v0, p0, Lket;->l:[Lkfa;

    if-nez v0, :cond_10

    move v0, v1

    .line 5863
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfa;

    .line 5865
    if-eqz v0, :cond_f

    .line 5866
    iget-object v3, p0, Lket;->l:[Lkfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5868
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 5869
    new-instance v3, Lkfa;

    invoke-direct {v3}, Lkfa;-><init>()V

    aput-object v3, v2, v0

    .line 5870
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5871
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5868
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5862
    :cond_10
    iget-object v0, p0, Lket;->l:[Lkfa;

    array-length v0, v0

    goto :goto_9

    .line 5874
    :cond_11
    new-instance v3, Lkfa;

    invoke-direct {v3}, Lkfa;-><init>()V

    aput-object v3, v2, v0

    .line 5875
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5876
    iput-object v2, p0, Lket;->l:[Lkfa;

    goto/16 :goto_0

    .line 5880
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lket;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5884
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lket;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5888
    :sswitch_10
    iget-object v0, p0, Lket;->b:Lkgz;

    if-nez v0, :cond_12

    .line 5889
    new-instance v0, Lkgz;

    invoke-direct {v0}, Lkgz;-><init>()V

    iput-object v0, p0, Lket;->b:Lkgz;

    .line 5891
    :cond_12
    iget-object v0, p0, Lket;->b:Lkgz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5895
    :sswitch_11
    const/16 v0, 0x90

    .line 5896
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 5897
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 5899
    :goto_b
    if-ge v3, v4, :cond_14

    .line 5900
    if-eqz v3, :cond_13

    .line 5901
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5903
    :cond_13
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 5904
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 5899
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 5908
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 5912
    :cond_14
    if-eqz v2, :cond_0

    .line 5913
    iget-object v0, p0, Lket;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 5914
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v5

    if-ne v2, v3, :cond_16

    .line 5915
    iput-object v5, p0, Lket;->o:[I

    goto/16 :goto_0

    .line 5913
    :cond_15
    iget-object v0, p0, Lket;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 5917
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 5918
    if-eqz v0, :cond_17

    .line 5919
    iget-object v4, p0, Lket;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5921
    :cond_17
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5922
    iput-object v3, p0, Lket;->o:[I

    goto/16 :goto_0

    .line 5928
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 5929
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 5932
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 5933
    :goto_e
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_18

    .line 5934
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 5938
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 5942
    :cond_18
    if-eqz v0, :cond_1c

    .line 5943
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 5944
    iget-object v2, p0, Lket;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 5945
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 5946
    if-eqz v2, :cond_19

    .line 5947
    iget-object v0, p0, Lket;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5949
    :cond_19
    :goto_10
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_1b

    .line 5950
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 5951
    packed-switch v5, :pswitch_data_5

    goto :goto_10

    .line 5955
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 5944
    :cond_1a
    iget-object v2, p0, Lket;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 5959
    :cond_1b
    iput-object v4, p0, Lket;->o:[I

    .line 5961
    :cond_1c
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 5965
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5966
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 5971
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lket;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5977
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lket;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 5981
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lket;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5719
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
    .end sparse-switch

    .line 5737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5817
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5827
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5904
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5934
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5951
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 5966
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lket;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5468
    iput-object v1, p0, Lket;->a:Lkey;

    .line 5469
    iput-object v1, p0, Lket;->b:Lkgz;

    .line 5470
    iput-object v1, p0, Lket;->c:Ljava/lang/Integer;

    .line 5471
    iput-object v1, p0, Lket;->d:Ljava/lang/String;

    .line 5472
    iput-object v1, p0, Lket;->e:Ljava/lang/String;

    .line 5473
    iput-object v1, p0, Lket;->f:Lkeu;

    .line 5474
    invoke-static {}, Lknd;->d()[Lknd;

    move-result-object v0

    iput-object v0, p0, Lket;->g:[Lknd;

    .line 5475
    iput-object v1, p0, Lket;->h:Ljava/lang/Boolean;

    .line 5476
    iput-object v1, p0, Lket;->i:Ljava/lang/Integer;

    .line 5477
    iput-object v1, p0, Lket;->j:Ljava/lang/Integer;

    .line 5478
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lket;->k:[Lkjt;

    .line 5479
    invoke-static {}, Lkfa;->d()[Lkfa;

    move-result-object v0

    iput-object v0, p0, Lket;->l:[Lkfa;

    .line 5480
    iput-object v1, p0, Lket;->m:Ljava/lang/Boolean;

    .line 5481
    iput-object v1, p0, Lket;->n:Ljava/lang/Boolean;

    .line 5482
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lket;->o:[I

    .line 5483
    iput-object v1, p0, Lket;->p:Ljava/lang/Integer;

    .line 5484
    sget-object v0, Lmho;->g:[[B

    iput-object v0, p0, Lket;->q:[[B

    .line 5485
    sget-object v0, Lmho;->g:[[B

    iput-object v0, p0, Lket;->r:[[B

    .line 5486
    iput-object v1, p0, Lket;->s:Ljava/lang/Boolean;

    .line 5487
    iput-object v1, p0, Lket;->t:Ljava/lang/Boolean;

    .line 5488
    iput-object v1, p0, Lket;->eD:Lmhc;

    .line 5489
    const/4 v0, -0x1

    iput v0, p0, Lket;->eE:I

    .line 5490
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4803
    invoke-direct {p0, p1}, Lket;->b(Lmgx;)Lket;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5496
    iget-object v0, p0, Lket;->a:Lkey;

    if-eqz v0, :cond_0

    .line 5497
    const/4 v0, 0x1

    iget-object v2, p0, Lket;->a:Lkey;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 5499
    :cond_0
    iget-object v0, p0, Lket;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5500
    const/4 v0, 0x2

    iget-object v2, p0, Lket;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 5502
    :cond_1
    iget-object v0, p0, Lket;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5503
    const/4 v0, 0x3

    iget-object v2, p0, Lket;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 5505
    :cond_2
    iget-object v0, p0, Lket;->f:Lkeu;

    if-eqz v0, :cond_3

    .line 5506
    const/4 v0, 0x4

    iget-object v2, p0, Lket;->f:Lkeu;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 5508
    :cond_3
    iget-object v0, p0, Lket;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lket;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5509
    :goto_0
    iget-object v2, p0, Lket;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5510
    iget-object v2, p0, Lket;->q:[[B

    aget-object v2, v2, v0

    .line 5511
    if-eqz v2, :cond_4

    .line 5512
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->a(I[B)V

    .line 5509
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5516
    :cond_5
    iget-object v0, p0, Lket;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lket;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 5517
    :goto_1
    iget-object v2, p0, Lket;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 5518
    iget-object v2, p0, Lket;->r:[[B

    aget-object v2, v2, v0

    .line 5519
    if-eqz v2, :cond_6

    .line 5520
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->a(I[B)V

    .line 5517
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5524
    :cond_7
    iget-object v0, p0, Lket;->g:[Lknd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lket;->g:[Lknd;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5525
    :goto_2
    iget-object v2, p0, Lket;->g:[Lknd;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5526
    iget-object v2, p0, Lket;->g:[Lknd;

    aget-object v2, v2, v0

    .line 5527
    if-eqz v2, :cond_8

    .line 5528
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 5525
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5532
    :cond_9
    iget-object v0, p0, Lket;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5533
    const/16 v0, 0x9

    iget-object v2, p0, Lket;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 5535
    :cond_a
    iget-object v0, p0, Lket;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5536
    const/16 v0, 0xa

    iget-object v2, p0, Lket;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 5538
    :cond_b
    iget-object v0, p0, Lket;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 5539
    const/16 v0, 0xb

    iget-object v2, p0, Lket;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 5541
    :cond_c
    iget-object v0, p0, Lket;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 5542
    const/16 v0, 0xc

    iget-object v2, p0, Lket;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 5544
    :cond_d
    iget-object v0, p0, Lket;->k:[Lkjt;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lket;->k:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5545
    :goto_3
    iget-object v2, p0, Lket;->k:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5546
    iget-object v2, p0, Lket;->k:[Lkjt;

    aget-object v2, v2, v0

    .line 5547
    if-eqz v2, :cond_e

    .line 5548
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 5545
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5552
    :cond_f
    iget-object v0, p0, Lket;->l:[Lkfa;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lket;->l:[Lkfa;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5553
    :goto_4
    iget-object v2, p0, Lket;->l:[Lkfa;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5554
    iget-object v2, p0, Lket;->l:[Lkfa;

    aget-object v2, v2, v0

    .line 5555
    if-eqz v2, :cond_10

    .line 5556
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 5553
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5560
    :cond_11
    iget-object v0, p0, Lket;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5561
    const/16 v0, 0xf

    iget-object v2, p0, Lket;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 5563
    :cond_12
    iget-object v0, p0, Lket;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 5564
    const/16 v0, 0x10

    iget-object v2, p0, Lket;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 5566
    :cond_13
    iget-object v0, p0, Lket;->b:Lkgz;

    if-eqz v0, :cond_14

    .line 5567
    const/16 v0, 0x11

    iget-object v2, p0, Lket;->b:Lkgz;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 5569
    :cond_14
    iget-object v0, p0, Lket;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lket;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5570
    :goto_5
    iget-object v0, p0, Lket;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5571
    const/16 v0, 0x12

    iget-object v2, p0, Lket;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 5570
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5574
    :cond_15
    iget-object v0, p0, Lket;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 5575
    const/16 v0, 0x13

    iget-object v1, p0, Lket;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5577
    :cond_16
    iget-object v0, p0, Lket;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5578
    const/16 v0, 0x14

    iget-object v1, p0, Lket;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5580
    :cond_17
    iget-object v0, p0, Lket;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 5581
    const/16 v0, 0x15

    iget-object v1, p0, Lket;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 5583
    :cond_18
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5584
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5588
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5589
    iget-object v1, p0, Lket;->a:Lkey;

    if-eqz v1, :cond_0

    .line 5590
    const/4 v1, 0x1

    iget-object v3, p0, Lket;->a:Lkey;

    .line 5591
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5593
    :cond_0
    iget-object v1, p0, Lket;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5594
    const/4 v1, 0x2

    iget-object v3, p0, Lket;->c:Ljava/lang/Integer;

    .line 5595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5597
    :cond_1
    iget-object v1, p0, Lket;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5598
    const/4 v1, 0x3

    iget-object v3, p0, Lket;->d:Ljava/lang/String;

    .line 5599
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5601
    :cond_2
    iget-object v1, p0, Lket;->f:Lkeu;

    if-eqz v1, :cond_3

    .line 5602
    const/4 v1, 0x4

    iget-object v3, p0, Lket;->f:Lkeu;

    .line 5603
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5605
    :cond_3
    iget-object v1, p0, Lket;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lket;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5608
    :goto_0
    iget-object v5, p0, Lket;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5609
    iget-object v5, p0, Lket;->q:[[B

    aget-object v5, v5, v1

    .line 5610
    if-eqz v5, :cond_4

    .line 5611
    add-int/lit8 v4, v4, 0x1

    .line 5613
    invoke-static {v5}, Lmgy;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5608
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5616
    :cond_5
    add-int/2addr v0, v3

    .line 5617
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5619
    :cond_6
    iget-object v1, p0, Lket;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Lket;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5622
    :goto_1
    iget-object v5, p0, Lket;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5623
    iget-object v5, p0, Lket;->r:[[B

    aget-object v5, v5, v1

    .line 5624
    if-eqz v5, :cond_7

    .line 5625
    add-int/lit8 v4, v4, 0x1

    .line 5627
    invoke-static {v5}, Lmgy;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5622
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5630
    :cond_8
    add-int/2addr v0, v3

    .line 5631
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5633
    :cond_9
    iget-object v1, p0, Lket;->g:[Lknd;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lket;->g:[Lknd;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 5634
    :goto_2
    iget-object v3, p0, Lket;->g:[Lknd;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5635
    iget-object v3, p0, Lket;->g:[Lknd;

    aget-object v3, v3, v0

    .line 5636
    if-eqz v3, :cond_a

    .line 5637
    const/16 v4, 0x8

    .line 5638
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5634
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 5642
    :cond_c
    iget-object v1, p0, Lket;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 5643
    const/16 v1, 0x9

    iget-object v3, p0, Lket;->h:Ljava/lang/Boolean;

    .line 5644
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5644
    add-int/2addr v0, v1

    .line 5646
    :cond_d
    iget-object v1, p0, Lket;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5647
    const/16 v1, 0xa

    iget-object v3, p0, Lket;->i:Ljava/lang/Integer;

    .line 5648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5650
    :cond_e
    iget-object v1, p0, Lket;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 5651
    const/16 v1, 0xb

    iget-object v3, p0, Lket;->j:Ljava/lang/Integer;

    .line 5652
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5654
    :cond_f
    iget-object v1, p0, Lket;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5655
    const/16 v1, 0xc

    iget-object v3, p0, Lket;->s:Ljava/lang/Boolean;

    .line 5656
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5656
    add-int/2addr v0, v1

    .line 5658
    :cond_10
    iget-object v1, p0, Lket;->k:[Lkjt;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lket;->k:[Lkjt;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 5659
    :goto_3
    iget-object v3, p0, Lket;->k:[Lkjt;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 5660
    iget-object v3, p0, Lket;->k:[Lkjt;

    aget-object v3, v3, v0

    .line 5661
    if-eqz v3, :cond_11

    .line 5662
    const/16 v4, 0xd

    .line 5663
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5659
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 5667
    :cond_13
    iget-object v1, p0, Lket;->l:[Lkfa;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lket;->l:[Lkfa;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 5668
    :goto_4
    iget-object v3, p0, Lket;->l:[Lkfa;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 5669
    iget-object v3, p0, Lket;->l:[Lkfa;

    aget-object v3, v3, v0

    .line 5670
    if-eqz v3, :cond_14

    .line 5671
    const/16 v4, 0xe

    .line 5672
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5668
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 5676
    :cond_16
    iget-object v1, p0, Lket;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 5677
    const/16 v1, 0xf

    iget-object v3, p0, Lket;->m:Ljava/lang/Boolean;

    .line 5678
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5678
    add-int/2addr v0, v1

    .line 5680
    :cond_17
    iget-object v1, p0, Lket;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 5681
    const/16 v1, 0x10

    iget-object v3, p0, Lket;->n:Ljava/lang/Boolean;

    .line 5682
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5682
    add-int/2addr v0, v1

    .line 5684
    :cond_18
    iget-object v1, p0, Lket;->b:Lkgz;

    if-eqz v1, :cond_19

    .line 5685
    const/16 v1, 0x11

    iget-object v3, p0, Lket;->b:Lkgz;

    .line 5686
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5688
    :cond_19
    iget-object v1, p0, Lket;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lket;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 5690
    :goto_5
    iget-object v3, p0, Lket;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 5691
    iget-object v3, p0, Lket;->o:[I

    aget v3, v3, v2

    .line 5693
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5690
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5695
    :cond_1a
    add-int/2addr v0, v1

    .line 5696
    iget-object v1, p0, Lket;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5698
    :cond_1b
    iget-object v1, p0, Lket;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 5699
    const/16 v1, 0x13

    iget-object v2, p0, Lket;->p:Ljava/lang/Integer;

    .line 5700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5702
    :cond_1c
    iget-object v1, p0, Lket;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 5703
    const/16 v1, 0x14

    iget-object v2, p0, Lket;->e:Ljava/lang/String;

    .line 5704
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5706
    :cond_1d
    iget-object v1, p0, Lket;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 5707
    const/16 v1, 0x15

    iget-object v2, p0, Lket;->t:Ljava/lang/Boolean;

    .line 5708
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5708
    add-int/2addr v0, v1

    .line 5710
    :cond_1e
    return v0
.end method
