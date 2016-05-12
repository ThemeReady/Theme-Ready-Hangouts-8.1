.class public final Llne;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llms;

.field public c:[J

.field public d:[Z

.field public e:[Llmt;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Llnf;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2052
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2053
    invoke-direct {p0}, Llne;->d()Llne;

    .line 2054
    return-void
.end method

.method private b(Lmgx;)Llne;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2191
    sparse-switch v0, :sswitch_data_0

    .line 2195
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2196
    :sswitch_0
    return-object p0

    .line 2201
    :sswitch_1
    const/16 v0, 0xa

    .line 2202
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2203
    iget-object v0, p0, Llne;->b:[Llms;

    if-nez v0, :cond_2

    move v0, v1

    .line 2204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llms;

    .line 2206
    if-eqz v0, :cond_1

    .line 2207
    iget-object v3, p0, Llne;->b:[Llms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2210
    new-instance v3, Llms;

    invoke-direct {v3}, Llms;-><init>()V

    aput-object v3, v2, v0

    .line 2211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2212
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2203
    :cond_2
    iget-object v0, p0, Llne;->b:[Llms;

    array-length v0, v0

    goto :goto_1

    .line 2215
    :cond_3
    new-instance v3, Llms;

    invoke-direct {v3}, Llms;-><init>()V

    aput-object v3, v2, v0

    .line 2216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2217
    iput-object v2, p0, Llne;->b:[Llms;

    goto :goto_0

    .line 2221
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llne;->f:Ljava/lang/String;

    goto :goto_0

    .line 2225
    :sswitch_3
    iget-object v0, p0, Llne;->h:Llnf;

    if-nez v0, :cond_4

    .line 2226
    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    iput-object v0, p0, Llne;->h:Llnf;

    .line 2228
    :cond_4
    iget-object v0, p0, Llne;->h:Llnf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2232
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llne;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2236
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llne;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 2240
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llne;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2244
    :sswitch_7
    const/16 v0, 0x38

    .line 2245
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2246
    iget-object v0, p0, Llne;->c:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 2247
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2248
    if-eqz v0, :cond_5

    .line 2249
    iget-object v3, p0, Llne;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2251
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2252
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2253
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2251
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2246
    :cond_6
    iget-object v0, p0, Llne;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 2256
    :cond_7
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2257
    iput-object v2, p0, Llne;->c:[J

    goto/16 :goto_0

    .line 2261
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 2262
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 2265
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 2266
    :goto_5
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 2267
    invoke-virtual {p1}, Lmgx;->e()J

    .line 2268
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2270
    :cond_8
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 2271
    iget-object v2, p0, Llne;->c:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 2272
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2273
    if-eqz v2, :cond_9

    .line 2274
    iget-object v4, p0, Llne;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2276
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 2277
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2276
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2271
    :cond_a
    iget-object v2, p0, Llne;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 2279
    :cond_b
    iput-object v0, p0, Llne;->c:[J

    .line 2280
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 2284
    :sswitch_9
    const/16 v0, 0x40

    .line 2285
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2286
    iget-object v0, p0, Llne;->d:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 2287
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 2288
    if-eqz v0, :cond_c

    .line 2289
    iget-object v3, p0, Llne;->d:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2291
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2292
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 2293
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2291
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2286
    :cond_d
    iget-object v0, p0, Llne;->d:[Z

    array-length v0, v0

    goto :goto_8

    .line 2296
    :cond_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 2297
    iput-object v2, p0, Llne;->d:[Z

    goto/16 :goto_0

    .line 2301
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 2302
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 2305
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 2306
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_f

    .line 2307
    invoke-virtual {p1}, Lmgx;->i()Z

    .line 2308
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2310
    :cond_f
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 2311
    iget-object v2, p0, Llne;->d:[Z

    if-nez v2, :cond_11

    move v2, v1

    .line 2312
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 2313
    if-eqz v2, :cond_10

    .line 2314
    iget-object v4, p0, Llne;->d:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2316
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 2317
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 2316
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2311
    :cond_11
    iget-object v2, p0, Llne;->d:[Z

    array-length v2, v2

    goto :goto_b

    .line 2319
    :cond_12
    iput-object v0, p0, Llne;->d:[Z

    .line 2320
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 2324
    :sswitch_b
    const/16 v0, 0x4a

    .line 2325
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2326
    iget-object v0, p0, Llne;->e:[Llmt;

    if-nez v0, :cond_14

    move v0, v1

    .line 2327
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Llmt;

    .line 2329
    if-eqz v0, :cond_13

    .line 2330
    iget-object v3, p0, Llne;->e:[Llmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2332
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 2333
    new-instance v3, Llmt;

    invoke-direct {v3}, Llmt;-><init>()V

    aput-object v3, v2, v0

    .line 2334
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2335
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2332
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2326
    :cond_14
    iget-object v0, p0, Llne;->e:[Llmt;

    array-length v0, v0

    goto :goto_d

    .line 2338
    :cond_15
    new-instance v3, Llmt;

    invoke-direct {v3}, Llmt;-><init>()V

    aput-object v3, v2, v0

    .line 2339
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2340
    iput-object v2, p0, Llne;->e:[Llmt;

    goto/16 :goto_0

    .line 2344
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llne;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2191
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

.method private d()Llne;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2057
    iput-object v1, p0, Llne;->a:Ljava/lang/Integer;

    .line 2058
    invoke-static {}, Llms;->d()[Llms;

    move-result-object v0

    iput-object v0, p0, Llne;->b:[Llms;

    .line 2059
    sget-object v0, Lmho;->b:[J

    iput-object v0, p0, Llne;->c:[J

    .line 2060
    sget-object v0, Lmho;->e:[Z

    iput-object v0, p0, Llne;->d:[Z

    .line 2061
    invoke-static {}, Llmt;->d()[Llmt;

    move-result-object v0

    iput-object v0, p0, Llne;->e:[Llmt;

    .line 2062
    iput-object v1, p0, Llne;->f:Ljava/lang/String;

    .line 2063
    iput-object v1, p0, Llne;->g:Ljava/lang/String;

    .line 2064
    iput-object v1, p0, Llne;->h:Llnf;

    .line 2065
    iput-object v1, p0, Llne;->i:Ljava/lang/Integer;

    .line 2066
    iput-object v1, p0, Llne;->j:Ljava/lang/Integer;

    .line 2067
    iput-object v1, p0, Llne;->eD:Lmhc;

    .line 2068
    const/4 v0, -0x1

    iput v0, p0, Llne;->eE:I

    .line 2069
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2003
    invoke-direct {p0, p1}, Llne;->b(Lmgx;)Llne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2075
    iget-object v0, p0, Llne;->b:[Llms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llne;->b:[Llms;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2076
    :goto_0
    iget-object v2, p0, Llne;->b:[Llms;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2077
    iget-object v2, p0, Llne;->b:[Llms;

    aget-object v2, v2, v0

    .line 2078
    if-eqz v2, :cond_0

    .line 2079
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2076
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2083
    :cond_1
    iget-object v0, p0, Llne;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2084
    const/4 v0, 0x2

    iget-object v2, p0, Llne;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2086
    :cond_2
    iget-object v0, p0, Llne;->h:Llnf;

    if-eqz v0, :cond_3

    .line 2087
    const/4 v0, 0x3

    iget-object v2, p0, Llne;->h:Llnf;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2089
    :cond_3
    iget-object v0, p0, Llne;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2090
    const/4 v0, 0x4

    iget-object v2, p0, Llne;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2092
    :cond_4
    iget-object v0, p0, Llne;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2093
    const/4 v0, 0x5

    iget-object v2, p0, Llne;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2095
    :cond_5
    iget-object v0, p0, Llne;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2096
    const/4 v0, 0x6

    iget-object v2, p0, Llne;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2098
    :cond_6
    iget-object v0, p0, Llne;->c:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Llne;->c:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 2099
    :goto_1
    iget-object v2, p0, Llne;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2100
    const/4 v2, 0x7

    iget-object v3, p0, Llne;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lmgy;->b(IJ)V

    .line 2099
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2103
    :cond_7
    iget-object v0, p0, Llne;->d:[Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Llne;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2104
    :goto_2
    iget-object v2, p0, Llne;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2105
    const/16 v2, 0x8

    iget-object v3, p0, Llne;->d:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(IZ)V

    .line 2104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2108
    :cond_8
    iget-object v0, p0, Llne;->e:[Llmt;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llne;->e:[Llmt;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 2109
    :goto_3
    iget-object v0, p0, Llne;->e:[Llmt;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 2110
    iget-object v0, p0, Llne;->e:[Llmt;

    aget-object v0, v0, v1

    .line 2111
    if-eqz v0, :cond_9

    .line 2112
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 2109
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2116
    :cond_a
    iget-object v0, p0, Llne;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2117
    const/16 v0, 0xa

    iget-object v1, p0, Llne;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2119
    :cond_b
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2120
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2124
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2125
    iget-object v2, p0, Llne;->b:[Llms;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llne;->b:[Llms;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2126
    :goto_0
    iget-object v3, p0, Llne;->b:[Llms;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2127
    iget-object v3, p0, Llne;->b:[Llms;

    aget-object v3, v3, v0

    .line 2128
    if-eqz v3, :cond_0

    .line 2129
    const/4 v4, 0x1

    .line 2130
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2134
    :cond_2
    iget-object v2, p0, Llne;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2135
    const/4 v2, 0x2

    iget-object v3, p0, Llne;->f:Ljava/lang/String;

    .line 2136
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2138
    :cond_3
    iget-object v2, p0, Llne;->h:Llnf;

    if-eqz v2, :cond_4

    .line 2139
    const/4 v2, 0x3

    iget-object v3, p0, Llne;->h:Llnf;

    .line 2140
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2142
    :cond_4
    iget-object v2, p0, Llne;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 2143
    const/4 v2, 0x4

    iget-object v3, p0, Llne;->i:Ljava/lang/Integer;

    .line 2144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2146
    :cond_5
    iget-object v2, p0, Llne;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 2147
    const/4 v2, 0x5

    iget-object v3, p0, Llne;->j:Ljava/lang/Integer;

    .line 2148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2150
    :cond_6
    iget-object v2, p0, Llne;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 2151
    const/4 v2, 0x6

    iget-object v3, p0, Llne;->a:Ljava/lang/Integer;

    .line 2152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2154
    :cond_7
    iget-object v2, p0, Llne;->c:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Llne;->c:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 2156
    :goto_1
    iget-object v4, p0, Llne;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 2157
    iget-object v4, p0, Llne;->c:[J

    aget-wide v4, v4, v2

    .line 2765
    invoke-static {v4, v5}, Lmgy;->a(J)I

    move-result v4

    .line 2159
    add-int/2addr v3, v4

    .line 2156
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2161
    :cond_8
    add-int/2addr v0, v3

    .line 2162
    iget-object v2, p0, Llne;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2164
    :cond_9
    iget-object v2, p0, Llne;->d:[Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Llne;->d:[Z

    array-length v2, v2

    if-lez v2, :cond_a

    .line 2165
    iget-object v2, p0, Llne;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 2166
    add-int/2addr v0, v2

    .line 2167
    iget-object v2, p0, Llne;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2169
    :cond_a
    iget-object v2, p0, Llne;->e:[Llmt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Llne;->e:[Llmt;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 2170
    :goto_2
    iget-object v2, p0, Llne;->e:[Llmt;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 2171
    iget-object v2, p0, Llne;->e:[Llmt;

    aget-object v2, v2, v1

    .line 2172
    if-eqz v2, :cond_b

    .line 2173
    const/16 v3, 0x9

    .line 2174
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2170
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2178
    :cond_c
    iget-object v1, p0, Llne;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 2179
    const/16 v1, 0xa

    iget-object v2, p0, Llne;->g:Ljava/lang/String;

    .line 2180
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    :cond_d
    return v0
.end method
