.class public final Ljrw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9047
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9048
    invoke-direct {p0}, Ljrw;->d()Ljrw;

    .line 9049
    return-void
.end method

.method private b(Lmgx;)Ljrw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9091
    sparse-switch v0, :sswitch_data_0

    .line 9095
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9096
    :sswitch_0
    return-object p0

    .line 9101
    :sswitch_1
    const/16 v0, 0x8

    .line 9102
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 9103
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9105
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9106
    if-eqz v3, :cond_1

    .line 9107
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9109
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 9110
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9105
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9136
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9140
    :cond_2
    if-eqz v1, :cond_0

    .line 9141
    iget-object v0, p0, Ljrw;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9142
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9143
    iput-object v5, p0, Ljrw;->a:[I

    goto :goto_0

    .line 9141
    :cond_3
    iget-object v0, p0, Ljrw;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9145
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9146
    if-eqz v0, :cond_5

    .line 9147
    iget-object v4, p0, Ljrw;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9149
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9150
    iput-object v3, p0, Ljrw;->a:[I

    goto :goto_0

    .line 9156
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 9157
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 9160
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 9161
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 9162
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9188
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9192
    :cond_6
    if-eqz v0, :cond_a

    .line 9193
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 9194
    iget-object v1, p0, Ljrw;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9195
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9196
    if-eqz v1, :cond_7

    .line 9197
    iget-object v0, p0, Ljrw;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9199
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 9200
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 9201
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9227
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9194
    :cond_8
    iget-object v1, p0, Ljrw;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9231
    :cond_9
    iput-object v4, p0, Ljrw;->a:[I

    .line 9233
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 9091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 9201
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Ljrw;
    .locals 1

    .prologue
    .line 9052
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljrw;->a:[I

    .line 9053
    const/4 v0, 0x0

    iput-object v0, p0, Ljrw;->eD:Lmhc;

    .line 9054
    const/4 v0, -0x1

    iput v0, p0, Ljrw;->eE:I

    .line 9055
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9025
    invoke-direct {p0, p1}, Ljrw;->b(Lmgx;)Ljrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 9061
    iget-object v0, p0, Ljrw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9062
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrw;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9063
    const/4 v1, 0x1

    iget-object v2, p0, Ljrw;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 9062
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9066
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9067
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9071
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 9072
    iget-object v1, p0, Ljrw;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljrw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9074
    :goto_0
    iget-object v3, p0, Ljrw;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9075
    iget-object v3, p0, Ljrw;->a:[I

    aget v3, v3, v0

    .line 9077
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9074
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9079
    :cond_0
    add-int v0, v2, v1

    .line 9080
    iget-object v1, p0, Ljrw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9082
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
