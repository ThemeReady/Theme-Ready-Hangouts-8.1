.class public final Lkbw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lkbw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[Lkbx;

.field public i:[Lkbx;

.field public j:[Lkbx;

.field public k:[Lkbx;

.field public l:[Lkbx;

.field public m:[Lkbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4676
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4677
    invoke-direct {p0}, Lkbw;->e()Lkbw;

    .line 4678
    return-void
.end method

.method private b(Lmgx;)Lkbw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4868
    sparse-switch v0, :sswitch_data_0

    .line 4872
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4873
    :sswitch_0
    return-object p0

    .line 4878
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbw;->a:Ljava/lang/String;

    goto :goto_0

    .line 4882
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbw;->b:Ljava/lang/String;

    goto :goto_0

    .line 4886
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbw;->c:Ljava/lang/String;

    goto :goto_0

    .line 4890
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbw;->d:Ljava/lang/String;

    goto :goto_0

    .line 4894
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbw;->e:Ljava/lang/String;

    goto :goto_0

    .line 4898
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4899
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4904
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4910
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4911
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4915
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbw;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 4921
    :sswitch_8
    const/16 v0, 0x4a

    .line 4922
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4923
    iget-object v0, p0, Lkbw;->h:[Lkbx;

    if-nez v0, :cond_2

    move v0, v1

    .line 4924
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbx;

    .line 4926
    if-eqz v0, :cond_1

    .line 4927
    iget-object v3, p0, Lkbw;->h:[Lkbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4929
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4930
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 4931
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4932
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4923
    :cond_2
    iget-object v0, p0, Lkbw;->h:[Lkbx;

    array-length v0, v0

    goto :goto_1

    .line 4935
    :cond_3
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 4936
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4937
    iput-object v2, p0, Lkbw;->h:[Lkbx;

    goto/16 :goto_0

    .line 4941
    :sswitch_9
    const/16 v0, 0x52

    .line 4942
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4943
    iget-object v0, p0, Lkbw;->i:[Lkbx;

    if-nez v0, :cond_5

    move v0, v1

    .line 4944
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbx;

    .line 4946
    if-eqz v0, :cond_4

    .line 4947
    iget-object v3, p0, Lkbw;->i:[Lkbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4949
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4950
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 4951
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4952
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4949
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4943
    :cond_5
    iget-object v0, p0, Lkbw;->i:[Lkbx;

    array-length v0, v0

    goto :goto_3

    .line 4955
    :cond_6
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 4956
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4957
    iput-object v2, p0, Lkbw;->i:[Lkbx;

    goto/16 :goto_0

    .line 4961
    :sswitch_a
    const/16 v0, 0x5a

    .line 4962
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4963
    iget-object v0, p0, Lkbw;->j:[Lkbx;

    if-nez v0, :cond_8

    move v0, v1

    .line 4964
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbx;

    .line 4966
    if-eqz v0, :cond_7

    .line 4967
    iget-object v3, p0, Lkbw;->j:[Lkbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4969
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4970
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 4971
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4972
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4969
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4963
    :cond_8
    iget-object v0, p0, Lkbw;->j:[Lkbx;

    array-length v0, v0

    goto :goto_5

    .line 4975
    :cond_9
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 4976
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4977
    iput-object v2, p0, Lkbw;->j:[Lkbx;

    goto/16 :goto_0

    .line 4981
    :sswitch_b
    const/16 v0, 0x62

    .line 4982
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4983
    iget-object v0, p0, Lkbw;->k:[Lkbx;

    if-nez v0, :cond_b

    move v0, v1

    .line 4984
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbx;

    .line 4986
    if-eqz v0, :cond_a

    .line 4987
    iget-object v3, p0, Lkbw;->k:[Lkbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4989
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4990
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 4991
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4992
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4989
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4983
    :cond_b
    iget-object v0, p0, Lkbw;->k:[Lkbx;

    array-length v0, v0

    goto :goto_7

    .line 4995
    :cond_c
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 4996
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4997
    iput-object v2, p0, Lkbw;->k:[Lkbx;

    goto/16 :goto_0

    .line 5001
    :sswitch_c
    const/16 v0, 0x6a

    .line 5002
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5003
    iget-object v0, p0, Lkbw;->l:[Lkbx;

    if-nez v0, :cond_e

    move v0, v1

    .line 5004
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbx;

    .line 5006
    if-eqz v0, :cond_d

    .line 5007
    iget-object v3, p0, Lkbw;->l:[Lkbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5009
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5010
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 5011
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5012
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5009
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5003
    :cond_e
    iget-object v0, p0, Lkbw;->l:[Lkbx;

    array-length v0, v0

    goto :goto_9

    .line 5015
    :cond_f
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 5016
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5017
    iput-object v2, p0, Lkbw;->l:[Lkbx;

    goto/16 :goto_0

    .line 5021
    :sswitch_d
    const/16 v0, 0x72

    .line 5022
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5023
    iget-object v0, p0, Lkbw;->m:[Lkbx;

    if-nez v0, :cond_11

    move v0, v1

    .line 5024
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbx;

    .line 5026
    if-eqz v0, :cond_10

    .line 5027
    iget-object v3, p0, Lkbw;->m:[Lkbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5029
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 5030
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 5031
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5032
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5029
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5023
    :cond_11
    iget-object v0, p0, Lkbw;->m:[Lkbx;

    array-length v0, v0

    goto :goto_b

    .line 5035
    :cond_12
    new-instance v3, Lkbx;

    invoke-direct {v3}, Lkbx;-><init>()V

    aput-object v3, v2, v0

    .line 5036
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5037
    iput-object v2, p0, Lkbw;->m:[Lkbx;

    goto/16 :goto_0

    .line 4868
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 4899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4911
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkbw;
    .locals 2

    .prologue
    .line 4624
    sget-object v0, Lkbw;->n:[Lkbw;

    if-nez v0, :cond_1

    .line 4625
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4627
    :try_start_0
    sget-object v0, Lkbw;->n:[Lkbw;

    if-nez v0, :cond_0

    .line 4628
    const/4 v0, 0x0

    new-array v0, v0, [Lkbw;

    sput-object v0, Lkbw;->n:[Lkbw;

    .line 4630
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4632
    :cond_1
    sget-object v0, Lkbw;->n:[Lkbw;

    return-object v0

    .line 4630
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkbw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4681
    iput-object v1, p0, Lkbw;->a:Ljava/lang/String;

    .line 4682
    iput-object v1, p0, Lkbw;->b:Ljava/lang/String;

    .line 4683
    iput-object v1, p0, Lkbw;->c:Ljava/lang/String;

    .line 4684
    iput-object v1, p0, Lkbw;->d:Ljava/lang/String;

    .line 4685
    iput-object v1, p0, Lkbw;->e:Ljava/lang/String;

    .line 4686
    iput-object v1, p0, Lkbw;->f:Ljava/lang/Integer;

    .line 4687
    iput-object v1, p0, Lkbw;->g:Ljava/lang/Integer;

    .line 4688
    invoke-static {}, Lkbx;->d()[Lkbx;

    move-result-object v0

    iput-object v0, p0, Lkbw;->h:[Lkbx;

    .line 4689
    invoke-static {}, Lkbx;->d()[Lkbx;

    move-result-object v0

    iput-object v0, p0, Lkbw;->i:[Lkbx;

    .line 4690
    invoke-static {}, Lkbx;->d()[Lkbx;

    move-result-object v0

    iput-object v0, p0, Lkbw;->j:[Lkbx;

    .line 4691
    invoke-static {}, Lkbx;->d()[Lkbx;

    move-result-object v0

    iput-object v0, p0, Lkbw;->k:[Lkbx;

    .line 4692
    invoke-static {}, Lkbx;->d()[Lkbx;

    move-result-object v0

    iput-object v0, p0, Lkbw;->l:[Lkbx;

    .line 4693
    invoke-static {}, Lkbx;->d()[Lkbx;

    move-result-object v0

    iput-object v0, p0, Lkbw;->m:[Lkbx;

    .line 4694
    iput-object v1, p0, Lkbw;->eD:Lmhc;

    .line 4695
    const/4 v0, -0x1

    iput v0, p0, Lkbw;->eE:I

    .line 4696
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4501
    invoke-direct {p0, p1}, Lkbw;->b(Lmgx;)Lkbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4702
    iget-object v0, p0, Lkbw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4703
    const/4 v0, 0x2

    iget-object v2, p0, Lkbw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4705
    :cond_0
    iget-object v0, p0, Lkbw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4706
    const/4 v0, 0x3

    iget-object v2, p0, Lkbw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4708
    :cond_1
    iget-object v0, p0, Lkbw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4709
    const/4 v0, 0x4

    iget-object v2, p0, Lkbw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4711
    :cond_2
    iget-object v0, p0, Lkbw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4712
    const/4 v0, 0x5

    iget-object v2, p0, Lkbw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4714
    :cond_3
    iget-object v0, p0, Lkbw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4715
    const/4 v0, 0x6

    iget-object v2, p0, Lkbw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4717
    :cond_4
    iget-object v0, p0, Lkbw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4718
    const/4 v0, 0x7

    iget-object v2, p0, Lkbw;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 4720
    :cond_5
    iget-object v0, p0, Lkbw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4721
    const/16 v0, 0x8

    iget-object v2, p0, Lkbw;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 4723
    :cond_6
    iget-object v0, p0, Lkbw;->h:[Lkbx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkbw;->h:[Lkbx;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 4724
    :goto_0
    iget-object v2, p0, Lkbw;->h:[Lkbx;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 4725
    iget-object v2, p0, Lkbw;->h:[Lkbx;

    aget-object v2, v2, v0

    .line 4726
    if-eqz v2, :cond_7

    .line 4727
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4724
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4731
    :cond_8
    iget-object v0, p0, Lkbw;->i:[Lkbx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkbw;->i:[Lkbx;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 4732
    :goto_1
    iget-object v2, p0, Lkbw;->i:[Lkbx;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 4733
    iget-object v2, p0, Lkbw;->i:[Lkbx;

    aget-object v2, v2, v0

    .line 4734
    if-eqz v2, :cond_9

    .line 4735
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4732
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4739
    :cond_a
    iget-object v0, p0, Lkbw;->j:[Lkbx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkbw;->j:[Lkbx;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 4740
    :goto_2
    iget-object v2, p0, Lkbw;->j:[Lkbx;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 4741
    iget-object v2, p0, Lkbw;->j:[Lkbx;

    aget-object v2, v2, v0

    .line 4742
    if-eqz v2, :cond_b

    .line 4743
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4740
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4747
    :cond_c
    iget-object v0, p0, Lkbw;->k:[Lkbx;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkbw;->k:[Lkbx;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 4748
    :goto_3
    iget-object v2, p0, Lkbw;->k:[Lkbx;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 4749
    iget-object v2, p0, Lkbw;->k:[Lkbx;

    aget-object v2, v2, v0

    .line 4750
    if-eqz v2, :cond_d

    .line 4751
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4748
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4755
    :cond_e
    iget-object v0, p0, Lkbw;->l:[Lkbx;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkbw;->l:[Lkbx;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 4756
    :goto_4
    iget-object v2, p0, Lkbw;->l:[Lkbx;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 4757
    iget-object v2, p0, Lkbw;->l:[Lkbx;

    aget-object v2, v2, v0

    .line 4758
    if-eqz v2, :cond_f

    .line 4759
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4756
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4763
    :cond_10
    iget-object v0, p0, Lkbw;->m:[Lkbx;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkbw;->m:[Lkbx;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4764
    :goto_5
    iget-object v0, p0, Lkbw;->m:[Lkbx;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4765
    iget-object v0, p0, Lkbw;->m:[Lkbx;

    aget-object v0, v0, v1

    .line 4766
    if-eqz v0, :cond_11

    .line 4767
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 4764
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4771
    :cond_12
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4772
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4776
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4777
    iget-object v2, p0, Lkbw;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4778
    const/4 v2, 0x2

    iget-object v3, p0, Lkbw;->a:Ljava/lang/String;

    .line 4779
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4781
    :cond_0
    iget-object v2, p0, Lkbw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4782
    const/4 v2, 0x3

    iget-object v3, p0, Lkbw;->b:Ljava/lang/String;

    .line 4783
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4785
    :cond_1
    iget-object v2, p0, Lkbw;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4786
    const/4 v2, 0x4

    iget-object v3, p0, Lkbw;->c:Ljava/lang/String;

    .line 4787
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4789
    :cond_2
    iget-object v2, p0, Lkbw;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4790
    const/4 v2, 0x5

    iget-object v3, p0, Lkbw;->d:Ljava/lang/String;

    .line 4791
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4793
    :cond_3
    iget-object v2, p0, Lkbw;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4794
    const/4 v2, 0x6

    iget-object v3, p0, Lkbw;->e:Ljava/lang/String;

    .line 4795
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4797
    :cond_4
    iget-object v2, p0, Lkbw;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 4798
    const/4 v2, 0x7

    iget-object v3, p0, Lkbw;->f:Ljava/lang/Integer;

    .line 4799
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4801
    :cond_5
    iget-object v2, p0, Lkbw;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 4802
    const/16 v2, 0x8

    iget-object v3, p0, Lkbw;->g:Ljava/lang/Integer;

    .line 4803
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4805
    :cond_6
    iget-object v2, p0, Lkbw;->h:[Lkbx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkbw;->h:[Lkbx;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 4806
    :goto_0
    iget-object v3, p0, Lkbw;->h:[Lkbx;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4807
    iget-object v3, p0, Lkbw;->h:[Lkbx;

    aget-object v3, v3, v0

    .line 4808
    if-eqz v3, :cond_7

    .line 4809
    const/16 v4, 0x9

    .line 4810
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4806
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 4814
    :cond_9
    iget-object v2, p0, Lkbw;->i:[Lkbx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkbw;->i:[Lkbx;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 4815
    :goto_1
    iget-object v3, p0, Lkbw;->i:[Lkbx;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 4816
    iget-object v3, p0, Lkbw;->i:[Lkbx;

    aget-object v3, v3, v0

    .line 4817
    if-eqz v3, :cond_a

    .line 4818
    const/16 v4, 0xa

    .line 4819
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4815
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 4823
    :cond_c
    iget-object v2, p0, Lkbw;->j:[Lkbx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lkbw;->j:[Lkbx;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 4824
    :goto_2
    iget-object v3, p0, Lkbw;->j:[Lkbx;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 4825
    iget-object v3, p0, Lkbw;->j:[Lkbx;

    aget-object v3, v3, v0

    .line 4826
    if-eqz v3, :cond_d

    .line 4827
    const/16 v4, 0xb

    .line 4828
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4824
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    move v0, v2

    .line 4832
    :cond_f
    iget-object v2, p0, Lkbw;->k:[Lkbx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lkbw;->k:[Lkbx;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 4833
    :goto_3
    iget-object v3, p0, Lkbw;->k:[Lkbx;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 4834
    iget-object v3, p0, Lkbw;->k:[Lkbx;

    aget-object v3, v3, v0

    .line 4835
    if-eqz v3, :cond_10

    .line 4836
    const/16 v4, 0xc

    .line 4837
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4833
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    move v0, v2

    .line 4841
    :cond_12
    iget-object v2, p0, Lkbw;->l:[Lkbx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lkbw;->l:[Lkbx;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 4842
    :goto_4
    iget-object v3, p0, Lkbw;->l:[Lkbx;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 4843
    iget-object v3, p0, Lkbw;->l:[Lkbx;

    aget-object v3, v3, v0

    .line 4844
    if-eqz v3, :cond_13

    .line 4845
    const/16 v4, 0xd

    .line 4846
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4842
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v2

    .line 4850
    :cond_15
    iget-object v2, p0, Lkbw;->m:[Lkbx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lkbw;->m:[Lkbx;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 4851
    :goto_5
    iget-object v2, p0, Lkbw;->m:[Lkbx;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 4852
    iget-object v2, p0, Lkbw;->m:[Lkbx;

    aget-object v2, v2, v1

    .line 4853
    if-eqz v2, :cond_16

    .line 4854
    const/16 v3, 0xe

    .line 4855
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4851
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4859
    :cond_17
    return v0
.end method
