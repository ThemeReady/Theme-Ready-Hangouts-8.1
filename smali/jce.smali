.class public final Ljce;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljcg;

.field public b:Ljca;

.field public c:Ljby;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lmha;-><init>()V

    .line 149
    invoke-direct {p0}, Ljce;->d()Ljce;

    .line 150
    return-void
.end method

.method private b(Lmgx;)Ljce;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 220
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :sswitch_0
    return-object p0

    .line 226
    :sswitch_1
    iget-object v0, p0, Ljce;->a:Ljcg;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Ljcg;

    invoke-direct {v0}, Ljcg;-><init>()V

    iput-object v0, p0, Ljce;->a:Ljcg;

    .line 229
    :cond_1
    iget-object v0, p0, Ljce;->a:Ljcg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 233
    :sswitch_2
    iget-object v0, p0, Ljce;->b:Ljca;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Ljca;

    invoke-direct {v0}, Ljca;-><init>()V

    iput-object v0, p0, Ljce;->b:Ljca;

    .line 236
    :cond_2
    iget-object v0, p0, Ljce;->b:Ljca;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 240
    :sswitch_3
    iget-object v0, p0, Ljce;->c:Ljby;

    if-nez v0, :cond_3

    .line 241
    new-instance v0, Ljby;

    invoke-direct {v0}, Ljby;-><init>()V

    iput-object v0, p0, Ljce;->c:Ljby;

    .line 243
    :cond_3
    iget-object v0, p0, Ljce;->c:Ljby;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 247
    :sswitch_4
    const/16 v0, 0x20

    .line 248
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 249
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 251
    :goto_1
    if-ge v3, v4, :cond_5

    .line 252
    if-eqz v3, :cond_4

    .line 253
    invoke-virtual {p1}, Lmgx;->a()I

    .line 255
    :cond_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 256
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 251
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 269
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 273
    :cond_5
    if-eqz v1, :cond_0

    .line 274
    iget-object v0, p0, Ljce;->d:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 275
    :goto_3
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v1, v3, :cond_7

    .line 276
    iput-object v5, p0, Ljce;->d:[I

    goto :goto_0

    .line 274
    :cond_6
    iget-object v0, p0, Ljce;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 278
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 279
    if-eqz v0, :cond_8

    .line 280
    iget-object v4, p0, Ljce;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_8
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iput-object v3, p0, Ljce;->d:[I

    goto/16 :goto_0

    .line 289
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 293
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 294
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 295
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 308
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 312
    :cond_9
    if-eqz v0, :cond_d

    .line 313
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 314
    iget-object v1, p0, Ljce;->d:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 315
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 316
    if-eqz v1, :cond_a

    .line 317
    iget-object v0, p0, Ljce;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 320
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 321
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 334
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 314
    :cond_b
    iget-object v1, p0, Ljce;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 338
    :cond_c
    iput-object v4, p0, Ljce;->d:[I

    .line 340
    :cond_d
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 256
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
        :pswitch_0
    .end packed-switch

    .line 295
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 321
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Ljce;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Ljce;->a:Ljcg;

    .line 154
    iput-object v1, p0, Ljce;->b:Ljca;

    .line 155
    iput-object v1, p0, Ljce;->c:Ljby;

    .line 156
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljce;->d:[I

    .line 157
    iput-object v1, p0, Ljce;->eD:Lmhc;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Ljce;->eE:I

    .line 159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Ljce;->b(Lmgx;)Ljce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ljce;->a:Ljcg;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Ljce;->a:Ljcg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 168
    :cond_0
    iget-object v0, p0, Ljce;->b:Ljca;

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Ljce;->b:Ljca;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 171
    :cond_1
    iget-object v0, p0, Ljce;->c:Ljby;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x3

    iget-object v1, p0, Ljce;->c:Ljby;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 174
    :cond_2
    iget-object v0, p0, Ljce;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljce;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljce;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 176
    const/4 v1, 0x4

    iget-object v2, p0, Ljce;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 180
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 185
    iget-object v2, p0, Ljce;->a:Ljcg;

    if-eqz v2, :cond_0

    .line 186
    const/4 v2, 0x1

    iget-object v3, p0, Ljce;->a:Ljcg;

    .line 187
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_0
    iget-object v2, p0, Ljce;->b:Ljca;

    if-eqz v2, :cond_1

    .line 190
    const/4 v2, 0x2

    iget-object v3, p0, Ljce;->b:Ljca;

    .line 191
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_1
    iget-object v2, p0, Ljce;->c:Ljby;

    if-eqz v2, :cond_2

    .line 194
    const/4 v2, 0x3

    iget-object v3, p0, Ljce;->c:Ljby;

    .line 195
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_2
    iget-object v2, p0, Ljce;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljce;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 199
    :goto_0
    iget-object v3, p0, Ljce;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 200
    iget-object v3, p0, Ljce;->d:[I

    aget v3, v3, v1

    .line 202
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_3
    add-int/2addr v0, v2

    .line 205
    iget-object v1, p0, Ljce;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 207
    :cond_4
    return v0
.end method
