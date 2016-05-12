.class public final Lkeu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkeu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Lkjt;

.field public f:Lkiq;

.field public g:Lknd;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Lkev;

.field public n:Ljava/lang/Integer;

.field public o:Lkmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5012
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5013
    invoke-direct {p0}, Lkeu;->d()Lkeu;

    .line 5014
    return-void
.end method

.method private b(Lmgx;)Lkeu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5178
    sparse-switch v0, :sswitch_data_0

    .line 5182
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5183
    :sswitch_0
    return-object p0

    .line 5188
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkeu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5192
    :sswitch_2
    iget-object v0, p0, Lkeu;->g:Lknd;

    if-nez v0, :cond_1

    .line 5193
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkeu;->g:Lknd;

    .line 5195
    :cond_1
    iget-object v0, p0, Lkeu;->g:Lknd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5199
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5200
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5205
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5211
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5212
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5216
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5222
    :sswitch_6
    const/16 v0, 0x50

    .line 5223
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 5224
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5226
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5227
    if-eqz v3, :cond_2

    .line 5228
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5230
    :cond_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 5231
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 5226
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5235
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5239
    :cond_3
    if-eqz v1, :cond_0

    .line 5240
    iget-object v0, p0, Lkeu;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 5241
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 5242
    iput-object v5, p0, Lkeu;->d:[I

    goto :goto_0

    .line 5240
    :cond_4
    iget-object v0, p0, Lkeu;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 5244
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5245
    if-eqz v0, :cond_6

    .line 5246
    iget-object v4, p0, Lkeu;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5248
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5249
    iput-object v3, p0, Lkeu;->d:[I

    goto/16 :goto_0

    .line 5255
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 5256
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 5259
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 5260
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 5261
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 5265
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5269
    :cond_7
    if-eqz v0, :cond_b

    .line 5270
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 5271
    iget-object v1, p0, Lkeu;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 5272
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5273
    if-eqz v1, :cond_8

    .line 5274
    iget-object v0, p0, Lkeu;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5276
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 5277
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 5278
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 5282
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5271
    :cond_9
    iget-object v1, p0, Lkeu;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 5286
    :cond_a
    iput-object v4, p0, Lkeu;->d:[I

    .line 5288
    :cond_b
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 5292
    :sswitch_8
    iget-object v0, p0, Lkeu;->e:Lkjt;

    if-nez v0, :cond_c

    .line 5293
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkeu;->e:Lkjt;

    .line 5295
    :cond_c
    iget-object v0, p0, Lkeu;->e:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5299
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkeu;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5303
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkeu;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5307
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkeu;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5311
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5312
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5316
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeu;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5322
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkeu;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5326
    :sswitch_e
    const/16 v0, 0x8a

    .line 5327
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v1

    .line 5328
    iget-object v0, p0, Lkeu;->m:[Lkev;

    if-nez v0, :cond_e

    move v0, v2

    .line 5329
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkev;

    .line 5331
    if-eqz v0, :cond_d

    .line 5332
    iget-object v3, p0, Lkeu;->m:[Lkev;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5334
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5335
    new-instance v3, Lkev;

    invoke-direct {v3}, Lkev;-><init>()V

    aput-object v3, v1, v0

    .line 5336
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5337
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5334
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5328
    :cond_e
    iget-object v0, p0, Lkeu;->m:[Lkev;

    array-length v0, v0

    goto :goto_7

    .line 5340
    :cond_f
    new-instance v3, Lkev;

    invoke-direct {v3}, Lkev;-><init>()V

    aput-object v3, v1, v0

    .line 5341
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5342
    iput-object v1, p0, Lkeu;->m:[Lkev;

    goto/16 :goto_0

    .line 5346
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5347
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5352
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeu;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5358
    :sswitch_10
    iget-object v0, p0, Lkeu;->f:Lkiq;

    if-nez v0, :cond_10

    .line 5359
    new-instance v0, Lkiq;

    invoke-direct {v0}, Lkiq;-><init>()V

    iput-object v0, p0, Lkeu;->f:Lkiq;

    .line 5361
    :cond_10
    iget-object v0, p0, Lkeu;->f:Lkiq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5365
    :sswitch_11
    iget-object v0, p0, Lkeu;->o:Lkmr;

    if-nez v0, :cond_11

    .line 5366
    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    iput-object v0, p0, Lkeu;->o:Lkmr;

    .line 5368
    :cond_11
    iget-object v0, p0, Lkeu;->o:Lkmr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
    .end sparse-switch

    .line 5200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5212
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 5231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5261
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5278
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5312
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5347
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lkeu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5017
    iput-object v1, p0, Lkeu;->a:Ljava/lang/Integer;

    .line 5018
    iput-object v1, p0, Lkeu;->b:Ljava/lang/Long;

    .line 5019
    iput-object v1, p0, Lkeu;->c:Ljava/lang/Integer;

    .line 5020
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkeu;->d:[I

    .line 5021
    iput-object v1, p0, Lkeu;->e:Lkjt;

    .line 5022
    iput-object v1, p0, Lkeu;->f:Lkiq;

    .line 5023
    iput-object v1, p0, Lkeu;->g:Lknd;

    .line 5024
    iput-object v1, p0, Lkeu;->h:Ljava/lang/Long;

    .line 5025
    iput-object v1, p0, Lkeu;->i:Ljava/lang/Long;

    .line 5026
    iput-object v1, p0, Lkeu;->j:Ljava/lang/Long;

    .line 5027
    iput-object v1, p0, Lkeu;->k:Ljava/lang/Integer;

    .line 5028
    iput-object v1, p0, Lkeu;->l:Ljava/lang/Boolean;

    .line 5029
    invoke-static {}, Lkev;->d()[Lkev;

    move-result-object v0

    iput-object v0, p0, Lkeu;->m:[Lkev;

    .line 5030
    iput-object v1, p0, Lkeu;->n:Ljava/lang/Integer;

    .line 5031
    iput-object v1, p0, Lkeu;->o:Lkmr;

    .line 5032
    iput-object v1, p0, Lkeu;->eD:Lmhc;

    .line 5033
    const/4 v0, -0x1

    iput v0, p0, Lkeu;->eE:I

    .line 5034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4813
    invoke-direct {p0, p1}, Lkeu;->b(Lmgx;)Lkeu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5040
    iget-object v0, p0, Lkeu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5041
    const/4 v0, 0x2

    iget-object v2, p0, Lkeu;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 5043
    :cond_0
    iget-object v0, p0, Lkeu;->g:Lknd;

    if-eqz v0, :cond_1

    .line 5044
    const/4 v0, 0x7

    iget-object v2, p0, Lkeu;->g:Lknd;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 5046
    :cond_1
    iget-object v0, p0, Lkeu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5047
    const/16 v0, 0x8

    iget-object v2, p0, Lkeu;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 5049
    :cond_2
    iget-object v0, p0, Lkeu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5050
    const/16 v0, 0x9

    iget-object v2, p0, Lkeu;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 5052
    :cond_3
    iget-object v0, p0, Lkeu;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkeu;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5053
    :goto_0
    iget-object v2, p0, Lkeu;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5054
    const/16 v2, 0xa

    iget-object v3, p0, Lkeu;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 5053
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5057
    :cond_4
    iget-object v0, p0, Lkeu;->e:Lkjt;

    if-eqz v0, :cond_5

    .line 5058
    const/16 v0, 0xb

    iget-object v2, p0, Lkeu;->e:Lkjt;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 5060
    :cond_5
    iget-object v0, p0, Lkeu;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5061
    const/16 v0, 0xc

    iget-object v2, p0, Lkeu;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 5063
    :cond_6
    iget-object v0, p0, Lkeu;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5064
    const/16 v0, 0xd

    iget-object v2, p0, Lkeu;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 5066
    :cond_7
    iget-object v0, p0, Lkeu;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 5067
    const/16 v0, 0xe

    iget-object v2, p0, Lkeu;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 5069
    :cond_8
    iget-object v0, p0, Lkeu;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5070
    const/16 v0, 0xf

    iget-object v2, p0, Lkeu;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 5072
    :cond_9
    iget-object v0, p0, Lkeu;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5073
    const/16 v0, 0x10

    iget-object v2, p0, Lkeu;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 5075
    :cond_a
    iget-object v0, p0, Lkeu;->m:[Lkev;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkeu;->m:[Lkev;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 5076
    :goto_1
    iget-object v0, p0, Lkeu;->m:[Lkev;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 5077
    iget-object v0, p0, Lkeu;->m:[Lkev;

    aget-object v0, v0, v1

    .line 5078
    if-eqz v0, :cond_b

    .line 5079
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 5076
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5083
    :cond_c
    iget-object v0, p0, Lkeu;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 5084
    const/16 v0, 0x12

    iget-object v1, p0, Lkeu;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5086
    :cond_d
    iget-object v0, p0, Lkeu;->f:Lkiq;

    if-eqz v0, :cond_e

    .line 5087
    const/16 v0, 0x13

    iget-object v1, p0, Lkeu;->f:Lkiq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5089
    :cond_e
    iget-object v0, p0, Lkeu;->o:Lkmr;

    if-eqz v0, :cond_f

    .line 5090
    const/16 v0, 0x14

    iget-object v1, p0, Lkeu;->o:Lkmr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5092
    :cond_f
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5093
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5097
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5098
    iget-object v1, p0, Lkeu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5099
    const/4 v1, 0x2

    iget-object v3, p0, Lkeu;->b:Ljava/lang/Long;

    .line 5100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5102
    :cond_0
    iget-object v1, p0, Lkeu;->g:Lknd;

    if-eqz v1, :cond_1

    .line 5103
    const/4 v1, 0x7

    iget-object v3, p0, Lkeu;->g:Lknd;

    .line 5104
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5106
    :cond_1
    iget-object v1, p0, Lkeu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5107
    const/16 v1, 0x8

    iget-object v3, p0, Lkeu;->a:Ljava/lang/Integer;

    .line 5108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5110
    :cond_2
    iget-object v1, p0, Lkeu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5111
    const/16 v1, 0x9

    iget-object v3, p0, Lkeu;->c:Ljava/lang/Integer;

    .line 5112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5114
    :cond_3
    iget-object v1, p0, Lkeu;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkeu;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 5116
    :goto_0
    iget-object v4, p0, Lkeu;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5117
    iget-object v4, p0, Lkeu;->d:[I

    aget v4, v4, v1

    .line 5119
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5116
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5121
    :cond_4
    add-int/2addr v0, v3

    .line 5122
    iget-object v1, p0, Lkeu;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5124
    :cond_5
    iget-object v1, p0, Lkeu;->e:Lkjt;

    if-eqz v1, :cond_6

    .line 5125
    const/16 v1, 0xb

    iget-object v3, p0, Lkeu;->e:Lkjt;

    .line 5126
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5128
    :cond_6
    iget-object v1, p0, Lkeu;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5129
    const/16 v1, 0xc

    iget-object v3, p0, Lkeu;->h:Ljava/lang/Long;

    .line 5130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5132
    :cond_7
    iget-object v1, p0, Lkeu;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 5133
    const/16 v1, 0xd

    iget-object v3, p0, Lkeu;->j:Ljava/lang/Long;

    .line 5134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5136
    :cond_8
    iget-object v1, p0, Lkeu;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5137
    const/16 v1, 0xe

    iget-object v3, p0, Lkeu;->i:Ljava/lang/Long;

    .line 5138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5140
    :cond_9
    iget-object v1, p0, Lkeu;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5141
    const/16 v1, 0xf

    iget-object v3, p0, Lkeu;->k:Ljava/lang/Integer;

    .line 5142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5144
    :cond_a
    iget-object v1, p0, Lkeu;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 5145
    const/16 v1, 0x10

    iget-object v3, p0, Lkeu;->l:Ljava/lang/Boolean;

    .line 5146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5146
    add-int/2addr v0, v1

    .line 5148
    :cond_b
    iget-object v1, p0, Lkeu;->m:[Lkev;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkeu;->m:[Lkev;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 5149
    :goto_1
    iget-object v1, p0, Lkeu;->m:[Lkev;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 5150
    iget-object v1, p0, Lkeu;->m:[Lkev;

    aget-object v1, v1, v2

    .line 5151
    if-eqz v1, :cond_c

    .line 5152
    const/16 v3, 0x11

    .line 5153
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5149
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5157
    :cond_d
    iget-object v1, p0, Lkeu;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5158
    const/16 v1, 0x12

    iget-object v2, p0, Lkeu;->n:Ljava/lang/Integer;

    .line 5159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5161
    :cond_e
    iget-object v1, p0, Lkeu;->f:Lkiq;

    if-eqz v1, :cond_f

    .line 5162
    const/16 v1, 0x13

    iget-object v2, p0, Lkeu;->f:Lkiq;

    .line 5163
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5165
    :cond_f
    iget-object v1, p0, Lkeu;->o:Lkmr;

    if-eqz v1, :cond_10

    .line 5166
    const/16 v1, 0x14

    iget-object v2, p0, Lkeu;->o:Lkmr;

    .line 5167
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5169
    :cond_10
    return v0
.end method
