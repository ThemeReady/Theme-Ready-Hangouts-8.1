.class public final Lkky;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgt;

.field public b:[Lkgq;

.field public c:[Lkek;

.field public d:Lkik;

.field public e:Lkjf;

.field public f:Lkgu;

.field public g:Lkiu;

.field public h:Lkha;

.field public i:Lkmh;

.field public j:[B

.field public k:Ljava/lang/Long;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7156
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7157
    invoke-direct {p0}, Lkky;->d()Lkky;

    .line 7158
    return-void
.end method

.method private b(Lmgx;)Lkky;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7300
    sparse-switch v0, :sswitch_data_0

    .line 7304
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7305
    :sswitch_0
    return-object p0

    .line 7310
    :sswitch_1
    iget-object v0, p0, Lkky;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 7311
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkky;->requestHeader:Lkkq;

    .line 7313
    :cond_1
    iget-object v0, p0, Lkky;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7317
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkky;->j:[B

    goto :goto_0

    .line 7321
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkky;->k:Ljava/lang/Long;

    goto :goto_0

    .line 7325
    :sswitch_4
    const/16 v0, 0x2a

    .line 7326
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 7327
    iget-object v0, p0, Lkky;->b:[Lkgq;

    if-nez v0, :cond_3

    move v0, v1

    .line 7328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgq;

    .line 7330
    if-eqz v0, :cond_2

    .line 7331
    iget-object v3, p0, Lkky;->b:[Lkgq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7333
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7334
    new-instance v3, Lkgq;

    invoke-direct {v3}, Lkgq;-><init>()V

    aput-object v3, v2, v0

    .line 7335
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 7336
    invoke-virtual {p1}, Lmgx;->a()I

    .line 7333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7327
    :cond_3
    iget-object v0, p0, Lkky;->b:[Lkgq;

    array-length v0, v0

    goto :goto_1

    .line 7339
    :cond_4
    new-instance v3, Lkgq;

    invoke-direct {v3}, Lkgq;-><init>()V

    aput-object v3, v2, v0

    .line 7340
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 7341
    iput-object v2, p0, Lkky;->b:[Lkgq;

    goto :goto_0

    .line 7345
    :sswitch_5
    iget-object v0, p0, Lkky;->e:Lkjf;

    if-nez v0, :cond_5

    .line 7346
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkky;->e:Lkjf;

    .line 7348
    :cond_5
    iget-object v0, p0, Lkky;->e:Lkjf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7352
    :sswitch_6
    iget-object v0, p0, Lkky;->f:Lkgu;

    if-nez v0, :cond_6

    .line 7353
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    iput-object v0, p0, Lkky;->f:Lkgu;

    .line 7355
    :cond_6
    iget-object v0, p0, Lkky;->f:Lkgu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7359
    :sswitch_7
    iget-object v0, p0, Lkky;->a:Lkgt;

    if-nez v0, :cond_7

    .line 7360
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    iput-object v0, p0, Lkky;->a:Lkgt;

    .line 7362
    :cond_7
    iget-object v0, p0, Lkky;->a:Lkgt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7366
    :sswitch_8
    iget-object v0, p0, Lkky;->d:Lkik;

    if-nez v0, :cond_8

    .line 7367
    new-instance v0, Lkik;

    invoke-direct {v0}, Lkik;-><init>()V

    iput-object v0, p0, Lkky;->d:Lkik;

    .line 7369
    :cond_8
    iget-object v0, p0, Lkky;->d:Lkik;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7373
    :sswitch_9
    iget-object v0, p0, Lkky;->g:Lkiu;

    if-nez v0, :cond_9

    .line 7374
    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    iput-object v0, p0, Lkky;->g:Lkiu;

    .line 7376
    :cond_9
    iget-object v0, p0, Lkky;->g:Lkiu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7380
    :sswitch_a
    iget-object v0, p0, Lkky;->h:Lkha;

    if-nez v0, :cond_a

    .line 7381
    new-instance v0, Lkha;

    invoke-direct {v0}, Lkha;-><init>()V

    iput-object v0, p0, Lkky;->h:Lkha;

    .line 7383
    :cond_a
    iget-object v0, p0, Lkky;->h:Lkha;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7387
    :sswitch_b
    const/16 v0, 0x62

    .line 7388
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 7389
    iget-object v0, p0, Lkky;->c:[Lkek;

    if-nez v0, :cond_c

    move v0, v1

    .line 7390
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkek;

    .line 7392
    if-eqz v0, :cond_b

    .line 7393
    iget-object v3, p0, Lkky;->c:[Lkek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7395
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7396
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 7397
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 7398
    invoke-virtual {p1}, Lmgx;->a()I

    .line 7395
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7389
    :cond_c
    iget-object v0, p0, Lkky;->c:[Lkek;

    array-length v0, v0

    goto :goto_3

    .line 7401
    :cond_d
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 7402
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 7403
    iput-object v2, p0, Lkky;->c:[Lkek;

    goto/16 :goto_0

    .line 7407
    :sswitch_c
    iget-object v0, p0, Lkky;->i:Lkmh;

    if-nez v0, :cond_e

    .line 7408
    new-instance v0, Lkmh;

    invoke-direct {v0}, Lkmh;-><init>()V

    iput-object v0, p0, Lkky;->i:Lkmh;

    .line 7410
    :cond_e
    iget-object v0, p0, Lkky;->i:Lkmh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lkky;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7161
    iput-object v1, p0, Lkky;->requestHeader:Lkkq;

    .line 7162
    iput-object v1, p0, Lkky;->a:Lkgt;

    .line 7163
    invoke-static {}, Lkgq;->d()[Lkgq;

    move-result-object v0

    iput-object v0, p0, Lkky;->b:[Lkgq;

    .line 7164
    invoke-static {}, Lkek;->d()[Lkek;

    move-result-object v0

    iput-object v0, p0, Lkky;->c:[Lkek;

    .line 7165
    iput-object v1, p0, Lkky;->d:Lkik;

    .line 7166
    iput-object v1, p0, Lkky;->e:Lkjf;

    .line 7167
    iput-object v1, p0, Lkky;->f:Lkgu;

    .line 7168
    iput-object v1, p0, Lkky;->g:Lkiu;

    .line 7169
    iput-object v1, p0, Lkky;->h:Lkha;

    .line 7170
    iput-object v1, p0, Lkky;->i:Lkmh;

    .line 7171
    iput-object v1, p0, Lkky;->j:[B

    .line 7172
    iput-object v1, p0, Lkky;->k:Ljava/lang/Long;

    .line 7173
    iput-object v1, p0, Lkky;->eD:Lmhc;

    .line 7174
    const/4 v0, -0x1

    iput v0, p0, Lkky;->eE:I

    .line 7175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7101
    invoke-direct {p0, p1}, Lkky;->b(Lmgx;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7181
    iget-object v0, p0, Lkky;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 7182
    const/4 v0, 0x1

    iget-object v2, p0, Lkky;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7184
    :cond_0
    iget-object v0, p0, Lkky;->j:[B

    if-eqz v0, :cond_1

    .line 7185
    const/4 v0, 0x2

    iget-object v2, p0, Lkky;->j:[B

    invoke-virtual {p1, v0, v2}, Lmgy;->a(I[B)V

    .line 7187
    :cond_1
    iget-object v0, p0, Lkky;->k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7188
    const/4 v0, 0x3

    iget-object v2, p0, Lkky;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 7190
    :cond_2
    iget-object v0, p0, Lkky;->b:[Lkgq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkky;->b:[Lkgq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7191
    :goto_0
    iget-object v2, p0, Lkky;->b:[Lkgq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7192
    iget-object v2, p0, Lkky;->b:[Lkgq;

    aget-object v2, v2, v0

    .line 7193
    if-eqz v2, :cond_3

    .line 7194
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 7191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7198
    :cond_4
    iget-object v0, p0, Lkky;->e:Lkjf;

    if-eqz v0, :cond_5

    .line 7199
    const/4 v0, 0x6

    iget-object v2, p0, Lkky;->e:Lkjf;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7201
    :cond_5
    iget-object v0, p0, Lkky;->f:Lkgu;

    if-eqz v0, :cond_6

    .line 7202
    const/4 v0, 0x7

    iget-object v2, p0, Lkky;->f:Lkgu;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7204
    :cond_6
    iget-object v0, p0, Lkky;->a:Lkgt;

    if-eqz v0, :cond_7

    .line 7205
    const/16 v0, 0x8

    iget-object v2, p0, Lkky;->a:Lkgt;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7207
    :cond_7
    iget-object v0, p0, Lkky;->d:Lkik;

    if-eqz v0, :cond_8

    .line 7208
    const/16 v0, 0x9

    iget-object v2, p0, Lkky;->d:Lkik;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7210
    :cond_8
    iget-object v0, p0, Lkky;->g:Lkiu;

    if-eqz v0, :cond_9

    .line 7211
    const/16 v0, 0xa

    iget-object v2, p0, Lkky;->g:Lkiu;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7213
    :cond_9
    iget-object v0, p0, Lkky;->h:Lkha;

    if-eqz v0, :cond_a

    .line 7214
    const/16 v0, 0xb

    iget-object v2, p0, Lkky;->h:Lkha;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7216
    :cond_a
    iget-object v0, p0, Lkky;->c:[Lkek;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkky;->c:[Lkek;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7217
    :goto_1
    iget-object v0, p0, Lkky;->c:[Lkek;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7218
    iget-object v0, p0, Lkky;->c:[Lkek;

    aget-object v0, v0, v1

    .line 7219
    if-eqz v0, :cond_b

    .line 7220
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 7217
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7224
    :cond_c
    iget-object v0, p0, Lkky;->i:Lkmh;

    if-eqz v0, :cond_d

    .line 7225
    const/16 v0, 0xd

    iget-object v1, p0, Lkky;->i:Lkmh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7227
    :cond_d
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7228
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7232
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7233
    iget-object v2, p0, Lkky;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 7234
    const/4 v2, 0x1

    iget-object v3, p0, Lkky;->requestHeader:Lkkq;

    .line 7235
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7237
    :cond_0
    iget-object v2, p0, Lkky;->j:[B

    if-eqz v2, :cond_1

    .line 7238
    const/4 v2, 0x2

    iget-object v3, p0, Lkky;->j:[B

    .line 7239
    invoke-static {v2, v3}, Lmgy;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7241
    :cond_1
    iget-object v2, p0, Lkky;->k:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7242
    const/4 v2, 0x3

    iget-object v3, p0, Lkky;->k:Ljava/lang/Long;

    .line 7243
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7245
    :cond_2
    iget-object v2, p0, Lkky;->b:[Lkgq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkky;->b:[Lkgq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7246
    :goto_0
    iget-object v3, p0, Lkky;->b:[Lkgq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7247
    iget-object v3, p0, Lkky;->b:[Lkgq;

    aget-object v3, v3, v0

    .line 7248
    if-eqz v3, :cond_3

    .line 7249
    const/4 v4, 0x5

    .line 7250
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7246
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7254
    :cond_5
    iget-object v2, p0, Lkky;->e:Lkjf;

    if-eqz v2, :cond_6

    .line 7255
    const/4 v2, 0x6

    iget-object v3, p0, Lkky;->e:Lkjf;

    .line 7256
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7258
    :cond_6
    iget-object v2, p0, Lkky;->f:Lkgu;

    if-eqz v2, :cond_7

    .line 7259
    const/4 v2, 0x7

    iget-object v3, p0, Lkky;->f:Lkgu;

    .line 7260
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7262
    :cond_7
    iget-object v2, p0, Lkky;->a:Lkgt;

    if-eqz v2, :cond_8

    .line 7263
    const/16 v2, 0x8

    iget-object v3, p0, Lkky;->a:Lkgt;

    .line 7264
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7266
    :cond_8
    iget-object v2, p0, Lkky;->d:Lkik;

    if-eqz v2, :cond_9

    .line 7267
    const/16 v2, 0x9

    iget-object v3, p0, Lkky;->d:Lkik;

    .line 7268
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7270
    :cond_9
    iget-object v2, p0, Lkky;->g:Lkiu;

    if-eqz v2, :cond_a

    .line 7271
    const/16 v2, 0xa

    iget-object v3, p0, Lkky;->g:Lkiu;

    .line 7272
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7274
    :cond_a
    iget-object v2, p0, Lkky;->h:Lkha;

    if-eqz v2, :cond_b

    .line 7275
    const/16 v2, 0xb

    iget-object v3, p0, Lkky;->h:Lkha;

    .line 7276
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7278
    :cond_b
    iget-object v2, p0, Lkky;->c:[Lkek;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkky;->c:[Lkek;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7279
    :goto_1
    iget-object v2, p0, Lkky;->c:[Lkek;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7280
    iget-object v2, p0, Lkky;->c:[Lkek;

    aget-object v2, v2, v1

    .line 7281
    if-eqz v2, :cond_c

    .line 7282
    const/16 v3, 0xc

    .line 7283
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7279
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7287
    :cond_d
    iget-object v1, p0, Lkky;->i:Lkmh;

    if-eqz v1, :cond_e

    .line 7288
    const/16 v1, 0xd

    iget-object v2, p0, Lkky;->i:Lkmh;

    .line 7289
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7291
    :cond_e
    return v0
.end method
