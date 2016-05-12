.class public final Lnee;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:[Lnfg;

.field public c:[Lnfg;

.field public d:[Lnfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2963
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2964
    invoke-direct {p0}, Lnee;->d()Lnee;

    .line 2965
    return-void
.end method

.method private b(Lmgx;)Lnee;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3053
    sparse-switch v0, :sswitch_data_0

    .line 3057
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3058
    :sswitch_0
    return-object p0

    .line 3063
    :sswitch_1
    iget-object v0, p0, Lnee;->a:Lnfp;

    if-nez v0, :cond_1

    .line 3064
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnee;->a:Lnfp;

    .line 3066
    :cond_1
    iget-object v0, p0, Lnee;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3070
    :sswitch_2
    const/16 v0, 0x12

    .line 3071
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3072
    iget-object v0, p0, Lnee;->b:[Lnfg;

    if-nez v0, :cond_3

    move v0, v1

    .line 3073
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 3075
    if-eqz v0, :cond_2

    .line 3076
    iget-object v3, p0, Lnee;->b:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3078
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3079
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 3080
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3081
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3078
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3072
    :cond_3
    iget-object v0, p0, Lnee;->b:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 3084
    :cond_4
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 3085
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3086
    iput-object v2, p0, Lnee;->b:[Lnfg;

    goto :goto_0

    .line 3090
    :sswitch_3
    const/16 v0, 0x1a

    .line 3091
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3092
    iget-object v0, p0, Lnee;->c:[Lnfg;

    if-nez v0, :cond_6

    move v0, v1

    .line 3093
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 3095
    if-eqz v0, :cond_5

    .line 3096
    iget-object v3, p0, Lnee;->c:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3098
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3099
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 3100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3101
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3098
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3092
    :cond_6
    iget-object v0, p0, Lnee;->c:[Lnfg;

    array-length v0, v0

    goto :goto_3

    .line 3104
    :cond_7
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 3105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3106
    iput-object v2, p0, Lnee;->c:[Lnfg;

    goto/16 :goto_0

    .line 3110
    :sswitch_4
    const/16 v0, 0x22

    .line 3111
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3112
    iget-object v0, p0, Lnee;->d:[Lnfq;

    if-nez v0, :cond_9

    move v0, v1

    .line 3113
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfq;

    .line 3115
    if-eqz v0, :cond_8

    .line 3116
    iget-object v3, p0, Lnee;->d:[Lnfq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3118
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3119
    new-instance v3, Lnfq;

    invoke-direct {v3}, Lnfq;-><init>()V

    aput-object v3, v2, v0

    .line 3120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3121
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3118
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3112
    :cond_9
    iget-object v0, p0, Lnee;->d:[Lnfq;

    array-length v0, v0

    goto :goto_5

    .line 3124
    :cond_a
    new-instance v3, Lnfq;

    invoke-direct {v3}, Lnfq;-><init>()V

    aput-object v3, v2, v0

    .line 3125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3126
    iput-object v2, p0, Lnee;->d:[Lnfq;

    goto/16 :goto_0

    .line 3053
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnee;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2968
    iput-object v1, p0, Lnee;->a:Lnfp;

    .line 2969
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lnee;->b:[Lnfg;

    .line 2970
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lnee;->c:[Lnfg;

    .line 2971
    invoke-static {}, Lnfq;->d()[Lnfq;

    move-result-object v0

    iput-object v0, p0, Lnee;->d:[Lnfq;

    .line 2972
    iput-object v1, p0, Lnee;->eD:Lmhc;

    .line 2973
    const/4 v0, -0x1

    iput v0, p0, Lnee;->eE:I

    .line 2974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2932
    invoke-direct {p0, p1}, Lnee;->b(Lmgx;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2980
    iget-object v0, p0, Lnee;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 2981
    const/4 v0, 0x1

    iget-object v2, p0, Lnee;->a:Lnfp;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2983
    :cond_0
    iget-object v0, p0, Lnee;->b:[Lnfg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnee;->b:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2984
    :goto_0
    iget-object v2, p0, Lnee;->b:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2985
    iget-object v2, p0, Lnee;->b:[Lnfg;

    aget-object v2, v2, v0

    .line 2986
    if-eqz v2, :cond_1

    .line 2987
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2984
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2991
    :cond_2
    iget-object v0, p0, Lnee;->c:[Lnfg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnee;->c:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 2992
    :goto_1
    iget-object v2, p0, Lnee;->c:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2993
    iget-object v2, p0, Lnee;->c:[Lnfg;

    aget-object v2, v2, v0

    .line 2994
    if-eqz v2, :cond_3

    .line 2995
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2992
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2999
    :cond_4
    iget-object v0, p0, Lnee;->d:[Lnfq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnee;->d:[Lnfq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 3000
    :goto_2
    iget-object v0, p0, Lnee;->d:[Lnfq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 3001
    iget-object v0, p0, Lnee;->d:[Lnfq;

    aget-object v0, v0, v1

    .line 3002
    if-eqz v0, :cond_5

    .line 3003
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 3000
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3007
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3008
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3012
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3013
    iget-object v2, p0, Lnee;->a:Lnfp;

    if-eqz v2, :cond_0

    .line 3014
    const/4 v2, 0x1

    iget-object v3, p0, Lnee;->a:Lnfp;

    .line 3015
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3017
    :cond_0
    iget-object v2, p0, Lnee;->b:[Lnfg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnee;->b:[Lnfg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3018
    :goto_0
    iget-object v3, p0, Lnee;->b:[Lnfg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3019
    iget-object v3, p0, Lnee;->b:[Lnfg;

    aget-object v3, v3, v0

    .line 3020
    if-eqz v3, :cond_1

    .line 3021
    const/4 v4, 0x2

    .line 3022
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3018
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3026
    :cond_3
    iget-object v2, p0, Lnee;->c:[Lnfg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnee;->c:[Lnfg;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 3027
    :goto_1
    iget-object v3, p0, Lnee;->c:[Lnfg;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 3028
    iget-object v3, p0, Lnee;->c:[Lnfg;

    aget-object v3, v3, v0

    .line 3029
    if-eqz v3, :cond_4

    .line 3030
    const/4 v4, 0x3

    .line 3031
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3027
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 3035
    :cond_6
    iget-object v2, p0, Lnee;->d:[Lnfq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnee;->d:[Lnfq;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 3036
    :goto_2
    iget-object v2, p0, Lnee;->d:[Lnfq;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 3037
    iget-object v2, p0, Lnee;->d:[Lnfq;

    aget-object v2, v2, v1

    .line 3038
    if-eqz v2, :cond_7

    .line 3039
    const/4 v3, 0x4

    .line 3040
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3036
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3044
    :cond_8
    return v0
.end method
