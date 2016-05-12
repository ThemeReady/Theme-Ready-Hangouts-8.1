.class public final Lkbk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Lkbm;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Lkbl;

.field public r:Ljava/lang/Long;

.field public s:[Lkbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2827
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2828
    invoke-direct {p0}, Lkbk;->d()Lkbk;

    .line 2829
    return-void
.end method

.method private b(Lmgx;)Lkbk;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3015
    sparse-switch v0, :sswitch_data_0

    .line 3019
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3020
    :sswitch_0
    return-object p0

    .line 3025
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->a:Ljava/lang/String;

    goto :goto_0

    .line 3029
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->b:Ljava/lang/String;

    goto :goto_0

    .line 3033
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3037
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->g:Ljava/lang/String;

    goto :goto_0

    .line 3041
    :sswitch_5
    const/16 v0, 0x2b

    .line 3042
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3043
    iget-object v0, p0, Lkbk;->i:[Lkbm;

    if-nez v0, :cond_2

    move v0, v1

    .line 3044
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbm;

    .line 3046
    if-eqz v0, :cond_1

    .line 3047
    iget-object v3, p0, Lkbk;->i:[Lkbm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3049
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3050
    new-instance v3, Lkbm;

    invoke-direct {v3}, Lkbm;-><init>()V

    aput-object v3, v2, v0

    .line 3051
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lmgx;->a(Lmhh;I)V

    .line 3052
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3049
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3043
    :cond_2
    iget-object v0, p0, Lkbk;->i:[Lkbm;

    array-length v0, v0

    goto :goto_1

    .line 3055
    :cond_3
    new-instance v3, Lkbm;

    invoke-direct {v3}, Lkbm;-><init>()V

    aput-object v3, v2, v0

    .line 3056
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lmgx;->a(Lmhh;I)V

    .line 3057
    iput-object v2, p0, Lkbk;->i:[Lkbm;

    goto :goto_0

    .line 3061
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkbk;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 3065
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbk;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3069
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbk;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3073
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkbk;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3077
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3081
    :sswitch_b
    const/16 v0, 0x1a2

    .line 3082
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3083
    iget-object v0, p0, Lkbk;->s:[Lkbr;

    if-nez v0, :cond_5

    move v0, v1

    .line 3084
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbr;

    .line 3086
    if-eqz v0, :cond_4

    .line 3087
    iget-object v3, p0, Lkbk;->s:[Lkbr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3089
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3090
    new-instance v3, Lkbr;

    invoke-direct {v3}, Lkbr;-><init>()V

    aput-object v3, v2, v0

    .line 3091
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3092
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3089
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3083
    :cond_5
    iget-object v0, p0, Lkbk;->s:[Lkbr;

    array-length v0, v0

    goto :goto_3

    .line 3095
    :cond_6
    new-instance v3, Lkbr;

    invoke-direct {v3}, Lkbr;-><init>()V

    aput-object v3, v2, v0

    .line 3096
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3097
    iput-object v2, p0, Lkbk;->s:[Lkbr;

    goto/16 :goto_0

    .line 3101
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbk;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3105
    :sswitch_d
    iget-object v0, p0, Lkbk;->q:Lkbl;

    if-nez v0, :cond_7

    .line 3106
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lkbk;->q:Lkbl;

    .line 3108
    :cond_7
    iget-object v0, p0, Lkbk;->q:Lkbl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3112
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 3116
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkbk;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3120
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3121
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3133
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbk;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3139
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbk;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3143
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkbk;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3147
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 3015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2b -> :sswitch_5
        0xe0 -> :sswitch_6
        0xe8 -> :sswitch_7
        0xf0 -> :sswitch_8
        0x150 -> :sswitch_9
        0x15a -> :sswitch_a
        0x1a2 -> :sswitch_b
        0x220 -> :sswitch_c
        0x22a -> :sswitch_d
        0x322 -> :sswitch_e
        0x340 -> :sswitch_f
        0x348 -> :sswitch_10
        0x350 -> :sswitch_11
        0x358 -> :sswitch_12
        0x382 -> :sswitch_13
    .end sparse-switch

    .line 3121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkbk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2832
    iput-object v1, p0, Lkbk;->a:Ljava/lang/String;

    .line 2833
    iput-object v1, p0, Lkbk;->b:Ljava/lang/String;

    .line 2834
    iput-object v1, p0, Lkbk;->c:Ljava/lang/Integer;

    .line 2835
    iput-object v1, p0, Lkbk;->d:Ljava/lang/Integer;

    .line 2836
    iput-object v1, p0, Lkbk;->e:Ljava/lang/Long;

    .line 2837
    iput-object v1, p0, Lkbk;->f:Ljava/lang/Long;

    .line 2838
    iput-object v1, p0, Lkbk;->g:Ljava/lang/String;

    .line 2839
    iput-object v1, p0, Lkbk;->h:Ljava/lang/String;

    .line 2840
    invoke-static {}, Lkbm;->d()[Lkbm;

    move-result-object v0

    iput-object v0, p0, Lkbk;->i:[Lkbm;

    .line 2841
    iput-object v1, p0, Lkbk;->j:Ljava/lang/Boolean;

    .line 2842
    iput-object v1, p0, Lkbk;->k:Ljava/lang/Integer;

    .line 2843
    iput-object v1, p0, Lkbk;->l:Ljava/lang/Integer;

    .line 2844
    iput-object v1, p0, Lkbk;->m:Ljava/lang/String;

    .line 2845
    iput-object v1, p0, Lkbk;->n:Ljava/lang/Integer;

    .line 2846
    iput-object v1, p0, Lkbk;->o:Ljava/lang/String;

    .line 2847
    iput-object v1, p0, Lkbk;->p:Ljava/lang/Integer;

    .line 2848
    iput-object v1, p0, Lkbk;->q:Lkbl;

    .line 2849
    iput-object v1, p0, Lkbk;->r:Ljava/lang/Long;

    .line 2850
    invoke-static {}, Lkbr;->d()[Lkbr;

    move-result-object v0

    iput-object v0, p0, Lkbk;->s:[Lkbr;

    .line 2851
    iput-object v1, p0, Lkbk;->eD:Lmhc;

    .line 2852
    const/4 v0, -0x1

    iput v0, p0, Lkbk;->eE:I

    .line 2853
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lkbk;->b(Lmgx;)Lkbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2859
    const/4 v0, 0x1

    iget-object v2, p0, Lkbk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2860
    const/4 v0, 0x2

    iget-object v2, p0, Lkbk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2861
    const/4 v0, 0x3

    iget-object v2, p0, Lkbk;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2862
    iget-object v0, p0, Lkbk;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2863
    const/4 v0, 0x4

    iget-object v2, p0, Lkbk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2865
    :cond_0
    iget-object v0, p0, Lkbk;->i:[Lkbm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbk;->i:[Lkbm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2866
    :goto_0
    iget-object v2, p0, Lkbk;->i:[Lkbm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2867
    iget-object v2, p0, Lkbk;->i:[Lkbm;

    aget-object v2, v2, v0

    .line 2868
    if-eqz v2, :cond_1

    .line 2869
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILmhh;)V

    .line 2866
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2873
    :cond_2
    iget-object v0, p0, Lkbk;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2874
    const/16 v0, 0x1c

    iget-object v2, p0, Lkbk;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 2876
    :cond_3
    iget-object v0, p0, Lkbk;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2877
    const/16 v0, 0x1d

    iget-object v2, p0, Lkbk;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2879
    :cond_4
    iget-object v0, p0, Lkbk;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2880
    const/16 v0, 0x1e

    iget-object v2, p0, Lkbk;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2882
    :cond_5
    iget-object v0, p0, Lkbk;->r:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 2883
    const/16 v0, 0x2a

    iget-object v2, p0, Lkbk;->r:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 2885
    :cond_6
    iget-object v0, p0, Lkbk;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2886
    const/16 v0, 0x2b

    iget-object v2, p0, Lkbk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2888
    :cond_7
    iget-object v0, p0, Lkbk;->s:[Lkbr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkbk;->s:[Lkbr;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2889
    :goto_1
    iget-object v0, p0, Lkbk;->s:[Lkbr;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 2890
    iget-object v0, p0, Lkbk;->s:[Lkbr;

    aget-object v0, v0, v1

    .line 2891
    if-eqz v0, :cond_8

    .line 2892
    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 2889
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2896
    :cond_9
    iget-object v0, p0, Lkbk;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 2897
    const/16 v0, 0x44

    iget-object v1, p0, Lkbk;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2899
    :cond_a
    iget-object v0, p0, Lkbk;->q:Lkbl;

    if-eqz v0, :cond_b

    .line 2900
    const/16 v0, 0x45

    iget-object v1, p0, Lkbk;->q:Lkbl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2902
    :cond_b
    iget-object v0, p0, Lkbk;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2903
    const/16 v0, 0x64

    iget-object v1, p0, Lkbk;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2905
    :cond_c
    iget-object v0, p0, Lkbk;->f:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 2906
    const/16 v0, 0x68

    iget-object v1, p0, Lkbk;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 2908
    :cond_d
    iget-object v0, p0, Lkbk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 2909
    const/16 v0, 0x69

    iget-object v1, p0, Lkbk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2911
    :cond_e
    iget-object v0, p0, Lkbk;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2912
    const/16 v0, 0x6a

    iget-object v1, p0, Lkbk;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2914
    :cond_f
    iget-object v0, p0, Lkbk;->e:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 2915
    const/16 v0, 0x6b

    iget-object v1, p0, Lkbk;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 2917
    :cond_10
    iget-object v0, p0, Lkbk;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2918
    const/16 v0, 0x70

    iget-object v1, p0, Lkbk;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2920
    :cond_11
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2921
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2925
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2926
    const/4 v2, 0x1

    iget-object v3, p0, Lkbk;->a:Ljava/lang/String;

    .line 2927
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2928
    const/4 v2, 0x2

    iget-object v3, p0, Lkbk;->b:Ljava/lang/String;

    .line 2929
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2930
    const/4 v2, 0x3

    iget-object v3, p0, Lkbk;->c:Ljava/lang/Integer;

    .line 2931
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2932
    iget-object v2, p0, Lkbk;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2933
    const/4 v2, 0x4

    iget-object v3, p0, Lkbk;->g:Ljava/lang/String;

    .line 2934
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2936
    :cond_0
    iget-object v2, p0, Lkbk;->i:[Lkbm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkbk;->i:[Lkbm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2937
    :goto_0
    iget-object v3, p0, Lkbk;->i:[Lkbm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2938
    iget-object v3, p0, Lkbk;->i:[Lkbm;

    aget-object v3, v3, v0

    .line 2939
    if-eqz v3, :cond_1

    .line 2940
    const/4 v4, 0x5

    .line 2941
    invoke-static {v4, v3}, Lmgy;->c(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2937
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2945
    :cond_3
    iget-object v2, p0, Lkbk;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 2946
    const/16 v2, 0x1c

    iget-object v3, p0, Lkbk;->j:Ljava/lang/Boolean;

    .line 2947
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2947
    add-int/2addr v0, v2

    .line 2949
    :cond_4
    iget-object v2, p0, Lkbk;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 2950
    const/16 v2, 0x1d

    iget-object v3, p0, Lkbk;->k:Ljava/lang/Integer;

    .line 2951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2953
    :cond_5
    iget-object v2, p0, Lkbk;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 2954
    const/16 v2, 0x1e

    iget-object v3, p0, Lkbk;->l:Ljava/lang/Integer;

    .line 2955
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2957
    :cond_6
    iget-object v2, p0, Lkbk;->r:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 2958
    const/16 v2, 0x2a

    iget-object v3, p0, Lkbk;->r:Ljava/lang/Long;

    .line 2959
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2961
    :cond_7
    iget-object v2, p0, Lkbk;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 2962
    const/16 v2, 0x2b

    iget-object v3, p0, Lkbk;->h:Ljava/lang/String;

    .line 2963
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2965
    :cond_8
    iget-object v2, p0, Lkbk;->s:[Lkbr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkbk;->s:[Lkbr;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 2966
    :goto_1
    iget-object v2, p0, Lkbk;->s:[Lkbr;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 2967
    iget-object v2, p0, Lkbk;->s:[Lkbr;

    aget-object v2, v2, v1

    .line 2968
    if-eqz v2, :cond_9

    .line 2969
    const/16 v3, 0x34

    .line 2970
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2966
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2974
    :cond_a
    iget-object v1, p0, Lkbk;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 2975
    const/16 v1, 0x44

    iget-object v2, p0, Lkbk;->p:Ljava/lang/Integer;

    .line 2976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2978
    :cond_b
    iget-object v1, p0, Lkbk;->q:Lkbl;

    if-eqz v1, :cond_c

    .line 2979
    const/16 v1, 0x45

    iget-object v2, p0, Lkbk;->q:Lkbl;

    .line 2980
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2982
    :cond_c
    iget-object v1, p0, Lkbk;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 2983
    const/16 v1, 0x64

    iget-object v2, p0, Lkbk;->o:Ljava/lang/String;

    .line 2984
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2986
    :cond_d
    iget-object v1, p0, Lkbk;->f:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 2987
    const/16 v1, 0x68

    iget-object v2, p0, Lkbk;->f:Ljava/lang/Long;

    .line 2988
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2990
    :cond_e
    iget-object v1, p0, Lkbk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 2991
    const/16 v1, 0x69

    iget-object v2, p0, Lkbk;->d:Ljava/lang/Integer;

    .line 2992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2994
    :cond_f
    iget-object v1, p0, Lkbk;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 2995
    const/16 v1, 0x6a

    iget-object v2, p0, Lkbk;->n:Ljava/lang/Integer;

    .line 2996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2998
    :cond_10
    iget-object v1, p0, Lkbk;->e:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 2999
    const/16 v1, 0x6b

    iget-object v2, p0, Lkbk;->e:Ljava/lang/Long;

    .line 3000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3002
    :cond_11
    iget-object v1, p0, Lkbk;->m:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3003
    const/16 v1, 0x70

    iget-object v2, p0, Lkbk;->m:Ljava/lang/String;

    .line 3004
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3006
    :cond_12
    return v0
.end method
