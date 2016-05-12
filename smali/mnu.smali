.class public final Lmnu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36
    invoke-direct {p0}, Lmnu;->d()Lmnu;

    .line 37
    return-void
.end method

.method private b(Lmgx;)Lmnu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    const/16 v0, 0x8

    .line 106
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 107
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 109
    :goto_1
    if-ge v3, v4, :cond_2

    .line 110
    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {p1}, Lmgx;->a()I

    .line 113
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 114
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 109
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 143
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 147
    :cond_2
    if-eqz v1, :cond_0

    .line 148
    iget-object v0, p0, Lmnu;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 149
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 150
    iput-object v5, p0, Lmnu;->a:[I

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lmnu;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 152
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 153
    if-eqz v0, :cond_5

    .line 154
    iget-object v4, p0, Lmnu;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iput-object v3, p0, Lmnu;->a:[I

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 167
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 168
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 169
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 198
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 202
    :cond_6
    if-eqz v0, :cond_a

    .line 203
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 204
    iget-object v1, p0, Lmnu;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 205
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 206
    if-eqz v1, :cond_7

    .line 207
    iget-object v0, p0, Lmnu;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 210
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 211
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 240
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 204
    :cond_8
    iget-object v1, p0, Lmnu;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 244
    :cond_9
    iput-object v4, p0, Lmnu;->a:[I

    .line 246
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 250
    :sswitch_6
    const/16 v0, 0x10

    .line 251
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 252
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 254
    :goto_7
    if-ge v3, v4, :cond_c

    .line 255
    if-eqz v3, :cond_b

    .line 256
    invoke-virtual {p1}, Lmgx;->a()I

    .line 258
    :cond_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 259
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 254
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 264
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 268
    :cond_c
    if-eqz v1, :cond_0

    .line 269
    iget-object v0, p0, Lmnu;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 270
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 271
    iput-object v5, p0, Lmnu;->b:[I

    goto/16 :goto_0

    .line 269
    :cond_d
    iget-object v0, p0, Lmnu;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 273
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 274
    if-eqz v0, :cond_f

    .line 275
    iget-object v4, p0, Lmnu;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iput-object v3, p0, Lmnu;->b:[I

    goto/16 :goto_0

    .line 284
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 288
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 289
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 290
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 295
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 299
    :cond_10
    if-eqz v0, :cond_14

    .line 300
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 301
    iget-object v1, p0, Lmnu;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 302
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 303
    if-eqz v1, :cond_11

    .line 304
    iget-object v0, p0, Lmnu;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 307
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 308
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 313
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 301
    :cond_12
    iget-object v1, p0, Lmnu;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 317
    :cond_13
    iput-object v4, p0, Lmnu;->b:[I

    .line 319
    :cond_14
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
    .end sparse-switch

    .line 114
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x45a9b0e -> :sswitch_2
        0x45a9b4b -> :sswitch_2
        0x45a9bb0 -> :sswitch_2
        0x45a9c52 -> :sswitch_2
        0x45adac9 -> :sswitch_2
        0x4a08b72 -> :sswitch_2
        0x4afd2c2 -> :sswitch_2
        0x554e471 -> :sswitch_2
        0x5770ceb -> :sswitch_2
        0x5ae22df -> :sswitch_2
        0x5be8531 -> :sswitch_2
        0x5e64fed -> :sswitch_2
        0x60d3d26 -> :sswitch_2
        0x62e1eb6 -> :sswitch_2
        0x631723f -> :sswitch_2
        0x636168c -> :sswitch_2
        0x637bfe5 -> :sswitch_2
        0x637cdf0 -> :sswitch_2
        0x64e9f6e -> :sswitch_2
        0x6501699 -> :sswitch_2
        0x652f985 -> :sswitch_2
        0x65805f5 -> :sswitch_2
        0x6584cbc -> :sswitch_2
        0x65aca1c -> :sswitch_2
        0x65da049 -> :sswitch_2
        0x661e556 -> :sswitch_2
        0x6b19923 -> :sswitch_2
    .end sparse-switch

    .line 169
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x45a9b0e -> :sswitch_4
        0x45a9b4b -> :sswitch_4
        0x45a9bb0 -> :sswitch_4
        0x45a9c52 -> :sswitch_4
        0x45adac9 -> :sswitch_4
        0x4a08b72 -> :sswitch_4
        0x4afd2c2 -> :sswitch_4
        0x554e471 -> :sswitch_4
        0x5770ceb -> :sswitch_4
        0x5ae22df -> :sswitch_4
        0x5be8531 -> :sswitch_4
        0x5e64fed -> :sswitch_4
        0x60d3d26 -> :sswitch_4
        0x62e1eb6 -> :sswitch_4
        0x631723f -> :sswitch_4
        0x636168c -> :sswitch_4
        0x637bfe5 -> :sswitch_4
        0x637cdf0 -> :sswitch_4
        0x64e9f6e -> :sswitch_4
        0x6501699 -> :sswitch_4
        0x652f985 -> :sswitch_4
        0x65805f5 -> :sswitch_4
        0x6584cbc -> :sswitch_4
        0x65aca1c -> :sswitch_4
        0x65da049 -> :sswitch_4
        0x661e556 -> :sswitch_4
        0x6b19923 -> :sswitch_4
    .end sparse-switch

    .line 211
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x45a9b0e -> :sswitch_5
        0x45a9b4b -> :sswitch_5
        0x45a9bb0 -> :sswitch_5
        0x45a9c52 -> :sswitch_5
        0x45adac9 -> :sswitch_5
        0x4a08b72 -> :sswitch_5
        0x4afd2c2 -> :sswitch_5
        0x554e471 -> :sswitch_5
        0x5770ceb -> :sswitch_5
        0x5ae22df -> :sswitch_5
        0x5be8531 -> :sswitch_5
        0x5e64fed -> :sswitch_5
        0x60d3d26 -> :sswitch_5
        0x62e1eb6 -> :sswitch_5
        0x631723f -> :sswitch_5
        0x636168c -> :sswitch_5
        0x637bfe5 -> :sswitch_5
        0x637cdf0 -> :sswitch_5
        0x64e9f6e -> :sswitch_5
        0x6501699 -> :sswitch_5
        0x652f985 -> :sswitch_5
        0x65805f5 -> :sswitch_5
        0x6584cbc -> :sswitch_5
        0x65aca1c -> :sswitch_5
        0x65da049 -> :sswitch_5
        0x661e556 -> :sswitch_5
        0x6b19923 -> :sswitch_5
    .end sparse-switch

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 308
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmnu;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lmnu;->a:[I

    .line 41
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lmnu;->b:[I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lmnu;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lmnu;->eE:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmnu;->b(Lmgx;)Lmnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lmnu;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lmnu;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget-object v3, p0, Lmnu;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lmnu;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnu;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    :goto_1
    iget-object v0, p0, Lmnu;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v2, p0, Lmnu;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 66
    iget-object v0, p0, Lmnu;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmnu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lmnu;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 69
    iget-object v4, p0, Lmnu;->a:[I

    aget v4, v4, v0

    .line 71
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    add-int v0, v3, v2

    .line 74
    iget-object v2, p0, Lmnu;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lmnu;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmnu;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 78
    :goto_2
    iget-object v3, p0, Lmnu;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 79
    iget-object v3, p0, Lmnu;->b:[I

    aget v3, v3, v1

    .line 81
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lmnu;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
