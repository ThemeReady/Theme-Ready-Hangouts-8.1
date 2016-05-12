.class public final Ljeb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljeb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:[Ljcr;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:[Ljcl;

.field public k:Ljava/lang/Long;

.field public l:Ljcy;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3026
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3027
    invoke-direct {p0}, Ljeb;->d()Ljeb;

    .line 3028
    return-void
.end method

.method private b(Lmgx;)Ljeb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3178
    sparse-switch v0, :sswitch_data_0

    .line 3182
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3183
    :sswitch_0
    return-object p0

    .line 3188
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljeb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3192
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3193
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3202
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljeb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3208
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljeb;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 3212
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljeb;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3216
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljeb;->k:Ljava/lang/Long;

    goto :goto_0

    .line 3220
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3221
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3225
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljeb;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 3231
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljeb;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 3235
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljeb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3239
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeb;->d:Ljava/lang/String;

    goto :goto_0

    .line 3243
    :sswitch_a
    const/16 v0, 0x52

    .line 3244
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3245
    iget-object v0, p0, Ljeb;->j:[Ljcl;

    if-nez v0, :cond_2

    move v0, v1

    .line 3246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljcl;

    .line 3248
    if-eqz v0, :cond_1

    .line 3249
    iget-object v3, p0, Ljeb;->j:[Ljcl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3251
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3252
    new-instance v3, Ljcl;

    invoke-direct {v3}, Ljcl;-><init>()V

    aput-object v3, v2, v0

    .line 3253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3254
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3245
    :cond_2
    iget-object v0, p0, Ljeb;->j:[Ljcl;

    array-length v0, v0

    goto :goto_1

    .line 3257
    :cond_3
    new-instance v3, Ljcl;

    invoke-direct {v3}, Ljcl;-><init>()V

    aput-object v3, v2, v0

    .line 3258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3259
    iput-object v2, p0, Ljeb;->j:[Ljcl;

    goto/16 :goto_0

    .line 3263
    :sswitch_b
    iget-object v0, p0, Ljeb;->l:Ljcy;

    if-nez v0, :cond_4

    .line 3264
    new-instance v0, Ljcy;

    invoke-direct {v0}, Ljcy;-><init>()V

    iput-object v0, p0, Ljeb;->l:Ljcy;

    .line 3266
    :cond_4
    iget-object v0, p0, Ljeb;->l:Ljcy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3270
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljeb;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3274
    :sswitch_d
    const/16 v0, 0x6a

    .line 3275
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3276
    iget-object v0, p0, Ljeb;->g:[Ljcr;

    if-nez v0, :cond_6

    move v0, v1

    .line 3277
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljcr;

    .line 3279
    if-eqz v0, :cond_5

    .line 3280
    iget-object v3, p0, Ljeb;->g:[Ljcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3282
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3283
    new-instance v3, Ljcr;

    invoke-direct {v3}, Ljcr;-><init>()V

    aput-object v3, v2, v0

    .line 3284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3285
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3282
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3276
    :cond_6
    iget-object v0, p0, Ljeb;->g:[Ljcr;

    array-length v0, v0

    goto :goto_3

    .line 3288
    :cond_7
    new-instance v3, Ljcr;

    invoke-direct {v3}, Ljcr;-><init>()V

    aput-object v3, v2, v0

    .line 3289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3290
    iput-object v2, p0, Ljeb;->g:[Ljcr;

    goto/16 :goto_0

    .line 3178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 3193
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
    .end packed-switch

    .line 3221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Ljeb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3031
    iput-object v1, p0, Ljeb;->a:Ljava/lang/Boolean;

    .line 3032
    iput-object v1, p0, Ljeb;->b:Ljava/lang/Integer;

    .line 3033
    iput-object v1, p0, Ljeb;->c:Ljava/lang/Long;

    .line 3034
    iput-object v1, p0, Ljeb;->d:Ljava/lang/String;

    .line 3035
    iput-object v1, p0, Ljeb;->e:Ljava/lang/Boolean;

    .line 3036
    iput-object v1, p0, Ljeb;->f:Ljava/lang/Boolean;

    .line 3037
    invoke-static {}, Ljcr;->d()[Ljcr;

    move-result-object v0

    iput-object v0, p0, Ljeb;->g:[Ljcr;

    .line 3038
    iput-object v1, p0, Ljeb;->h:Ljava/lang/Integer;

    .line 3039
    iput-object v1, p0, Ljeb;->i:Ljava/lang/Boolean;

    .line 3040
    invoke-static {}, Ljcl;->d()[Ljcl;

    move-result-object v0

    iput-object v0, p0, Ljeb;->j:[Ljcl;

    .line 3041
    iput-object v1, p0, Ljeb;->k:Ljava/lang/Long;

    .line 3042
    iput-object v1, p0, Ljeb;->l:Ljcy;

    .line 3043
    iput-object v1, p0, Ljeb;->m:Ljava/lang/Boolean;

    .line 3044
    iput-object v1, p0, Ljeb;->eD:Lmhc;

    .line 3045
    const/4 v0, -0x1

    iput v0, p0, Ljeb;->eE:I

    .line 3046
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2949
    invoke-direct {p0, p1}, Ljeb;->b(Lmgx;)Ljeb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3052
    iget-object v0, p0, Ljeb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3053
    const/4 v0, 0x1

    iget-object v2, p0, Ljeb;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 3055
    :cond_0
    iget-object v0, p0, Ljeb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3056
    const/4 v0, 0x2

    iget-object v2, p0, Ljeb;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 3058
    :cond_1
    iget-object v0, p0, Ljeb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3059
    const/4 v0, 0x3

    iget-object v2, p0, Ljeb;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 3061
    :cond_2
    iget-object v0, p0, Ljeb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3062
    const/4 v0, 0x4

    iget-object v2, p0, Ljeb;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 3064
    :cond_3
    iget-object v0, p0, Ljeb;->k:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 3065
    const/4 v0, 0x5

    iget-object v2, p0, Ljeb;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 3067
    :cond_4
    iget-object v0, p0, Ljeb;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3068
    const/4 v0, 0x6

    iget-object v2, p0, Ljeb;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 3070
    :cond_5
    iget-object v0, p0, Ljeb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 3071
    const/4 v0, 0x7

    iget-object v2, p0, Ljeb;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 3073
    :cond_6
    iget-object v0, p0, Ljeb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 3074
    const/16 v0, 0x8

    iget-object v2, p0, Ljeb;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 3076
    :cond_7
    iget-object v0, p0, Ljeb;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3077
    const/16 v0, 0x9

    iget-object v2, p0, Ljeb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 3079
    :cond_8
    iget-object v0, p0, Ljeb;->j:[Ljcl;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljeb;->j:[Ljcl;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 3080
    :goto_0
    iget-object v2, p0, Ljeb;->j:[Ljcl;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 3081
    iget-object v2, p0, Ljeb;->j:[Ljcl;

    aget-object v2, v2, v0

    .line 3082
    if-eqz v2, :cond_9

    .line 3083
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 3080
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3087
    :cond_a
    iget-object v0, p0, Ljeb;->l:Ljcy;

    if-eqz v0, :cond_b

    .line 3088
    const/16 v0, 0xb

    iget-object v2, p0, Ljeb;->l:Ljcy;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 3090
    :cond_b
    iget-object v0, p0, Ljeb;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3091
    const/16 v0, 0xc

    iget-object v2, p0, Ljeb;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 3093
    :cond_c
    iget-object v0, p0, Ljeb;->g:[Ljcr;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljeb;->g:[Ljcr;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 3094
    :goto_1
    iget-object v0, p0, Ljeb;->g:[Ljcr;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 3095
    iget-object v0, p0, Ljeb;->g:[Ljcr;

    aget-object v0, v0, v1

    .line 3096
    if-eqz v0, :cond_d

    .line 3097
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 3094
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3101
    :cond_e
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3102
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3106
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3107
    iget-object v2, p0, Ljeb;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3108
    const/4 v2, 0x1

    iget-object v3, p0, Ljeb;->a:Ljava/lang/Boolean;

    .line 3109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3109
    add-int/2addr v0, v2

    .line 3111
    :cond_0
    iget-object v2, p0, Ljeb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3112
    const/4 v2, 0x2

    iget-object v3, p0, Ljeb;->b:Ljava/lang/Integer;

    .line 3113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3115
    :cond_1
    iget-object v2, p0, Ljeb;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3116
    const/4 v2, 0x3

    iget-object v3, p0, Ljeb;->e:Ljava/lang/Boolean;

    .line 3117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3117
    add-int/2addr v0, v2

    .line 3119
    :cond_2
    iget-object v2, p0, Ljeb;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3120
    const/4 v2, 0x4

    iget-object v3, p0, Ljeb;->f:Ljava/lang/Boolean;

    .line 3121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3121
    add-int/2addr v0, v2

    .line 3123
    :cond_3
    iget-object v2, p0, Ljeb;->k:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 3124
    const/4 v2, 0x5

    iget-object v3, p0, Ljeb;->k:Ljava/lang/Long;

    .line 3125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3127
    :cond_4
    iget-object v2, p0, Ljeb;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3128
    const/4 v2, 0x6

    iget-object v3, p0, Ljeb;->h:Ljava/lang/Integer;

    .line 3129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3131
    :cond_5
    iget-object v2, p0, Ljeb;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 3132
    const/4 v2, 0x7

    iget-object v3, p0, Ljeb;->i:Ljava/lang/Boolean;

    .line 3133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3133
    add-int/2addr v0, v2

    .line 3135
    :cond_6
    iget-object v2, p0, Ljeb;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3136
    const/16 v2, 0x8

    iget-object v3, p0, Ljeb;->c:Ljava/lang/Long;

    .line 3137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3139
    :cond_7
    iget-object v2, p0, Ljeb;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3140
    const/16 v2, 0x9

    iget-object v3, p0, Ljeb;->d:Ljava/lang/String;

    .line 3141
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3143
    :cond_8
    iget-object v2, p0, Ljeb;->j:[Ljcl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ljeb;->j:[Ljcl;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3144
    :goto_0
    iget-object v3, p0, Ljeb;->j:[Ljcl;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3145
    iget-object v3, p0, Ljeb;->j:[Ljcl;

    aget-object v3, v3, v0

    .line 3146
    if-eqz v3, :cond_9

    .line 3147
    const/16 v4, 0xa

    .line 3148
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3144
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 3152
    :cond_b
    iget-object v2, p0, Ljeb;->l:Ljcy;

    if-eqz v2, :cond_c

    .line 3153
    const/16 v2, 0xb

    iget-object v3, p0, Ljeb;->l:Ljcy;

    .line 3154
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3156
    :cond_c
    iget-object v2, p0, Ljeb;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3157
    const/16 v2, 0xc

    iget-object v3, p0, Ljeb;->m:Ljava/lang/Boolean;

    .line 3158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3158
    add-int/2addr v0, v2

    .line 3160
    :cond_d
    iget-object v2, p0, Ljeb;->g:[Ljcr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ljeb;->g:[Ljcr;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 3161
    :goto_1
    iget-object v2, p0, Ljeb;->g:[Ljcr;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 3162
    iget-object v2, p0, Ljeb;->g:[Ljcr;

    aget-object v2, v2, v1

    .line 3163
    if-eqz v2, :cond_e

    .line 3164
    const/16 v3, 0xd

    .line 3165
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3161
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3169
    :cond_f
    return v0
.end method
