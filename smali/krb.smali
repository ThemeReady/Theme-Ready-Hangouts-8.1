.class public final Lkrb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public b:[Lkoa;

.field public c:[Lkra;

.field public d:Lkra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2184
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2185
    invoke-direct {p0}, Lkrb;->d()Lkrb;

    .line 2186
    return-void
.end method

.method private b(Lmgx;)Lkrb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2264
    sparse-switch v0, :sswitch_data_0

    .line 2268
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2269
    :sswitch_0
    return-object p0

    .line 2274
    :sswitch_1
    iget-object v0, p0, Lkrb;->a:Lkpk;

    if-nez v0, :cond_1

    .line 2275
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkrb;->a:Lkpk;

    .line 2277
    :cond_1
    iget-object v0, p0, Lkrb;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2281
    :sswitch_2
    const/16 v0, 0x12

    .line 2282
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2283
    iget-object v0, p0, Lkrb;->b:[Lkoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 2284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoa;

    .line 2286
    if-eqz v0, :cond_2

    .line 2287
    iget-object v3, p0, Lkrb;->b:[Lkoa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2289
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2290
    new-instance v3, Lkoa;

    invoke-direct {v3}, Lkoa;-><init>()V

    aput-object v3, v2, v0

    .line 2291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2292
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2283
    :cond_3
    iget-object v0, p0, Lkrb;->b:[Lkoa;

    array-length v0, v0

    goto :goto_1

    .line 2295
    :cond_4
    new-instance v3, Lkoa;

    invoke-direct {v3}, Lkoa;-><init>()V

    aput-object v3, v2, v0

    .line 2296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2297
    iput-object v2, p0, Lkrb;->b:[Lkoa;

    goto :goto_0

    .line 2301
    :sswitch_3
    const/16 v0, 0x1a

    .line 2302
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2303
    iget-object v0, p0, Lkrb;->c:[Lkra;

    if-nez v0, :cond_6

    move v0, v1

    .line 2304
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkra;

    .line 2306
    if-eqz v0, :cond_5

    .line 2307
    iget-object v3, p0, Lkrb;->c:[Lkra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2309
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2310
    new-instance v3, Lkra;

    invoke-direct {v3}, Lkra;-><init>()V

    aput-object v3, v2, v0

    .line 2311
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2312
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2309
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2303
    :cond_6
    iget-object v0, p0, Lkrb;->c:[Lkra;

    array-length v0, v0

    goto :goto_3

    .line 2315
    :cond_7
    new-instance v3, Lkra;

    invoke-direct {v3}, Lkra;-><init>()V

    aput-object v3, v2, v0

    .line 2316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2317
    iput-object v2, p0, Lkrb;->c:[Lkra;

    goto/16 :goto_0

    .line 2321
    :sswitch_4
    iget-object v0, p0, Lkrb;->d:Lkra;

    if-nez v0, :cond_8

    .line 2322
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    iput-object v0, p0, Lkrb;->d:Lkra;

    .line 2324
    :cond_8
    iget-object v0, p0, Lkrb;->d:Lkra;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2264
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

.method private d()Lkrb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2189
    iput-object v1, p0, Lkrb;->a:Lkpk;

    .line 2190
    invoke-static {}, Lkoa;->d()[Lkoa;

    move-result-object v0

    iput-object v0, p0, Lkrb;->b:[Lkoa;

    .line 2191
    invoke-static {}, Lkra;->d()[Lkra;

    move-result-object v0

    iput-object v0, p0, Lkrb;->c:[Lkra;

    .line 2192
    iput-object v1, p0, Lkrb;->d:Lkra;

    .line 2193
    iput-object v1, p0, Lkrb;->eD:Lmhc;

    .line 2194
    const/4 v0, -0x1

    iput v0, p0, Lkrb;->eE:I

    .line 2195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2153
    invoke-direct {p0, p1}, Lkrb;->b(Lmgx;)Lkrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2201
    iget-object v0, p0, Lkrb;->a:Lkpk;

    if-eqz v0, :cond_0

    .line 2202
    const/4 v0, 0x1

    iget-object v2, p0, Lkrb;->a:Lkpk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2204
    :cond_0
    iget-object v0, p0, Lkrb;->b:[Lkoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrb;->b:[Lkoa;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2205
    :goto_0
    iget-object v2, p0, Lkrb;->b:[Lkoa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2206
    iget-object v2, p0, Lkrb;->b:[Lkoa;

    aget-object v2, v2, v0

    .line 2207
    if-eqz v2, :cond_1

    .line 2208
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2205
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2212
    :cond_2
    iget-object v0, p0, Lkrb;->c:[Lkra;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkrb;->c:[Lkra;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2213
    :goto_1
    iget-object v0, p0, Lkrb;->c:[Lkra;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2214
    iget-object v0, p0, Lkrb;->c:[Lkra;

    aget-object v0, v0, v1

    .line 2215
    if-eqz v0, :cond_3

    .line 2216
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 2213
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2220
    :cond_4
    iget-object v0, p0, Lkrb;->d:Lkra;

    if-eqz v0, :cond_5

    .line 2221
    const/4 v0, 0x4

    iget-object v1, p0, Lkrb;->d:Lkra;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2223
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2224
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2228
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2229
    iget-object v2, p0, Lkrb;->a:Lkpk;

    if-eqz v2, :cond_0

    .line 2230
    const/4 v2, 0x1

    iget-object v3, p0, Lkrb;->a:Lkpk;

    .line 2231
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2233
    :cond_0
    iget-object v2, p0, Lkrb;->b:[Lkoa;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkrb;->b:[Lkoa;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2234
    :goto_0
    iget-object v3, p0, Lkrb;->b:[Lkoa;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2235
    iget-object v3, p0, Lkrb;->b:[Lkoa;

    aget-object v3, v3, v0

    .line 2236
    if-eqz v3, :cond_1

    .line 2237
    const/4 v4, 0x2

    .line 2238
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2242
    :cond_3
    iget-object v2, p0, Lkrb;->c:[Lkra;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkrb;->c:[Lkra;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2243
    :goto_1
    iget-object v2, p0, Lkrb;->c:[Lkra;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2244
    iget-object v2, p0, Lkrb;->c:[Lkra;

    aget-object v2, v2, v1

    .line 2245
    if-eqz v2, :cond_4

    .line 2246
    const/4 v3, 0x3

    .line 2247
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2243
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2251
    :cond_5
    iget-object v1, p0, Lkrb;->d:Lkra;

    if-eqz v1, :cond_6

    .line 2252
    const/4 v1, 0x4

    iget-object v2, p0, Lkrb;->d:Lkra;

    .line 2253
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2255
    :cond_6
    return v0
.end method
