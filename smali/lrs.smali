.class public final Llrs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2981
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2982
    invoke-direct {p0}, Llrs;->d()Llrs;

    .line 2983
    return-void
.end method

.method private b(Lmgx;)Llrs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3025
    sparse-switch v0, :sswitch_data_0

    .line 3029
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3030
    :sswitch_0
    return-object p0

    .line 3035
    :sswitch_1
    const/16 v0, 0x8

    .line 3036
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 3037
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3039
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3040
    if-eqz v3, :cond_1

    .line 3041
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3043
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 3044
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3039
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3049
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3053
    :cond_2
    if-eqz v1, :cond_0

    .line 3054
    iget-object v0, p0, Llrs;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3055
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3056
    iput-object v5, p0, Llrs;->a:[I

    goto :goto_0

    .line 3054
    :cond_3
    iget-object v0, p0, Llrs;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 3058
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3059
    if-eqz v0, :cond_5

    .line 3060
    iget-object v4, p0, Llrs;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3062
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3063
    iput-object v3, p0, Llrs;->a:[I

    goto :goto_0

    .line 3069
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 3070
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 3073
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 3074
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 3075
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3080
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3084
    :cond_6
    if-eqz v0, :cond_a

    .line 3085
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 3086
    iget-object v1, p0, Llrs;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 3087
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3088
    if-eqz v1, :cond_7

    .line 3089
    iget-object v0, p0, Llrs;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3091
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 3092
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 3093
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3098
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3086
    :cond_8
    iget-object v1, p0, Llrs;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 3102
    :cond_9
    iput-object v4, p0, Llrs;->a:[I

    .line 3104
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 3025
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 3044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3075
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3093
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llrs;
    .locals 1

    .prologue
    .line 2986
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Llrs;->a:[I

    .line 2987
    const/4 v0, 0x0

    iput-object v0, p0, Llrs;->eD:Lmhc;

    .line 2988
    const/4 v0, -0x1

    iput v0, p0, Llrs;->eE:I

    .line 2989
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2951
    invoke-direct {p0, p1}, Llrs;->b(Lmgx;)Llrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2995
    iget-object v0, p0, Llrs;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrs;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2996
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrs;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2997
    const/4 v1, 0x1

    iget-object v2, p0, Llrs;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 2996
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3000
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3001
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3005
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 3006
    iget-object v1, p0, Llrs;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llrs;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 3008
    :goto_0
    iget-object v3, p0, Llrs;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 3009
    iget-object v3, p0, Llrs;->a:[I

    aget v3, v3, v0

    .line 3011
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3008
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3013
    :cond_0
    add-int v0, v2, v1

    .line 3014
    iget-object v1, p0, Llrs;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3016
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
