.class public final Ljmk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljmk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljmw;

.field public c:[Ljna;

.field public d:[Ljlx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5136
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5137
    iput-object v1, p0, Ljmk;->a:Ljava/lang/String;

    .line 5138
    invoke-static {}, Ljmw;->d()[Ljmw;

    move-result-object v0

    iput-object v0, p0, Ljmk;->b:[Ljmw;

    .line 5139
    invoke-static {}, Ljna;->d()[Ljna;

    move-result-object v0

    iput-object v0, p0, Ljmk;->c:[Ljna;

    .line 5140
    invoke-static {}, Ljlx;->d()[Ljlx;

    move-result-object v0

    iput-object v0, p0, Ljmk;->d:[Ljlx;

    .line 5141
    iput-object v1, p0, Ljmk;->eD:Lmhc;

    .line 5142
    const/4 v0, -0x1

    iput v0, p0, Ljmk;->eE:I

    .line 5143
    return-void
.end method

.method private b(Lmgx;)Ljmk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5221
    sparse-switch v0, :sswitch_data_0

    .line 5225
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5226
    :sswitch_0
    return-object p0

    .line 5231
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmk;->a:Ljava/lang/String;

    goto :goto_0

    .line 5235
    :sswitch_2
    const/16 v0, 0x12

    .line 5236
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5237
    iget-object v0, p0, Ljmk;->b:[Ljmw;

    if-nez v0, :cond_2

    move v0, v1

    .line 5238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljmw;

    .line 5240
    if-eqz v0, :cond_1

    .line 5241
    iget-object v3, p0, Ljmk;->b:[Ljmw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5244
    new-instance v3, Ljmw;

    invoke-direct {v3}, Ljmw;-><init>()V

    aput-object v3, v2, v0

    .line 5245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5246
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5237
    :cond_2
    iget-object v0, p0, Ljmk;->b:[Ljmw;

    array-length v0, v0

    goto :goto_1

    .line 5249
    :cond_3
    new-instance v3, Ljmw;

    invoke-direct {v3}, Ljmw;-><init>()V

    aput-object v3, v2, v0

    .line 5250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5251
    iput-object v2, p0, Ljmk;->b:[Ljmw;

    goto :goto_0

    .line 5255
    :sswitch_3
    const/16 v0, 0x1a

    .line 5256
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5257
    iget-object v0, p0, Ljmk;->c:[Ljna;

    if-nez v0, :cond_5

    move v0, v1

    .line 5258
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljna;

    .line 5260
    if-eqz v0, :cond_4

    .line 5261
    iget-object v3, p0, Ljmk;->c:[Ljna;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5263
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5264
    new-instance v3, Ljna;

    invoke-direct {v3}, Ljna;-><init>()V

    aput-object v3, v2, v0

    .line 5265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5266
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5263
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5257
    :cond_5
    iget-object v0, p0, Ljmk;->c:[Ljna;

    array-length v0, v0

    goto :goto_3

    .line 5269
    :cond_6
    new-instance v3, Ljna;

    invoke-direct {v3}, Ljna;-><init>()V

    aput-object v3, v2, v0

    .line 5270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5271
    iput-object v2, p0, Ljmk;->c:[Ljna;

    goto/16 :goto_0

    .line 5275
    :sswitch_4
    const/16 v0, 0x22

    .line 5276
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5277
    iget-object v0, p0, Ljmk;->d:[Ljlx;

    if-nez v0, :cond_8

    move v0, v1

    .line 5278
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlx;

    .line 5280
    if-eqz v0, :cond_7

    .line 5281
    iget-object v3, p0, Ljmk;->d:[Ljlx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5283
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5284
    new-instance v3, Ljlx;

    invoke-direct {v3}, Ljlx;-><init>()V

    aput-object v3, v2, v0

    .line 5285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5286
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5283
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5277
    :cond_8
    iget-object v0, p0, Ljmk;->d:[Ljlx;

    array-length v0, v0

    goto :goto_5

    .line 5289
    :cond_9
    new-instance v3, Ljlx;

    invoke-direct {v3}, Ljlx;-><init>()V

    aput-object v3, v2, v0

    .line 5290
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5291
    iput-object v2, p0, Ljmk;->d:[Ljlx;

    goto/16 :goto_0

    .line 5221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljmk;
    .locals 2

    .prologue
    .line 5111
    sget-object v0, Ljmk;->e:[Ljmk;

    if-nez v0, :cond_1

    .line 5112
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5114
    :try_start_0
    sget-object v0, Ljmk;->e:[Ljmk;

    if-nez v0, :cond_0

    .line 5115
    const/4 v0, 0x0

    new-array v0, v0, [Ljmk;

    sput-object v0, Ljmk;->e:[Ljmk;

    .line 5117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5119
    :cond_1
    sget-object v0, Ljmk;->e:[Ljmk;

    return-object v0

    .line 5117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5105
    invoke-direct {p0, p1}, Ljmk;->b(Lmgx;)Ljmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5148
    iget-object v0, p0, Ljmk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5149
    const/4 v0, 0x1

    iget-object v2, p0, Ljmk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 5151
    :cond_0
    iget-object v0, p0, Ljmk;->b:[Ljmw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmk;->b:[Ljmw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5152
    :goto_0
    iget-object v2, p0, Ljmk;->b:[Ljmw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5153
    iget-object v2, p0, Ljmk;->b:[Ljmw;

    aget-object v2, v2, v0

    .line 5154
    if-eqz v2, :cond_1

    .line 5155
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 5152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5159
    :cond_2
    iget-object v0, p0, Ljmk;->c:[Ljna;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljmk;->c:[Ljna;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5160
    :goto_1
    iget-object v2, p0, Ljmk;->c:[Ljna;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5161
    iget-object v2, p0, Ljmk;->c:[Ljna;

    aget-object v2, v2, v0

    .line 5162
    if-eqz v2, :cond_3

    .line 5163
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 5160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5167
    :cond_4
    iget-object v0, p0, Ljmk;->d:[Ljlx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljmk;->d:[Ljlx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 5168
    :goto_2
    iget-object v0, p0, Ljmk;->d:[Ljlx;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 5169
    iget-object v0, p0, Ljmk;->d:[Ljlx;

    aget-object v0, v0, v1

    .line 5170
    if-eqz v0, :cond_5

    .line 5171
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 5168
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5175
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5176
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5180
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5181
    iget-object v2, p0, Ljmk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5182
    const/4 v2, 0x1

    iget-object v3, p0, Ljmk;->a:Ljava/lang/String;

    .line 5183
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5185
    :cond_0
    iget-object v2, p0, Ljmk;->b:[Ljmw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljmk;->b:[Ljmw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5186
    :goto_0
    iget-object v3, p0, Ljmk;->b:[Ljmw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5187
    iget-object v3, p0, Ljmk;->b:[Ljmw;

    aget-object v3, v3, v0

    .line 5188
    if-eqz v3, :cond_1

    .line 5189
    const/4 v4, 0x2

    .line 5190
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5194
    :cond_3
    iget-object v2, p0, Ljmk;->c:[Ljna;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljmk;->c:[Ljna;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5195
    :goto_1
    iget-object v3, p0, Ljmk;->c:[Ljna;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5196
    iget-object v3, p0, Ljmk;->c:[Ljna;

    aget-object v3, v3, v0

    .line 5197
    if-eqz v3, :cond_4

    .line 5198
    const/4 v4, 0x3

    .line 5199
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5203
    :cond_6
    iget-object v2, p0, Ljmk;->d:[Ljlx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljmk;->d:[Ljlx;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5204
    :goto_2
    iget-object v2, p0, Ljmk;->d:[Ljlx;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5205
    iget-object v2, p0, Ljmk;->d:[Ljlx;

    aget-object v2, v2, v1

    .line 5206
    if-eqz v2, :cond_7

    .line 5207
    const/4 v3, 0x4

    .line 5208
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5204
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5212
    :cond_8
    return v0
.end method
