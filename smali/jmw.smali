.class public final Ljmw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Ljmw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljna;

.field public c:Ljlx;

.field public d:I

.field public e:Ljmu;

.field public f:Ljmv;

.field public g:Ljna;

.field public h:Ljlx;

.field public i:[Ljava/lang/String;

.field public j:[Ljna;

.field public k:[Ljlx;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:I

.field public p:Ljne;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 4740
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4741
    iput-object v1, p0, Ljmw;->a:Ljava/lang/String;

    .line 4742
    iput-object v1, p0, Ljmw;->b:Ljna;

    .line 4743
    iput-object v1, p0, Ljmw;->c:Ljlx;

    .line 4744
    iput v2, p0, Ljmw;->d:I

    .line 4745
    iput-object v1, p0, Ljmw;->e:Ljmu;

    .line 4746
    iput-object v1, p0, Ljmw;->f:Ljmv;

    .line 4747
    iput-object v1, p0, Ljmw;->g:Ljna;

    .line 4748
    iput-object v1, p0, Ljmw;->h:Ljlx;

    .line 4749
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljmw;->i:[Ljava/lang/String;

    .line 4750
    invoke-static {}, Ljna;->d()[Ljna;

    move-result-object v0

    iput-object v0, p0, Ljmw;->j:[Ljna;

    .line 4751
    invoke-static {}, Ljlx;->d()[Ljlx;

    move-result-object v0

    iput-object v0, p0, Ljmw;->k:[Ljlx;

    .line 4752
    iput-object v1, p0, Ljmw;->l:Ljava/lang/Boolean;

    .line 4753
    iput-object v1, p0, Ljmw;->m:Ljava/lang/Boolean;

    .line 4754
    iput-object v1, p0, Ljmw;->n:Ljava/lang/Boolean;

    .line 4755
    iput v2, p0, Ljmw;->o:I

    .line 4756
    iput-object v1, p0, Ljmw;->p:Ljne;

    .line 4757
    iput-object v1, p0, Ljmw;->q:Ljava/lang/String;

    .line 4758
    iput-object v1, p0, Ljmw;->eD:Lmhc;

    .line 4759
    const/4 v0, -0x1

    iput v0, p0, Ljmw;->eE:I

    .line 4760
    return-void
.end method

.method private b(Lmgx;)Ljmw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4930
    sparse-switch v0, :sswitch_data_0

    .line 4934
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4935
    :sswitch_0
    return-object p0

    .line 4940
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmw;->a:Ljava/lang/String;

    goto :goto_0

    .line 4944
    :sswitch_2
    iget-object v0, p0, Ljmw;->b:Ljna;

    if-nez v0, :cond_1

    .line 4945
    new-instance v0, Ljna;

    invoke-direct {v0}, Ljna;-><init>()V

    iput-object v0, p0, Ljmw;->b:Ljna;

    .line 4947
    :cond_1
    iget-object v0, p0, Ljmw;->b:Ljna;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4951
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4952
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4959
    :pswitch_0
    iput v0, p0, Ljmw;->d:I

    goto :goto_0

    .line 4965
    :sswitch_4
    iget-object v0, p0, Ljmw;->e:Ljmu;

    if-nez v0, :cond_2

    .line 4966
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    iput-object v0, p0, Ljmw;->e:Ljmu;

    .line 4968
    :cond_2
    iget-object v0, p0, Ljmw;->e:Ljmu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4972
    :sswitch_5
    iget-object v0, p0, Ljmw;->g:Ljna;

    if-nez v0, :cond_3

    .line 4973
    new-instance v0, Ljna;

    invoke-direct {v0}, Ljna;-><init>()V

    iput-object v0, p0, Ljmw;->g:Ljna;

    .line 4975
    :cond_3
    iget-object v0, p0, Ljmw;->g:Ljna;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4979
    :sswitch_6
    const/16 v0, 0x32

    .line 4980
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4981
    iget-object v0, p0, Ljmw;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 4982
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4983
    if-eqz v0, :cond_4

    .line 4984
    iget-object v3, p0, Ljmw;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4986
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4987
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4988
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4986
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4981
    :cond_5
    iget-object v0, p0, Ljmw;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4991
    :cond_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4992
    iput-object v2, p0, Ljmw;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4996
    :sswitch_7
    const/16 v0, 0x3a

    .line 4997
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4998
    iget-object v0, p0, Ljmw;->j:[Ljna;

    if-nez v0, :cond_8

    move v0, v1

    .line 4999
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljna;

    .line 5001
    if-eqz v0, :cond_7

    .line 5002
    iget-object v3, p0, Ljmw;->j:[Ljna;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5004
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5005
    new-instance v3, Ljna;

    invoke-direct {v3}, Ljna;-><init>()V

    aput-object v3, v2, v0

    .line 5006
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5007
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5004
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4998
    :cond_8
    iget-object v0, p0, Ljmw;->j:[Ljna;

    array-length v0, v0

    goto :goto_3

    .line 5010
    :cond_9
    new-instance v3, Ljna;

    invoke-direct {v3}, Ljna;-><init>()V

    aput-object v3, v2, v0

    .line 5011
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5012
    iput-object v2, p0, Ljmw;->j:[Ljna;

    goto/16 :goto_0

    .line 5016
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljmw;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5020
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljmw;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5024
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5025
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5028
    :pswitch_1
    iput v0, p0, Ljmw;->o:I

    goto/16 :goto_0

    .line 5034
    :sswitch_b
    iget-object v0, p0, Ljmw;->p:Ljne;

    if-nez v0, :cond_a

    .line 5035
    new-instance v0, Ljne;

    invoke-direct {v0}, Ljne;-><init>()V

    iput-object v0, p0, Ljmw;->p:Ljne;

    .line 5037
    :cond_a
    iget-object v0, p0, Ljmw;->p:Ljne;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5041
    :sswitch_c
    iget-object v0, p0, Ljmw;->f:Ljmv;

    if-nez v0, :cond_b

    .line 5042
    new-instance v0, Ljmv;

    invoke-direct {v0}, Ljmv;-><init>()V

    iput-object v0, p0, Ljmw;->f:Ljmv;

    .line 5044
    :cond_b
    iget-object v0, p0, Ljmw;->f:Ljmv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5048
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljmw;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5052
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 5056
    :sswitch_f
    iget-object v0, p0, Ljmw;->c:Ljlx;

    if-nez v0, :cond_c

    .line 5057
    new-instance v0, Ljlx;

    invoke-direct {v0}, Ljlx;-><init>()V

    iput-object v0, p0, Ljmw;->c:Ljlx;

    .line 5059
    :cond_c
    iget-object v0, p0, Ljmw;->c:Ljlx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5063
    :sswitch_10
    iget-object v0, p0, Ljmw;->h:Ljlx;

    if-nez v0, :cond_d

    .line 5064
    new-instance v0, Ljlx;

    invoke-direct {v0}, Ljlx;-><init>()V

    iput-object v0, p0, Ljmw;->h:Ljlx;

    .line 5066
    :cond_d
    iget-object v0, p0, Ljmw;->h:Ljlx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5070
    :sswitch_11
    const/16 v0, 0x8a

    .line 5071
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5072
    iget-object v0, p0, Ljmw;->k:[Ljlx;

    if-nez v0, :cond_f

    move v0, v1

    .line 5073
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlx;

    .line 5075
    if-eqz v0, :cond_e

    .line 5076
    iget-object v3, p0, Ljmw;->k:[Ljlx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5078
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 5079
    new-instance v3, Ljlx;

    invoke-direct {v3}, Ljlx;-><init>()V

    aput-object v3, v2, v0

    .line 5080
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5081
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5078
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5072
    :cond_f
    iget-object v0, p0, Ljmw;->k:[Ljlx;

    array-length v0, v0

    goto :goto_5

    .line 5084
    :cond_10
    new-instance v3, Ljlx;

    invoke-direct {v3}, Ljlx;-><init>()V

    aput-object v3, v2, v0

    .line 5085
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5086
    iput-object v2, p0, Ljmw;->k:[Ljlx;

    goto/16 :goto_0

    .line 4930
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 4952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5025
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Ljmw;
    .locals 2

    .prologue
    .line 4676
    sget-object v0, Ljmw;->r:[Ljmw;

    if-nez v0, :cond_1

    .line 4677
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4679
    :try_start_0
    sget-object v0, Ljmw;->r:[Ljmw;

    if-nez v0, :cond_0

    .line 4680
    const/4 v0, 0x0

    new-array v0, v0, [Ljmw;

    sput-object v0, Ljmw;->r:[Ljmw;

    .line 4682
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4684
    :cond_1
    sget-object v0, Ljmw;->r:[Ljmw;

    return-object v0

    .line 4682
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4654
    invoke-direct {p0, p1}, Ljmw;->b(Lmgx;)Ljmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 4765
    const/4 v0, 0x1

    iget-object v2, p0, Ljmw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4766
    iget-object v0, p0, Ljmw;->b:Ljna;

    if-eqz v0, :cond_0

    .line 4767
    const/4 v0, 0x2

    iget-object v2, p0, Ljmw;->b:Ljna;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4769
    :cond_0
    iget v0, p0, Ljmw;->d:I

    if-eq v0, v4, :cond_1

    .line 4770
    const/4 v0, 0x3

    iget v2, p0, Ljmw;->d:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 4772
    :cond_1
    iget-object v0, p0, Ljmw;->e:Ljmu;

    if-eqz v0, :cond_2

    .line 4773
    const/4 v0, 0x4

    iget-object v2, p0, Ljmw;->e:Ljmu;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4775
    :cond_2
    iget-object v0, p0, Ljmw;->g:Ljna;

    if-eqz v0, :cond_3

    .line 4776
    const/4 v0, 0x5

    iget-object v2, p0, Ljmw;->g:Ljna;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4778
    :cond_3
    iget-object v0, p0, Ljmw;->i:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljmw;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 4779
    :goto_0
    iget-object v2, p0, Ljmw;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4780
    iget-object v2, p0, Ljmw;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4781
    if-eqz v2, :cond_4

    .line 4782
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4779
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4786
    :cond_5
    iget-object v0, p0, Ljmw;->j:[Ljna;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljmw;->j:[Ljna;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4787
    :goto_1
    iget-object v2, p0, Ljmw;->j:[Ljna;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4788
    iget-object v2, p0, Ljmw;->j:[Ljna;

    aget-object v2, v2, v0

    .line 4789
    if-eqz v2, :cond_6

    .line 4790
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4787
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4794
    :cond_7
    iget-object v0, p0, Ljmw;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4795
    const/16 v0, 0x8

    iget-object v2, p0, Ljmw;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 4797
    :cond_8
    iget-object v0, p0, Ljmw;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4798
    const/16 v0, 0x9

    iget-object v2, p0, Ljmw;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 4800
    :cond_9
    iget v0, p0, Ljmw;->o:I

    if-eq v0, v4, :cond_a

    .line 4801
    const/16 v0, 0xa

    iget v2, p0, Ljmw;->o:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 4803
    :cond_a
    iget-object v0, p0, Ljmw;->p:Ljne;

    if-eqz v0, :cond_b

    .line 4804
    const/16 v0, 0xb

    iget-object v2, p0, Ljmw;->p:Ljne;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4806
    :cond_b
    iget-object v0, p0, Ljmw;->f:Ljmv;

    if-eqz v0, :cond_c

    .line 4807
    const/16 v0, 0xc

    iget-object v2, p0, Ljmw;->f:Ljmv;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4809
    :cond_c
    iget-object v0, p0, Ljmw;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 4810
    const/16 v0, 0xd

    iget-object v2, p0, Ljmw;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 4812
    :cond_d
    iget-object v0, p0, Ljmw;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4813
    const/16 v0, 0xe

    iget-object v2, p0, Ljmw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4815
    :cond_e
    iget-object v0, p0, Ljmw;->c:Ljlx;

    if-eqz v0, :cond_f

    .line 4816
    const/16 v0, 0xf

    iget-object v2, p0, Ljmw;->c:Ljlx;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4818
    :cond_f
    iget-object v0, p0, Ljmw;->h:Ljlx;

    if-eqz v0, :cond_10

    .line 4819
    const/16 v0, 0x10

    iget-object v2, p0, Ljmw;->h:Ljlx;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4821
    :cond_10
    iget-object v0, p0, Ljmw;->k:[Ljlx;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljmw;->k:[Ljlx;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4822
    :goto_2
    iget-object v0, p0, Ljmw;->k:[Ljlx;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4823
    iget-object v0, p0, Ljmw;->k:[Ljlx;

    aget-object v0, v0, v1

    .line 4824
    if-eqz v0, :cond_11

    .line 4825
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 4822
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4829
    :cond_12
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4830
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 4834
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4835
    const/4 v1, 0x1

    iget-object v3, p0, Ljmw;->a:Ljava/lang/String;

    .line 4836
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4837
    iget-object v1, p0, Ljmw;->b:Ljna;

    if-eqz v1, :cond_0

    .line 4838
    const/4 v1, 0x2

    iget-object v3, p0, Ljmw;->b:Ljna;

    .line 4839
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4841
    :cond_0
    iget v1, p0, Ljmw;->d:I

    if-eq v1, v6, :cond_1

    .line 4842
    const/4 v1, 0x3

    iget v3, p0, Ljmw;->d:I

    .line 4843
    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4845
    :cond_1
    iget-object v1, p0, Ljmw;->e:Ljmu;

    if-eqz v1, :cond_2

    .line 4846
    const/4 v1, 0x4

    iget-object v3, p0, Ljmw;->e:Ljmu;

    .line 4847
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4849
    :cond_2
    iget-object v1, p0, Ljmw;->g:Ljna;

    if-eqz v1, :cond_3

    .line 4850
    const/4 v1, 0x5

    iget-object v3, p0, Ljmw;->g:Ljna;

    .line 4851
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4853
    :cond_3
    iget-object v1, p0, Ljmw;->i:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljmw;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4856
    :goto_0
    iget-object v5, p0, Ljmw;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 4857
    iget-object v5, p0, Ljmw;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4858
    if-eqz v5, :cond_4

    .line 4859
    add-int/lit8 v4, v4, 0x1

    .line 4861
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4856
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4864
    :cond_5
    add-int/2addr v0, v3

    .line 4865
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4867
    :cond_6
    iget-object v1, p0, Ljmw;->j:[Ljna;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ljmw;->j:[Ljna;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 4868
    :goto_1
    iget-object v3, p0, Ljmw;->j:[Ljna;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4869
    iget-object v3, p0, Ljmw;->j:[Ljna;

    aget-object v3, v3, v0

    .line 4870
    if-eqz v3, :cond_7

    .line 4871
    const/4 v4, 0x7

    .line 4872
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4868
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 4876
    :cond_9
    iget-object v1, p0, Ljmw;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4877
    const/16 v1, 0x8

    iget-object v3, p0, Ljmw;->l:Ljava/lang/Boolean;

    .line 4878
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4878
    add-int/2addr v0, v1

    .line 4880
    :cond_a
    iget-object v1, p0, Ljmw;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4881
    const/16 v1, 0x9

    iget-object v3, p0, Ljmw;->m:Ljava/lang/Boolean;

    .line 4882
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4882
    add-int/2addr v0, v1

    .line 4884
    :cond_b
    iget v1, p0, Ljmw;->o:I

    if-eq v1, v6, :cond_c

    .line 4885
    const/16 v1, 0xa

    iget v3, p0, Ljmw;->o:I

    .line 4886
    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4888
    :cond_c
    iget-object v1, p0, Ljmw;->p:Ljne;

    if-eqz v1, :cond_d

    .line 4889
    const/16 v1, 0xb

    iget-object v3, p0, Ljmw;->p:Ljne;

    .line 4890
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4892
    :cond_d
    iget-object v1, p0, Ljmw;->f:Ljmv;

    if-eqz v1, :cond_e

    .line 4893
    const/16 v1, 0xc

    iget-object v3, p0, Ljmw;->f:Ljmv;

    .line 4894
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4896
    :cond_e
    iget-object v1, p0, Ljmw;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4897
    const/16 v1, 0xd

    iget-object v3, p0, Ljmw;->n:Ljava/lang/Boolean;

    .line 4898
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4898
    add-int/2addr v0, v1

    .line 4900
    :cond_f
    iget-object v1, p0, Ljmw;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4901
    const/16 v1, 0xe

    iget-object v3, p0, Ljmw;->q:Ljava/lang/String;

    .line 4902
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4904
    :cond_10
    iget-object v1, p0, Ljmw;->c:Ljlx;

    if-eqz v1, :cond_11

    .line 4905
    const/16 v1, 0xf

    iget-object v3, p0, Ljmw;->c:Ljlx;

    .line 4906
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4908
    :cond_11
    iget-object v1, p0, Ljmw;->h:Ljlx;

    if-eqz v1, :cond_12

    .line 4909
    const/16 v1, 0x10

    iget-object v3, p0, Ljmw;->h:Ljlx;

    .line 4910
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4912
    :cond_12
    iget-object v1, p0, Ljmw;->k:[Ljlx;

    if-eqz v1, :cond_14

    iget-object v1, p0, Ljmw;->k:[Ljlx;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4913
    :goto_2
    iget-object v1, p0, Ljmw;->k:[Ljlx;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 4914
    iget-object v1, p0, Ljmw;->k:[Ljlx;

    aget-object v1, v1, v2

    .line 4915
    if-eqz v1, :cond_13

    .line 4916
    const/16 v3, 0x11

    .line 4917
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4913
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4921
    :cond_14
    return v0
.end method
