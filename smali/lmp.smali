.class public final Llmp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lllz;

.field public c:[J

.field public d:[Z

.field public e:[Llma;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Llng;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lmha;-><init>()V

    .line 56
    iput-object v1, p0, Llmp;->a:Ljava/lang/Integer;

    .line 57
    invoke-static {}, Lllz;->d()[Lllz;

    move-result-object v0

    iput-object v0, p0, Llmp;->b:[Lllz;

    .line 58
    sget-object v0, Lmho;->b:[J

    iput-object v0, p0, Llmp;->c:[J

    .line 59
    sget-object v0, Lmho;->e:[Z

    iput-object v0, p0, Llmp;->d:[Z

    .line 60
    invoke-static {}, Llma;->d()[Llma;

    move-result-object v0

    iput-object v0, p0, Llmp;->e:[Llma;

    .line 61
    iput-object v1, p0, Llmp;->f:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Llmp;->g:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Llmp;->h:Llng;

    .line 64
    iput-object v1, p0, Llmp;->i:Ljava/lang/Integer;

    .line 65
    iput-object v1, p0, Llmp;->j:Ljava/lang/Integer;

    .line 66
    iput-object v1, p0, Llmp;->eD:Lmhc;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Llmp;->eE:I

    .line 68
    return-void
.end method

.method private b(Lmgx;)Llmp;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    const/16 v0, 0xa

    .line 200
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Llmp;->b:[Lllz;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllz;

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v3, p0, Llmp;->b:[Lllz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 208
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 210
    invoke-virtual {p1}, Lmgx;->a()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, p0, Llmp;->b:[Lllz;

    array-length v0, v0

    goto :goto_1

    .line 213
    :cond_3
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 215
    iput-object v2, p0, Llmp;->b:[Lllz;

    goto :goto_0

    .line 219
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmp;->f:Ljava/lang/String;

    goto :goto_0

    .line 223
    :sswitch_3
    iget-object v0, p0, Llmp;->h:Llng;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    iput-object v0, p0, Llmp;->h:Llng;

    .line 226
    :cond_4
    iget-object v0, p0, Llmp;->h:Llng;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 230
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmp;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 234
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmp;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 238
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmp;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 242
    :sswitch_7
    const/16 v0, 0x38

    .line 243
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 244
    iget-object v0, p0, Llmp;->c:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 246
    if-eqz v0, :cond_5

    .line 247
    iget-object v3, p0, Llmp;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 250
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 251
    invoke-virtual {p1}, Lmgx;->a()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 244
    :cond_6
    iget-object v0, p0, Llmp;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 255
    iput-object v2, p0, Llmp;->c:[J

    goto/16 :goto_0

    .line 259
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 263
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 264
    :goto_5
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 265
    invoke-virtual {p1}, Lmgx;->e()J

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 269
    iget-object v2, p0, Llmp;->c:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 270
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 271
    if-eqz v2, :cond_9

    .line 272
    iget-object v4, p0, Llmp;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 275
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 274
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 269
    :cond_a
    iget-object v2, p0, Llmp;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 277
    :cond_b
    iput-object v0, p0, Llmp;->c:[J

    .line 278
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 282
    :sswitch_9
    const/16 v0, 0x40

    .line 283
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 284
    iget-object v0, p0, Llmp;->d:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 285
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 286
    if-eqz v0, :cond_c

    .line 287
    iget-object v3, p0, Llmp;->d:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 290
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 291
    invoke-virtual {p1}, Lmgx;->a()I

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 284
    :cond_d
    iget-object v0, p0, Llmp;->d:[Z

    array-length v0, v0

    goto :goto_8

    .line 294
    :cond_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 295
    iput-object v2, p0, Llmp;->d:[Z

    goto/16 :goto_0

    .line 299
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 303
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 304
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_f

    .line 305
    invoke-virtual {p1}, Lmgx;->i()Z

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 308
    :cond_f
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 309
    iget-object v2, p0, Llmp;->d:[Z

    if-nez v2, :cond_11

    move v2, v1

    .line 310
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 311
    if-eqz v2, :cond_10

    .line 312
    iget-object v4, p0, Llmp;->d:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 315
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 314
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 309
    :cond_11
    iget-object v2, p0, Llmp;->d:[Z

    array-length v2, v2

    goto :goto_b

    .line 317
    :cond_12
    iput-object v0, p0, Llmp;->d:[Z

    .line 318
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 322
    :sswitch_b
    const/16 v0, 0x4a

    .line 323
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 324
    iget-object v0, p0, Llmp;->e:[Llma;

    if-nez v0, :cond_14

    move v0, v1

    .line 325
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Llma;

    .line 327
    if-eqz v0, :cond_13

    .line 328
    iget-object v3, p0, Llmp;->e:[Llma;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 331
    new-instance v3, Llma;

    invoke-direct {v3}, Llma;-><init>()V

    aput-object v3, v2, v0

    .line 332
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 333
    invoke-virtual {p1}, Lmgx;->a()I

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 324
    :cond_14
    iget-object v0, p0, Llmp;->e:[Llma;

    array-length v0, v0

    goto :goto_d

    .line 336
    :cond_15
    new-instance v3, Llma;

    invoke-direct {v3}, Llma;-><init>()V

    aput-object v3, v2, v0

    .line 337
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 338
    iput-object v2, p0, Llmp;->e:[Llma;

    goto/16 :goto_0

    .line 342
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmp;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llmp;->b(Lmgx;)Llmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Llmp;->b:[Lllz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmp;->b:[Lllz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Llmp;->b:[Lllz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 75
    iget-object v2, p0, Llmp;->b:[Lllz;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Llmp;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x2

    iget-object v2, p0, Llmp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 84
    :cond_2
    iget-object v0, p0, Llmp;->h:Llng;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x3

    iget-object v2, p0, Llmp;->h:Llng;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 87
    :cond_3
    iget-object v0, p0, Llmp;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x4

    iget-object v2, p0, Llmp;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 90
    :cond_4
    iget-object v0, p0, Llmp;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x5

    iget-object v2, p0, Llmp;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 93
    :cond_5
    iget-object v0, p0, Llmp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x6

    iget-object v2, p0, Llmp;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 96
    :cond_6
    iget-object v0, p0, Llmp;->c:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Llmp;->c:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 97
    :goto_1
    iget-object v2, p0, Llmp;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 98
    const/4 v2, 0x7

    iget-object v3, p0, Llmp;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lmgy;->b(IJ)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Llmp;->d:[Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Llmp;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 102
    :goto_2
    iget-object v2, p0, Llmp;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 103
    const/16 v2, 0x8

    iget-object v3, p0, Llmp;->d:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(IZ)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_8
    iget-object v0, p0, Llmp;->e:[Llma;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llmp;->e:[Llma;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 107
    :goto_3
    iget-object v0, p0, Llmp;->e:[Llma;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 108
    iget-object v0, p0, Llmp;->e:[Llma;

    aget-object v0, v0, v1

    .line 109
    if-eqz v0, :cond_9

    .line 110
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 107
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 114
    :cond_a
    iget-object v0, p0, Llmp;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 115
    const/16 v0, 0xa

    iget-object v1, p0, Llmp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 117
    :cond_b
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 118
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 123
    iget-object v2, p0, Llmp;->b:[Lllz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmp;->b:[Lllz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 124
    :goto_0
    iget-object v3, p0, Llmp;->b:[Lllz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 125
    iget-object v3, p0, Llmp;->b:[Lllz;

    aget-object v3, v3, v0

    .line 126
    if-eqz v3, :cond_0

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 132
    :cond_2
    iget-object v2, p0, Llmp;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 133
    const/4 v2, 0x2

    iget-object v3, p0, Llmp;->f:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_3
    iget-object v2, p0, Llmp;->h:Llng;

    if-eqz v2, :cond_4

    .line 137
    const/4 v2, 0x3

    iget-object v3, p0, Llmp;->h:Llng;

    .line 138
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_4
    iget-object v2, p0, Llmp;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 141
    const/4 v2, 0x4

    iget-object v3, p0, Llmp;->i:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_5
    iget-object v2, p0, Llmp;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 145
    const/4 v2, 0x5

    iget-object v3, p0, Llmp;->j:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_6
    iget-object v2, p0, Llmp;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 149
    const/4 v2, 0x6

    iget-object v3, p0, Llmp;->a:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_7
    iget-object v2, p0, Llmp;->c:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Llmp;->c:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 154
    :goto_1
    iget-object v4, p0, Llmp;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 155
    iget-object v4, p0, Llmp;->c:[J

    aget-wide v4, v4, v2

    .line 1765
    invoke-static {v4, v5}, Lmgy;->a(J)I

    move-result v4

    .line 157
    add-int/2addr v3, v4

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_8
    add-int/2addr v0, v3

    .line 160
    iget-object v2, p0, Llmp;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 162
    :cond_9
    iget-object v2, p0, Llmp;->d:[Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Llmp;->d:[Z

    array-length v2, v2

    if-lez v2, :cond_a

    .line 163
    iget-object v2, p0, Llmp;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 164
    add-int/2addr v0, v2

    .line 165
    iget-object v2, p0, Llmp;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 167
    :cond_a
    iget-object v2, p0, Llmp;->e:[Llma;

    if-eqz v2, :cond_c

    iget-object v2, p0, Llmp;->e:[Llma;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 168
    :goto_2
    iget-object v2, p0, Llmp;->e:[Llma;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 169
    iget-object v2, p0, Llmp;->e:[Llma;

    aget-object v2, v2, v1

    .line 170
    if-eqz v2, :cond_b

    .line 171
    const/16 v3, 0x9

    .line 172
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 176
    :cond_c
    iget-object v1, p0, Llmp;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 177
    const/16 v1, 0xa

    iget-object v2, p0, Llmp;->g:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_d
    return v0
.end method
