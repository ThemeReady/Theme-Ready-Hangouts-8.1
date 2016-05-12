.class public final Lkcw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkcq;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4174
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4175
    invoke-direct {p0}, Lkcw;->d()Lkcw;

    .line 4176
    return-void
.end method

.method private b(Lmgx;)Lkcw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4259
    sparse-switch v0, :sswitch_data_0

    .line 4263
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4264
    :sswitch_0
    return-object p0

    .line 4269
    :sswitch_1
    const/16 v0, 0xa

    .line 4270
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4271
    iget-object v0, p0, Lkcw;->a:[Lkcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 4272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkcq;

    .line 4274
    if-eqz v0, :cond_1

    .line 4275
    iget-object v3, p0, Lkcw;->a:[Lkcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4277
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4278
    new-instance v3, Lkcq;

    invoke-direct {v3}, Lkcq;-><init>()V

    aput-object v3, v2, v0

    .line 4279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4280
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4271
    :cond_2
    iget-object v0, p0, Lkcw;->a:[Lkcq;

    array-length v0, v0

    goto :goto_1

    .line 4283
    :cond_3
    new-instance v3, Lkcq;

    invoke-direct {v3}, Lkcq;-><init>()V

    aput-object v3, v2, v0

    .line 4284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4285
    iput-object v2, p0, Lkcw;->a:[Lkcq;

    goto :goto_0

    .line 4289
    :sswitch_2
    const/16 v0, 0x10

    .line 4290
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4291
    iget-object v0, p0, Lkcw;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 4292
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4293
    if-eqz v0, :cond_4

    .line 4294
    iget-object v3, p0, Lkcw;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4296
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4297
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4298
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4296
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4291
    :cond_5
    iget-object v0, p0, Lkcw;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 4301
    :cond_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4302
    iput-object v2, p0, Lkcw;->b:[J

    goto :goto_0

    .line 4306
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 4307
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 4310
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 4311
    :goto_5
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 4312
    invoke-virtual {p1}, Lmgx;->e()J

    .line 4313
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4315
    :cond_7
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 4316
    iget-object v2, p0, Lkcw;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 4317
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4318
    if-eqz v2, :cond_8

    .line 4319
    iget-object v4, p0, Lkcw;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4321
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 4322
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 4321
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4316
    :cond_9
    iget-object v2, p0, Lkcw;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 4324
    :cond_a
    iput-object v0, p0, Lkcw;->b:[J

    .line 4325
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 4329
    :sswitch_4
    const/16 v0, 0x1a

    .line 4330
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4331
    iget-object v0, p0, Lkcw;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 4332
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4333
    if-eqz v0, :cond_b

    .line 4334
    iget-object v3, p0, Lkcw;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4336
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4337
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4338
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4336
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4331
    :cond_c
    iget-object v0, p0, Lkcw;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 4341
    :cond_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4342
    iput-object v2, p0, Lkcw;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4259
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkcw;
    .locals 1

    .prologue
    .line 4179
    invoke-static {}, Lkcq;->d()[Lkcq;

    move-result-object v0

    iput-object v0, p0, Lkcw;->a:[Lkcq;

    .line 4180
    sget-object v0, Lmho;->b:[J

    iput-object v0, p0, Lkcw;->b:[J

    .line 4181
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkcw;->c:[Ljava/lang/String;

    .line 4182
    const/4 v0, 0x0

    iput-object v0, p0, Lkcw;->eD:Lmhc;

    .line 4183
    const/4 v0, -0x1

    iput v0, p0, Lkcw;->eE:I

    .line 4184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4146
    invoke-direct {p0, p1}, Lkcw;->b(Lmgx;)Lkcw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4190
    iget-object v0, p0, Lkcw;->a:[Lkcq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcw;->a:[Lkcq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4191
    :goto_0
    iget-object v2, p0, Lkcw;->a:[Lkcq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4192
    iget-object v2, p0, Lkcw;->a:[Lkcq;

    aget-object v2, v2, v0

    .line 4193
    if-eqz v2, :cond_0

    .line 4194
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4198
    :cond_1
    iget-object v0, p0, Lkcw;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcw;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 4199
    :goto_1
    iget-object v2, p0, Lkcw;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4200
    const/4 v2, 0x2

    iget-object v3, p0, Lkcw;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lmgy;->b(IJ)V

    .line 4199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4203
    :cond_2
    iget-object v0, p0, Lkcw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkcw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4204
    :goto_2
    iget-object v0, p0, Lkcw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 4205
    iget-object v0, p0, Lkcw;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4206
    if-eqz v0, :cond_3

    .line 4207
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->a(ILjava/lang/String;)V

    .line 4204
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4211
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4212
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4216
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4217
    iget-object v2, p0, Lkcw;->a:[Lkcq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkcw;->a:[Lkcq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4218
    :goto_0
    iget-object v3, p0, Lkcw;->a:[Lkcq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4219
    iget-object v3, p0, Lkcw;->a:[Lkcq;

    aget-object v3, v3, v0

    .line 4220
    if-eqz v3, :cond_0

    .line 4221
    const/4 v4, 0x1

    .line 4222
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4226
    :cond_2
    iget-object v2, p0, Lkcw;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkcw;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 4228
    :goto_1
    iget-object v4, p0, Lkcw;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 4229
    iget-object v4, p0, Lkcw;->b:[J

    aget-wide v4, v4, v2

    .line 4765
    invoke-static {v4, v5}, Lmgy;->a(J)I

    move-result v4

    .line 4231
    add-int/2addr v3, v4

    .line 4228
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4233
    :cond_3
    add-int/2addr v0, v3

    .line 4234
    iget-object v2, p0, Lkcw;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4236
    :cond_4
    iget-object v2, p0, Lkcw;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkcw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4239
    :goto_2
    iget-object v4, p0, Lkcw;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4240
    iget-object v4, p0, Lkcw;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4241
    if-eqz v4, :cond_5

    .line 4242
    add-int/lit8 v3, v3, 0x1

    .line 4244
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4239
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4247
    :cond_6
    add-int/2addr v0, v2

    .line 4248
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4250
    :cond_7
    return v0
.end method
