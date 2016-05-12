.class public final Lkhk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkgk;

.field public b:[I

.field public c:Lkgk;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30137
    invoke-direct {p0}, Lmha;-><init>()V

    .line 30138
    invoke-direct {p0}, Lkhk;->d()Lkhk;

    .line 30139
    return-void
.end method

.method private b(Lmgx;)Lkhk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 30215
    sparse-switch v0, :sswitch_data_0

    .line 30219
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30220
    :sswitch_0
    return-object p0

    .line 30225
    :sswitch_1
    iget-object v0, p0, Lkhk;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 30226
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkhk;->requestHeader:Lkkq;

    .line 30228
    :cond_1
    iget-object v0, p0, Lkhk;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 30232
    :sswitch_2
    iget-object v0, p0, Lkhk;->c:Lkgk;

    if-nez v0, :cond_2

    .line 30233
    new-instance v0, Lkgk;

    invoke-direct {v0}, Lkgk;-><init>()V

    iput-object v0, p0, Lkhk;->c:Lkgk;

    .line 30235
    :cond_2
    iget-object v0, p0, Lkhk;->c:Lkgk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 30239
    :sswitch_3
    const/16 v0, 0x1a

    .line 30240
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 30241
    iget-object v0, p0, Lkhk;->a:[Lkgk;

    if-nez v0, :cond_4

    move v0, v1

    .line 30242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgk;

    .line 30244
    if-eqz v0, :cond_3

    .line 30245
    iget-object v3, p0, Lkhk;->a:[Lkgk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30247
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 30248
    new-instance v3, Lkgk;

    invoke-direct {v3}, Lkgk;-><init>()V

    aput-object v3, v2, v0

    .line 30249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 30250
    invoke-virtual {p1}, Lmgx;->a()I

    .line 30247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30241
    :cond_4
    iget-object v0, p0, Lkhk;->a:[Lkgk;

    array-length v0, v0

    goto :goto_1

    .line 30253
    :cond_5
    new-instance v3, Lkgk;

    invoke-direct {v3}, Lkgk;-><init>()V

    aput-object v3, v2, v0

    .line 30254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 30255
    iput-object v2, p0, Lkhk;->a:[Lkgk;

    goto :goto_0

    .line 30259
    :sswitch_4
    const/16 v0, 0x20

    .line 30260
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 30261
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 30263
    :goto_3
    if-ge v3, v4, :cond_7

    .line 30264
    if-eqz v3, :cond_6

    .line 30265
    invoke-virtual {p1}, Lmgx;->a()I

    .line 30267
    :cond_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 30268
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 30263
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 30272
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 30276
    :cond_7
    if-eqz v2, :cond_0

    .line 30277
    iget-object v0, p0, Lkhk;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 30278
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 30279
    iput-object v5, p0, Lkhk;->b:[I

    goto/16 :goto_0

    .line 30277
    :cond_8
    iget-object v0, p0, Lkhk;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 30281
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 30282
    if-eqz v0, :cond_a

    .line 30283
    iget-object v4, p0, Lkhk;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30285
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30286
    iput-object v3, p0, Lkhk;->b:[I

    goto/16 :goto_0

    .line 30292
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 30293
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 30296
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 30297
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 30298
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 30302
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30306
    :cond_b
    if-eqz v0, :cond_f

    .line 30307
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 30308
    iget-object v2, p0, Lkhk;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 30309
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 30310
    if-eqz v2, :cond_c

    .line 30311
    iget-object v0, p0, Lkhk;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30313
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_e

    .line 30314
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 30315
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 30319
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 30308
    :cond_d
    iget-object v2, p0, Lkhk;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 30323
    :cond_e
    iput-object v4, p0, Lkhk;->b:[I

    .line 30325
    :cond_f
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 30215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 30268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30298
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 30315
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkhk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30142
    iput-object v1, p0, Lkhk;->requestHeader:Lkkq;

    .line 30143
    invoke-static {}, Lkgk;->d()[Lkgk;

    move-result-object v0

    iput-object v0, p0, Lkhk;->a:[Lkgk;

    .line 30144
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkhk;->b:[I

    .line 30145
    iput-object v1, p0, Lkhk;->c:Lkgk;

    .line 30146
    iput-object v1, p0, Lkhk;->eD:Lmhc;

    .line 30147
    const/4 v0, -0x1

    iput v0, p0, Lkhk;->eE:I

    .line 30148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 30106
    invoke-direct {p0, p1}, Lkhk;->b(Lmgx;)Lkhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30154
    iget-object v0, p0, Lkhk;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 30155
    const/4 v0, 0x1

    iget-object v2, p0, Lkhk;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 30157
    :cond_0
    iget-object v0, p0, Lkhk;->c:Lkgk;

    if-eqz v0, :cond_1

    .line 30158
    const/4 v0, 0x2

    iget-object v2, p0, Lkhk;->c:Lkgk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 30160
    :cond_1
    iget-object v0, p0, Lkhk;->a:[Lkgk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhk;->a:[Lkgk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30161
    :goto_0
    iget-object v2, p0, Lkhk;->a:[Lkgk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30162
    iget-object v2, p0, Lkhk;->a:[Lkgk;

    aget-object v2, v2, v0

    .line 30163
    if-eqz v2, :cond_2

    .line 30164
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 30161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30168
    :cond_3
    iget-object v0, p0, Lkhk;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhk;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30169
    :goto_1
    iget-object v0, p0, Lkhk;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30170
    const/4 v0, 0x4

    iget-object v2, p0, Lkhk;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 30169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30173
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 30174
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30178
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 30179
    iget-object v2, p0, Lkhk;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 30180
    const/4 v2, 0x1

    iget-object v3, p0, Lkhk;->requestHeader:Lkkq;

    .line 30181
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30183
    :cond_0
    iget-object v2, p0, Lkhk;->c:Lkgk;

    if-eqz v2, :cond_1

    .line 30184
    const/4 v2, 0x2

    iget-object v3, p0, Lkhk;->c:Lkgk;

    .line 30185
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30187
    :cond_1
    iget-object v2, p0, Lkhk;->a:[Lkgk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkhk;->a:[Lkgk;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 30188
    :goto_0
    iget-object v3, p0, Lkhk;->a:[Lkgk;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 30189
    iget-object v3, p0, Lkhk;->a:[Lkgk;

    aget-object v3, v3, v0

    .line 30190
    if-eqz v3, :cond_2

    .line 30191
    const/4 v4, 0x3

    .line 30192
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30188
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30196
    :cond_4
    iget-object v2, p0, Lkhk;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkhk;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 30198
    :goto_1
    iget-object v3, p0, Lkhk;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 30199
    iget-object v3, p0, Lkhk;->b:[I

    aget v3, v3, v1

    .line 30201
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30198
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30203
    :cond_5
    add-int/2addr v0, v2

    .line 30204
    iget-object v1, p0, Lkhk;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30206
    :cond_6
    return v0
.end method
