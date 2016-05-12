.class public final Ljlg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljlg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Ljlg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljlj;

.field public c:Ljnj;

.field public d:Ljava/lang/Integer;

.field public e:Ljle;

.field public f:Ljlf;

.field public g:Ljlj;

.field public h:Ljnj;

.field public i:[Ljava/lang/String;

.field public j:[Ljlj;

.field public k:[Ljnj;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Ljln;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4817
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4818
    invoke-direct {p0}, Ljlg;->e()Ljlg;

    .line 4819
    return-void
.end method

.method private b(Lmgx;)Ljlg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5011
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5012
    sparse-switch v0, :sswitch_data_0

    .line 5016
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5017
    :sswitch_0
    return-object p0

    .line 5022
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlg;->a:Ljava/lang/String;

    goto :goto_0

    .line 5026
    :sswitch_2
    iget-object v0, p0, Ljlg;->b:Ljlj;

    if-nez v0, :cond_1

    .line 5027
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    iput-object v0, p0, Ljlg;->b:Ljlj;

    .line 5029
    :cond_1
    iget-object v0, p0, Ljlg;->b:Ljlj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5033
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5034
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5041
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5047
    :sswitch_4
    iget-object v0, p0, Ljlg;->e:Ljle;

    if-nez v0, :cond_2

    .line 5048
    new-instance v0, Ljle;

    invoke-direct {v0}, Ljle;-><init>()V

    iput-object v0, p0, Ljlg;->e:Ljle;

    .line 5050
    :cond_2
    iget-object v0, p0, Ljlg;->e:Ljle;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5054
    :sswitch_5
    iget-object v0, p0, Ljlg;->g:Ljlj;

    if-nez v0, :cond_3

    .line 5055
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    iput-object v0, p0, Ljlg;->g:Ljlj;

    .line 5057
    :cond_3
    iget-object v0, p0, Ljlg;->g:Ljlj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5061
    :sswitch_6
    const/16 v0, 0x32

    .line 5062
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5063
    iget-object v0, p0, Ljlg;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 5064
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5065
    if-eqz v0, :cond_4

    .line 5066
    iget-object v3, p0, Ljlg;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5068
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5069
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5070
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5063
    :cond_5
    iget-object v0, p0, Ljlg;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5073
    :cond_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5074
    iput-object v2, p0, Ljlg;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5078
    :sswitch_7
    const/16 v0, 0x3a

    .line 5079
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5080
    iget-object v0, p0, Ljlg;->j:[Ljlj;

    if-nez v0, :cond_8

    move v0, v1

    .line 5081
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlj;

    .line 5083
    if-eqz v0, :cond_7

    .line 5084
    iget-object v3, p0, Ljlg;->j:[Ljlj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5086
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5087
    new-instance v3, Ljlj;

    invoke-direct {v3}, Ljlj;-><init>()V

    aput-object v3, v2, v0

    .line 5088
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5089
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5086
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5080
    :cond_8
    iget-object v0, p0, Ljlg;->j:[Ljlj;

    array-length v0, v0

    goto :goto_3

    .line 5092
    :cond_9
    new-instance v3, Ljlj;

    invoke-direct {v3}, Ljlj;-><init>()V

    aput-object v3, v2, v0

    .line 5093
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5094
    iput-object v2, p0, Ljlg;->j:[Ljlj;

    goto/16 :goto_0

    .line 5098
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlg;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5102
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlg;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5106
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5107
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5110
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlg;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5116
    :sswitch_b
    iget-object v0, p0, Ljlg;->p:Ljln;

    if-nez v0, :cond_a

    .line 5117
    new-instance v0, Ljln;

    invoke-direct {v0}, Ljln;-><init>()V

    iput-object v0, p0, Ljlg;->p:Ljln;

    .line 5119
    :cond_a
    iget-object v0, p0, Ljlg;->p:Ljln;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5123
    :sswitch_c
    iget-object v0, p0, Ljlg;->f:Ljlf;

    if-nez v0, :cond_b

    .line 5124
    new-instance v0, Ljlf;

    invoke-direct {v0}, Ljlf;-><init>()V

    iput-object v0, p0, Ljlg;->f:Ljlf;

    .line 5126
    :cond_b
    iget-object v0, p0, Ljlg;->f:Ljlf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5130
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlg;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5134
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlg;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 5138
    :sswitch_f
    iget-object v0, p0, Ljlg;->c:Ljnj;

    if-nez v0, :cond_c

    .line 5139
    new-instance v0, Ljnj;

    invoke-direct {v0}, Ljnj;-><init>()V

    iput-object v0, p0, Ljlg;->c:Ljnj;

    .line 5141
    :cond_c
    iget-object v0, p0, Ljlg;->c:Ljnj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5145
    :sswitch_10
    iget-object v0, p0, Ljlg;->h:Ljnj;

    if-nez v0, :cond_d

    .line 5146
    new-instance v0, Ljnj;

    invoke-direct {v0}, Ljnj;-><init>()V

    iput-object v0, p0, Ljlg;->h:Ljnj;

    .line 5148
    :cond_d
    iget-object v0, p0, Ljlg;->h:Ljnj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5152
    :sswitch_11
    const/16 v0, 0x8a

    .line 5153
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5154
    iget-object v0, p0, Ljlg;->k:[Ljnj;

    if-nez v0, :cond_f

    move v0, v1

    .line 5155
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnj;

    .line 5157
    if-eqz v0, :cond_e

    .line 5158
    iget-object v3, p0, Ljlg;->k:[Ljnj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5160
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 5161
    new-instance v3, Ljnj;

    invoke-direct {v3}, Ljnj;-><init>()V

    aput-object v3, v2, v0

    .line 5162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5163
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5160
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5154
    :cond_f
    iget-object v0, p0, Ljlg;->k:[Ljnj;

    array-length v0, v0

    goto :goto_5

    .line 5166
    :cond_10
    new-instance v3, Ljnj;

    invoke-direct {v3}, Ljnj;-><init>()V

    aput-object v3, v2, v0

    .line 5167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5168
    iput-object v2, p0, Ljlg;->k:[Ljnj;

    goto/16 :goto_0

    .line 5012
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

    .line 5034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Ljlg;
    .locals 2

    .prologue
    .line 4753
    sget-object v0, Ljlg;->r:[Ljlg;

    if-nez v0, :cond_1

    .line 4754
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4756
    :try_start_0
    sget-object v0, Ljlg;->r:[Ljlg;

    if-nez v0, :cond_0

    .line 4757
    const/4 v0, 0x0

    new-array v0, v0, [Ljlg;

    sput-object v0, Ljlg;->r:[Ljlg;

    .line 4759
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4761
    :cond_1
    sget-object v0, Ljlg;->r:[Ljlg;

    return-object v0

    .line 4759
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljlg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4822
    iput-object v1, p0, Ljlg;->a:Ljava/lang/String;

    .line 4823
    iput-object v1, p0, Ljlg;->b:Ljlj;

    .line 4824
    iput-object v1, p0, Ljlg;->c:Ljnj;

    .line 4825
    iput-object v1, p0, Ljlg;->d:Ljava/lang/Integer;

    .line 4826
    iput-object v1, p0, Ljlg;->e:Ljle;

    .line 4827
    iput-object v1, p0, Ljlg;->f:Ljlf;

    .line 4828
    iput-object v1, p0, Ljlg;->g:Ljlj;

    .line 4829
    iput-object v1, p0, Ljlg;->h:Ljnj;

    .line 4830
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljlg;->i:[Ljava/lang/String;

    .line 4831
    invoke-static {}, Ljlj;->d()[Ljlj;

    move-result-object v0

    iput-object v0, p0, Ljlg;->j:[Ljlj;

    .line 4832
    invoke-static {}, Ljnj;->d()[Ljnj;

    move-result-object v0

    iput-object v0, p0, Ljlg;->k:[Ljnj;

    .line 4833
    iput-object v1, p0, Ljlg;->l:Ljava/lang/Boolean;

    .line 4834
    iput-object v1, p0, Ljlg;->m:Ljava/lang/Boolean;

    .line 4835
    iput-object v1, p0, Ljlg;->n:Ljava/lang/Boolean;

    .line 4836
    iput-object v1, p0, Ljlg;->o:Ljava/lang/Integer;

    .line 4837
    iput-object v1, p0, Ljlg;->p:Ljln;

    .line 4838
    iput-object v1, p0, Ljlg;->q:Ljava/lang/String;

    .line 4839
    iput-object v1, p0, Ljlg;->eD:Lmhc;

    .line 4840
    const/4 v0, -0x1

    iput v0, p0, Ljlg;->eE:I

    .line 4841
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4731
    invoke-direct {p0, p1}, Ljlg;->b(Lmgx;)Ljlg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4847
    const/4 v0, 0x1

    iget-object v2, p0, Ljlg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4848
    iget-object v0, p0, Ljlg;->b:Ljlj;

    if-eqz v0, :cond_0

    .line 4849
    const/4 v0, 0x2

    iget-object v2, p0, Ljlg;->b:Ljlj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4851
    :cond_0
    iget-object v0, p0, Ljlg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4852
    const/4 v0, 0x3

    iget-object v2, p0, Ljlg;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 4854
    :cond_1
    iget-object v0, p0, Ljlg;->e:Ljle;

    if-eqz v0, :cond_2

    .line 4855
    const/4 v0, 0x4

    iget-object v2, p0, Ljlg;->e:Ljle;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4857
    :cond_2
    iget-object v0, p0, Ljlg;->g:Ljlj;

    if-eqz v0, :cond_3

    .line 4858
    const/4 v0, 0x5

    iget-object v2, p0, Ljlg;->g:Ljlj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4860
    :cond_3
    iget-object v0, p0, Ljlg;->i:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljlg;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 4861
    :goto_0
    iget-object v2, p0, Ljlg;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4862
    iget-object v2, p0, Ljlg;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4863
    if-eqz v2, :cond_4

    .line 4864
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4861
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4868
    :cond_5
    iget-object v0, p0, Ljlg;->j:[Ljlj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljlg;->j:[Ljlj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4869
    :goto_1
    iget-object v2, p0, Ljlg;->j:[Ljlj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4870
    iget-object v2, p0, Ljlg;->j:[Ljlj;

    aget-object v2, v2, v0

    .line 4871
    if-eqz v2, :cond_6

    .line 4872
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4869
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4876
    :cond_7
    iget-object v0, p0, Ljlg;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4877
    const/16 v0, 0x8

    iget-object v2, p0, Ljlg;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 4879
    :cond_8
    iget-object v0, p0, Ljlg;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4880
    const/16 v0, 0x9

    iget-object v2, p0, Ljlg;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 4882
    :cond_9
    iget-object v0, p0, Ljlg;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4883
    const/16 v0, 0xa

    iget-object v2, p0, Ljlg;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 4885
    :cond_a
    iget-object v0, p0, Ljlg;->p:Ljln;

    if-eqz v0, :cond_b

    .line 4886
    const/16 v0, 0xb

    iget-object v2, p0, Ljlg;->p:Ljln;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4888
    :cond_b
    iget-object v0, p0, Ljlg;->f:Ljlf;

    if-eqz v0, :cond_c

    .line 4889
    const/16 v0, 0xc

    iget-object v2, p0, Ljlg;->f:Ljlf;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4891
    :cond_c
    iget-object v0, p0, Ljlg;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 4892
    const/16 v0, 0xd

    iget-object v2, p0, Ljlg;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 4894
    :cond_d
    iget-object v0, p0, Ljlg;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4895
    const/16 v0, 0xe

    iget-object v2, p0, Ljlg;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4897
    :cond_e
    iget-object v0, p0, Ljlg;->c:Ljnj;

    if-eqz v0, :cond_f

    .line 4898
    const/16 v0, 0xf

    iget-object v2, p0, Ljlg;->c:Ljnj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4900
    :cond_f
    iget-object v0, p0, Ljlg;->h:Ljnj;

    if-eqz v0, :cond_10

    .line 4901
    const/16 v0, 0x10

    iget-object v2, p0, Ljlg;->h:Ljnj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4903
    :cond_10
    iget-object v0, p0, Ljlg;->k:[Ljnj;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljlg;->k:[Ljnj;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4904
    :goto_2
    iget-object v0, p0, Ljlg;->k:[Ljnj;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4905
    iget-object v0, p0, Ljlg;->k:[Ljnj;

    aget-object v0, v0, v1

    .line 4906
    if-eqz v0, :cond_11

    .line 4907
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 4904
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4911
    :cond_12
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4912
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4916
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4917
    const/4 v1, 0x1

    iget-object v3, p0, Ljlg;->a:Ljava/lang/String;

    .line 4918
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4919
    iget-object v1, p0, Ljlg;->b:Ljlj;

    if-eqz v1, :cond_0

    .line 4920
    const/4 v1, 0x2

    iget-object v3, p0, Ljlg;->b:Ljlj;

    .line 4921
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4923
    :cond_0
    iget-object v1, p0, Ljlg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4924
    const/4 v1, 0x3

    iget-object v3, p0, Ljlg;->d:Ljava/lang/Integer;

    .line 4925
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4927
    :cond_1
    iget-object v1, p0, Ljlg;->e:Ljle;

    if-eqz v1, :cond_2

    .line 4928
    const/4 v1, 0x4

    iget-object v3, p0, Ljlg;->e:Ljle;

    .line 4929
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4931
    :cond_2
    iget-object v1, p0, Ljlg;->g:Ljlj;

    if-eqz v1, :cond_3

    .line 4932
    const/4 v1, 0x5

    iget-object v3, p0, Ljlg;->g:Ljlj;

    .line 4933
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4935
    :cond_3
    iget-object v1, p0, Ljlg;->i:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljlg;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4938
    :goto_0
    iget-object v5, p0, Ljlg;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 4939
    iget-object v5, p0, Ljlg;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4940
    if-eqz v5, :cond_4

    .line 4941
    add-int/lit8 v4, v4, 0x1

    .line 4943
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4938
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4946
    :cond_5
    add-int/2addr v0, v3

    .line 4947
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4949
    :cond_6
    iget-object v1, p0, Ljlg;->j:[Ljlj;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ljlg;->j:[Ljlj;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 4950
    :goto_1
    iget-object v3, p0, Ljlg;->j:[Ljlj;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4951
    iget-object v3, p0, Ljlg;->j:[Ljlj;

    aget-object v3, v3, v0

    .line 4952
    if-eqz v3, :cond_7

    .line 4953
    const/4 v4, 0x7

    .line 4954
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4950
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 4958
    :cond_9
    iget-object v1, p0, Ljlg;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4959
    const/16 v1, 0x8

    iget-object v3, p0, Ljlg;->l:Ljava/lang/Boolean;

    .line 4960
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4960
    add-int/2addr v0, v1

    .line 4962
    :cond_a
    iget-object v1, p0, Ljlg;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4963
    const/16 v1, 0x9

    iget-object v3, p0, Ljlg;->m:Ljava/lang/Boolean;

    .line 4964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4964
    add-int/2addr v0, v1

    .line 4966
    :cond_b
    iget-object v1, p0, Ljlg;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 4967
    const/16 v1, 0xa

    iget-object v3, p0, Ljlg;->o:Ljava/lang/Integer;

    .line 4968
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4970
    :cond_c
    iget-object v1, p0, Ljlg;->p:Ljln;

    if-eqz v1, :cond_d

    .line 4971
    const/16 v1, 0xb

    iget-object v3, p0, Ljlg;->p:Ljln;

    .line 4972
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4974
    :cond_d
    iget-object v1, p0, Ljlg;->f:Ljlf;

    if-eqz v1, :cond_e

    .line 4975
    const/16 v1, 0xc

    iget-object v3, p0, Ljlg;->f:Ljlf;

    .line 4976
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4978
    :cond_e
    iget-object v1, p0, Ljlg;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4979
    const/16 v1, 0xd

    iget-object v3, p0, Ljlg;->n:Ljava/lang/Boolean;

    .line 4980
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4980
    add-int/2addr v0, v1

    .line 4982
    :cond_f
    iget-object v1, p0, Ljlg;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4983
    const/16 v1, 0xe

    iget-object v3, p0, Ljlg;->q:Ljava/lang/String;

    .line 4984
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4986
    :cond_10
    iget-object v1, p0, Ljlg;->c:Ljnj;

    if-eqz v1, :cond_11

    .line 4987
    const/16 v1, 0xf

    iget-object v3, p0, Ljlg;->c:Ljnj;

    .line 4988
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4990
    :cond_11
    iget-object v1, p0, Ljlg;->h:Ljnj;

    if-eqz v1, :cond_12

    .line 4991
    const/16 v1, 0x10

    iget-object v3, p0, Ljlg;->h:Ljnj;

    .line 4992
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4994
    :cond_12
    iget-object v1, p0, Ljlg;->k:[Ljnj;

    if-eqz v1, :cond_14

    iget-object v1, p0, Ljlg;->k:[Ljnj;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4995
    :goto_2
    iget-object v1, p0, Ljlg;->k:[Ljnj;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 4996
    iget-object v1, p0, Ljlg;->k:[Ljnj;

    aget-object v1, v1, v2

    .line 4997
    if-eqz v1, :cond_13

    .line 4998
    const/16 v3, 0x11

    .line 4999
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4995
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5003
    :cond_14
    return v0
.end method
