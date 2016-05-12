.class public final Ljkz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8928
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8929
    invoke-direct {p0}, Ljkz;->d()Ljkz;

    .line 8930
    return-void
.end method

.method private b(Lmgx;)Ljkz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9004
    sparse-switch v0, :sswitch_data_0

    .line 9008
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9009
    :sswitch_0
    return-object p0

    .line 9014
    :sswitch_1
    const/16 v0, 0x8

    .line 9015
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9016
    iget-object v0, p0, Ljkz;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 9017
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9018
    if-eqz v0, :cond_1

    .line 9019
    iget-object v3, p0, Ljkz;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9021
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9022
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9023
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9021
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9016
    :cond_2
    iget-object v0, p0, Ljkz;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 9026
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9027
    iput-object v2, p0, Ljkz;->a:[I

    goto :goto_0

    .line 9031
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 9032
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 9035
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 9036
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 9037
    invoke-virtual {p1}, Lmgx;->f()I

    .line 9038
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9040
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 9041
    iget-object v2, p0, Ljkz;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 9042
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9043
    if-eqz v2, :cond_5

    .line 9044
    iget-object v4, p0, Ljkz;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9046
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9047
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9046
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9041
    :cond_6
    iget-object v2, p0, Ljkz;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 9049
    :cond_7
    iput-object v0, p0, Ljkz;->a:[I

    .line 9050
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 9054
    :sswitch_3
    const/16 v0, 0x10

    .line 9055
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9056
    iget-object v0, p0, Ljkz;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 9057
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9058
    if-eqz v0, :cond_8

    .line 9059
    iget-object v3, p0, Ljkz;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9061
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 9062
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9063
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9061
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 9056
    :cond_9
    iget-object v0, p0, Ljkz;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 9066
    :cond_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9067
    iput-object v2, p0, Ljkz;->b:[I

    goto/16 :goto_0

    .line 9071
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 9072
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 9075
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 9076
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 9077
    invoke-virtual {p1}, Lmgx;->f()I

    .line 9078
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9080
    :cond_b
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 9081
    iget-object v2, p0, Ljkz;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 9082
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9083
    if-eqz v2, :cond_c

    .line 9084
    iget-object v4, p0, Ljkz;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9086
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 9087
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9086
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 9081
    :cond_d
    iget-object v2, p0, Ljkz;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 9089
    :cond_e
    iput-object v0, p0, Ljkz;->b:[I

    .line 9090
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 9094
    :sswitch_5
    const/16 v0, 0x18

    .line 9095
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9096
    iget-object v0, p0, Ljkz;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 9097
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9098
    if-eqz v0, :cond_f

    .line 9099
    iget-object v3, p0, Ljkz;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9101
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 9102
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9103
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9101
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9096
    :cond_10
    iget-object v0, p0, Ljkz;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 9106
    :cond_11
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9107
    iput-object v2, p0, Ljkz;->c:[I

    goto/16 :goto_0

    .line 9111
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 9112
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 9115
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 9116
    :goto_d
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 9117
    invoke-virtual {p1}, Lmgx;->f()I

    .line 9118
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9120
    :cond_12
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 9121
    iget-object v2, p0, Ljkz;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9122
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9123
    if-eqz v2, :cond_13

    .line 9124
    iget-object v4, p0, Ljkz;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9126
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9127
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9126
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9121
    :cond_14
    iget-object v2, p0, Ljkz;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9129
    :cond_15
    iput-object v0, p0, Ljkz;->c:[I

    .line 9130
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 9004
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Ljkz;
    .locals 1

    .prologue
    .line 8933
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljkz;->a:[I

    .line 8934
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljkz;->b:[I

    .line 8935
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljkz;->c:[I

    .line 8936
    const/4 v0, 0x0

    iput-object v0, p0, Ljkz;->eD:Lmhc;

    .line 8937
    const/4 v0, -0x1

    iput v0, p0, Ljkz;->eE:I

    .line 8938
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8900
    invoke-direct {p0, p1}, Ljkz;->b(Lmgx;)Ljkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8944
    iget-object v0, p0, Ljkz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8945
    :goto_0
    iget-object v2, p0, Ljkz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8946
    const/4 v2, 0x1

    iget-object v3, p0, Ljkz;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 8945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8949
    :cond_0
    iget-object v0, p0, Ljkz;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljkz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8950
    :goto_1
    iget-object v2, p0, Ljkz;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8951
    const/4 v2, 0x2

    iget-object v3, p0, Ljkz;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 8950
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8954
    :cond_1
    iget-object v0, p0, Ljkz;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8955
    :goto_2
    iget-object v0, p0, Ljkz;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8956
    const/4 v0, 0x3

    iget-object v2, p0, Ljkz;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 8955
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8959
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8960
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8964
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 8965
    iget-object v0, p0, Ljkz;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljkz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8967
    :goto_0
    iget-object v4, p0, Ljkz;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8968
    iget-object v4, p0, Ljkz;->a:[I

    aget v4, v4, v0

    .line 8970
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8967
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8972
    :cond_0
    add-int v0, v3, v2

    .line 8973
    iget-object v2, p0, Ljkz;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8975
    :goto_1
    iget-object v2, p0, Ljkz;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljkz;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 8977
    :goto_2
    iget-object v4, p0, Ljkz;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 8978
    iget-object v4, p0, Ljkz;->b:[I

    aget v4, v4, v2

    .line 8980
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 8977
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8982
    :cond_1
    add-int/2addr v0, v3

    .line 8983
    iget-object v2, p0, Ljkz;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8985
    :cond_2
    iget-object v2, p0, Ljkz;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljkz;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 8987
    :goto_3
    iget-object v3, p0, Ljkz;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8988
    iget-object v3, p0, Ljkz;->c:[I

    aget v3, v3, v1

    .line 8990
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8987
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8992
    :cond_3
    add-int/2addr v0, v2

    .line 8993
    iget-object v1, p0, Ljkz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8995
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
