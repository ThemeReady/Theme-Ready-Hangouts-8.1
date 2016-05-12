.class public final Ljku;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljku;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljku;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljlg;

.field public c:[Ljlj;

.field public d:[Ljnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5218
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5219
    invoke-direct {p0}, Ljku;->e()Ljku;

    .line 5220
    return-void
.end method

.method private b(Lmgx;)Ljku;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5308
    sparse-switch v0, :sswitch_data_0

    .line 5312
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5313
    :sswitch_0
    return-object p0

    .line 5318
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljku;->a:Ljava/lang/String;

    goto :goto_0

    .line 5322
    :sswitch_2
    const/16 v0, 0x12

    .line 5323
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5324
    iget-object v0, p0, Ljku;->b:[Ljlg;

    if-nez v0, :cond_2

    move v0, v1

    .line 5325
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlg;

    .line 5327
    if-eqz v0, :cond_1

    .line 5328
    iget-object v3, p0, Ljku;->b:[Ljlg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5330
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5331
    new-instance v3, Ljlg;

    invoke-direct {v3}, Ljlg;-><init>()V

    aput-object v3, v2, v0

    .line 5332
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5333
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5324
    :cond_2
    iget-object v0, p0, Ljku;->b:[Ljlg;

    array-length v0, v0

    goto :goto_1

    .line 5336
    :cond_3
    new-instance v3, Ljlg;

    invoke-direct {v3}, Ljlg;-><init>()V

    aput-object v3, v2, v0

    .line 5337
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5338
    iput-object v2, p0, Ljku;->b:[Ljlg;

    goto :goto_0

    .line 5342
    :sswitch_3
    const/16 v0, 0x1a

    .line 5343
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5344
    iget-object v0, p0, Ljku;->c:[Ljlj;

    if-nez v0, :cond_5

    move v0, v1

    .line 5345
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlj;

    .line 5347
    if-eqz v0, :cond_4

    .line 5348
    iget-object v3, p0, Ljku;->c:[Ljlj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5350
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5351
    new-instance v3, Ljlj;

    invoke-direct {v3}, Ljlj;-><init>()V

    aput-object v3, v2, v0

    .line 5352
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5353
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5350
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5344
    :cond_5
    iget-object v0, p0, Ljku;->c:[Ljlj;

    array-length v0, v0

    goto :goto_3

    .line 5356
    :cond_6
    new-instance v3, Ljlj;

    invoke-direct {v3}, Ljlj;-><init>()V

    aput-object v3, v2, v0

    .line 5357
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5358
    iput-object v2, p0, Ljku;->c:[Ljlj;

    goto/16 :goto_0

    .line 5362
    :sswitch_4
    const/16 v0, 0x22

    .line 5363
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5364
    iget-object v0, p0, Ljku;->d:[Ljnj;

    if-nez v0, :cond_8

    move v0, v1

    .line 5365
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnj;

    .line 5367
    if-eqz v0, :cond_7

    .line 5368
    iget-object v3, p0, Ljku;->d:[Ljnj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5370
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5371
    new-instance v3, Ljnj;

    invoke-direct {v3}, Ljnj;-><init>()V

    aput-object v3, v2, v0

    .line 5372
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5373
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5370
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5364
    :cond_8
    iget-object v0, p0, Ljku;->d:[Ljnj;

    array-length v0, v0

    goto :goto_5

    .line 5376
    :cond_9
    new-instance v3, Ljnj;

    invoke-direct {v3}, Ljnj;-><init>()V

    aput-object v3, v2, v0

    .line 5377
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5378
    iput-object v2, p0, Ljku;->d:[Ljnj;

    goto/16 :goto_0

    .line 5308
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

.method public static d()[Ljku;
    .locals 2

    .prologue
    .line 5193
    sget-object v0, Ljku;->e:[Ljku;

    if-nez v0, :cond_1

    .line 5194
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5196
    :try_start_0
    sget-object v0, Ljku;->e:[Ljku;

    if-nez v0, :cond_0

    .line 5197
    const/4 v0, 0x0

    new-array v0, v0, [Ljku;

    sput-object v0, Ljku;->e:[Ljku;

    .line 5199
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5201
    :cond_1
    sget-object v0, Ljku;->e:[Ljku;

    return-object v0

    .line 5199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljku;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5223
    iput-object v1, p0, Ljku;->a:Ljava/lang/String;

    .line 5224
    invoke-static {}, Ljlg;->d()[Ljlg;

    move-result-object v0

    iput-object v0, p0, Ljku;->b:[Ljlg;

    .line 5225
    invoke-static {}, Ljlj;->d()[Ljlj;

    move-result-object v0

    iput-object v0, p0, Ljku;->c:[Ljlj;

    .line 5226
    invoke-static {}, Ljnj;->d()[Ljnj;

    move-result-object v0

    iput-object v0, p0, Ljku;->d:[Ljnj;

    .line 5227
    iput-object v1, p0, Ljku;->eD:Lmhc;

    .line 5228
    const/4 v0, -0x1

    iput v0, p0, Ljku;->eE:I

    .line 5229
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5187
    invoke-direct {p0, p1}, Ljku;->b(Lmgx;)Ljku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5235
    iget-object v0, p0, Ljku;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5236
    const/4 v0, 0x1

    iget-object v2, p0, Ljku;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 5238
    :cond_0
    iget-object v0, p0, Ljku;->b:[Ljlg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljku;->b:[Ljlg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5239
    :goto_0
    iget-object v2, p0, Ljku;->b:[Ljlg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5240
    iget-object v2, p0, Ljku;->b:[Ljlg;

    aget-object v2, v2, v0

    .line 5241
    if-eqz v2, :cond_1

    .line 5242
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 5239
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5246
    :cond_2
    iget-object v0, p0, Ljku;->c:[Ljlj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljku;->c:[Ljlj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5247
    :goto_1
    iget-object v2, p0, Ljku;->c:[Ljlj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5248
    iget-object v2, p0, Ljku;->c:[Ljlj;

    aget-object v2, v2, v0

    .line 5249
    if-eqz v2, :cond_3

    .line 5250
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 5247
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5254
    :cond_4
    iget-object v0, p0, Ljku;->d:[Ljnj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljku;->d:[Ljnj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 5255
    :goto_2
    iget-object v0, p0, Ljku;->d:[Ljnj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 5256
    iget-object v0, p0, Ljku;->d:[Ljnj;

    aget-object v0, v0, v1

    .line 5257
    if-eqz v0, :cond_5

    .line 5258
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 5255
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5262
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5263
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5267
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5268
    iget-object v2, p0, Ljku;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5269
    const/4 v2, 0x1

    iget-object v3, p0, Ljku;->a:Ljava/lang/String;

    .line 5270
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5272
    :cond_0
    iget-object v2, p0, Ljku;->b:[Ljlg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljku;->b:[Ljlg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5273
    :goto_0
    iget-object v3, p0, Ljku;->b:[Ljlg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5274
    iget-object v3, p0, Ljku;->b:[Ljlg;

    aget-object v3, v3, v0

    .line 5275
    if-eqz v3, :cond_1

    .line 5276
    const/4 v4, 0x2

    .line 5277
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5273
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5281
    :cond_3
    iget-object v2, p0, Ljku;->c:[Ljlj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljku;->c:[Ljlj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5282
    :goto_1
    iget-object v3, p0, Ljku;->c:[Ljlj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5283
    iget-object v3, p0, Ljku;->c:[Ljlj;

    aget-object v3, v3, v0

    .line 5284
    if-eqz v3, :cond_4

    .line 5285
    const/4 v4, 0x3

    .line 5286
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5282
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5290
    :cond_6
    iget-object v2, p0, Ljku;->d:[Ljnj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljku;->d:[Ljnj;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5291
    :goto_2
    iget-object v2, p0, Ljku;->d:[Ljnj;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5292
    iget-object v2, p0, Ljku;->d:[Ljnj;

    aget-object v2, v2, v1

    .line 5293
    if-eqz v2, :cond_7

    .line 5294
    const/4 v3, 0x4

    .line 5295
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5291
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5299
    :cond_8
    return v0
.end method
