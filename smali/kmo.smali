.class public final Lkmo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:[I

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12114
    invoke-direct {p0}, Lmha;-><init>()V

    .line 12115
    invoke-direct {p0}, Lkmo;->d()Lkmo;

    .line 12116
    return-void
.end method

.method private b(Lmgx;)Lkmo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 12222
    sparse-switch v0, :sswitch_data_0

    .line 12226
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12227
    :sswitch_0
    return-object p0

    .line 12232
    :sswitch_1
    iget-object v0, p0, Lkmo;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 12233
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkmo;->requestHeader:Lkkq;

    .line 12235
    :cond_1
    iget-object v0, p0, Lkmo;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 12239
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmo;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12243
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12247
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12251
    :sswitch_5
    const/16 v0, 0x28

    .line 12252
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 12253
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12255
    :goto_1
    if-ge v3, v4, :cond_3

    .line 12256
    if-eqz v3, :cond_2

    .line 12257
    invoke-virtual {p1}, Lmgx;->a()I

    .line 12259
    :cond_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 12260
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 12255
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 12267
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 12271
    :cond_3
    if-eqz v1, :cond_0

    .line 12272
    iget-object v0, p0, Lkmo;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 12273
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 12274
    iput-object v5, p0, Lkmo;->d:[I

    goto :goto_0

    .line 12272
    :cond_4
    iget-object v0, p0, Lkmo;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 12276
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12277
    if-eqz v0, :cond_6

    .line 12278
    iget-object v4, p0, Lkmo;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12280
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12281
    iput-object v3, p0, Lkmo;->d:[I

    goto/16 :goto_0

    .line 12287
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 12288
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 12291
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 12292
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 12293
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 12300
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12304
    :cond_7
    if-eqz v0, :cond_b

    .line 12305
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 12306
    iget-object v1, p0, Lkmo;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 12307
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12308
    if-eqz v1, :cond_8

    .line 12309
    iget-object v0, p0, Lkmo;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12311
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 12312
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 12313
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 12320
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 12306
    :cond_9
    iget-object v1, p0, Lkmo;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 12324
    :cond_a
    iput-object v4, p0, Lkmo;->d:[I

    .line 12326
    :cond_b
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 12330
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 12331
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 12334
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmo;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12340
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkmo;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12344
    :sswitch_9
    const/16 v0, 0x40

    .line 12345
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 12346
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12348
    :goto_7
    if-ge v3, v4, :cond_d

    .line 12349
    if-eqz v3, :cond_c

    .line 12350
    invoke-virtual {p1}, Lmgx;->a()I

    .line 12352
    :cond_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 12353
    packed-switch v6, :pswitch_data_4

    move v0, v1

    .line 12348
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 12356
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 12360
    :cond_d
    if-eqz v1, :cond_0

    .line 12361
    iget-object v0, p0, Lkmo;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 12362
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 12363
    iput-object v5, p0, Lkmo;->g:[I

    goto/16 :goto_0

    .line 12361
    :cond_e
    iget-object v0, p0, Lkmo;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 12365
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12366
    if-eqz v0, :cond_10

    .line 12367
    iget-object v4, p0, Lkmo;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12369
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12370
    iput-object v3, p0, Lkmo;->g:[I

    goto/16 :goto_0

    .line 12376
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 12377
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 12380
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 12381
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 12382
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 12385
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12389
    :cond_11
    if-eqz v0, :cond_15

    .line 12390
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 12391
    iget-object v1, p0, Lkmo;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 12392
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12393
    if-eqz v1, :cond_12

    .line 12394
    iget-object v0, p0, Lkmo;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12396
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_14

    .line 12397
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 12398
    packed-switch v5, :pswitch_data_6

    goto :goto_c

    .line 12401
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 12391
    :cond_13
    iget-object v1, p0, Lkmo;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 12405
    :cond_14
    iput-object v4, p0, Lkmo;->g:[I

    .line 12407
    :cond_15
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 12222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 12260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12313
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12331
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 12353
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 12382
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 12398
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lkmo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12119
    iput-object v1, p0, Lkmo;->requestHeader:Lkkq;

    .line 12120
    iput-object v1, p0, Lkmo;->a:Ljava/lang/Long;

    .line 12121
    iput-object v1, p0, Lkmo;->b:Ljava/lang/Integer;

    .line 12122
    iput-object v1, p0, Lkmo;->c:Ljava/lang/Integer;

    .line 12123
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkmo;->d:[I

    .line 12124
    iput-object v1, p0, Lkmo;->e:Ljava/lang/Integer;

    .line 12125
    iput-object v1, p0, Lkmo;->f:Ljava/lang/Boolean;

    .line 12126
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkmo;->g:[I

    .line 12127
    iput-object v1, p0, Lkmo;->eD:Lmhc;

    .line 12128
    const/4 v0, -0x1

    iput v0, p0, Lkmo;->eE:I

    .line 12129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 12071
    invoke-direct {p0, p1}, Lkmo;->b(Lmgx;)Lkmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12135
    iget-object v0, p0, Lkmo;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 12136
    const/4 v0, 0x1

    iget-object v2, p0, Lkmo;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 12138
    :cond_0
    iget-object v0, p0, Lkmo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12139
    const/4 v0, 0x2

    iget-object v2, p0, Lkmo;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 12141
    :cond_1
    iget-object v0, p0, Lkmo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12142
    const/4 v0, 0x3

    iget-object v2, p0, Lkmo;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 12144
    :cond_2
    iget-object v0, p0, Lkmo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12145
    const/4 v0, 0x4

    iget-object v2, p0, Lkmo;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 12147
    :cond_3
    iget-object v0, p0, Lkmo;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkmo;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 12148
    :goto_0
    iget-object v2, p0, Lkmo;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12149
    const/4 v2, 0x5

    iget-object v3, p0, Lkmo;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 12148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12152
    :cond_4
    iget-object v0, p0, Lkmo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12153
    const/4 v0, 0x6

    iget-object v2, p0, Lkmo;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 12155
    :cond_5
    iget-object v0, p0, Lkmo;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12156
    const/4 v0, 0x7

    iget-object v2, p0, Lkmo;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 12158
    :cond_6
    iget-object v0, p0, Lkmo;->g:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkmo;->g:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 12159
    :goto_1
    iget-object v0, p0, Lkmo;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 12160
    const/16 v0, 0x8

    iget-object v2, p0, Lkmo;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 12159
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12163
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 12164
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12168
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 12169
    iget-object v1, p0, Lkmo;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 12170
    const/4 v1, 0x1

    iget-object v3, p0, Lkmo;->requestHeader:Lkkq;

    .line 12171
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12173
    :cond_0
    iget-object v1, p0, Lkmo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12174
    const/4 v1, 0x2

    iget-object v3, p0, Lkmo;->a:Ljava/lang/Long;

    .line 12175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12177
    :cond_1
    iget-object v1, p0, Lkmo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12178
    const/4 v1, 0x3

    iget-object v3, p0, Lkmo;->b:Ljava/lang/Integer;

    .line 12179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12181
    :cond_2
    iget-object v1, p0, Lkmo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12182
    const/4 v1, 0x4

    iget-object v3, p0, Lkmo;->c:Ljava/lang/Integer;

    .line 12183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12185
    :cond_3
    iget-object v1, p0, Lkmo;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkmo;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 12187
    :goto_0
    iget-object v4, p0, Lkmo;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 12188
    iget-object v4, p0, Lkmo;->d:[I

    aget v4, v4, v1

    .line 12190
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12192
    :cond_4
    add-int/2addr v0, v3

    .line 12193
    iget-object v1, p0, Lkmo;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12195
    :cond_5
    iget-object v1, p0, Lkmo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 12196
    const/4 v1, 0x6

    iget-object v3, p0, Lkmo;->e:Ljava/lang/Integer;

    .line 12197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12199
    :cond_6
    iget-object v1, p0, Lkmo;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 12200
    const/4 v1, 0x7

    iget-object v3, p0, Lkmo;->f:Ljava/lang/Boolean;

    .line 12201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12201
    add-int/2addr v0, v1

    .line 12203
    :cond_7
    iget-object v1, p0, Lkmo;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkmo;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 12205
    :goto_1
    iget-object v3, p0, Lkmo;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 12206
    iget-object v3, p0, Lkmo;->g:[I

    aget v3, v3, v2

    .line 12208
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12205
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12210
    :cond_8
    add-int/2addr v0, v1

    .line 12211
    iget-object v1, p0, Lkmo;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12213
    :cond_9
    return v0
.end method
