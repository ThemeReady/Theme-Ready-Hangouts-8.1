.class public final Llsa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llsa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llsa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Llsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2227
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2228
    invoke-direct {p0}, Llsa;->e()Llsa;

    .line 2229
    return-void
.end method

.method private b(Lmgx;)Llsa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2289
    sparse-switch v0, :sswitch_data_0

    .line 2293
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2294
    :sswitch_0
    return-object p0

    .line 2299
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsa;->a:Ljava/lang/String;

    goto :goto_0

    .line 2303
    :sswitch_2
    const/16 v0, 0x12

    .line 2304
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2305
    iget-object v0, p0, Llsa;->c:[Llsb;

    if-nez v0, :cond_2

    move v0, v1

    .line 2306
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsb;

    .line 2308
    if-eqz v0, :cond_1

    .line 2309
    iget-object v3, p0, Llsa;->c:[Llsb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2311
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2312
    new-instance v3, Llsb;

    invoke-direct {v3}, Llsb;-><init>()V

    aput-object v3, v2, v0

    .line 2313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2314
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2305
    :cond_2
    iget-object v0, p0, Llsa;->c:[Llsb;

    array-length v0, v0

    goto :goto_1

    .line 2317
    :cond_3
    new-instance v3, Llsb;

    invoke-direct {v3}, Llsb;-><init>()V

    aput-object v3, v2, v0

    .line 2318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2319
    iput-object v2, p0, Llsa;->c:[Llsb;

    goto :goto_0

    .line 2323
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsa;->b:Ljava/lang/String;

    goto :goto_0

    .line 2289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llsa;
    .locals 2

    .prologue
    .line 2205
    sget-object v0, Llsa;->d:[Llsa;

    if-nez v0, :cond_1

    .line 2206
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2208
    :try_start_0
    sget-object v0, Llsa;->d:[Llsa;

    if-nez v0, :cond_0

    .line 2209
    const/4 v0, 0x0

    new-array v0, v0, [Llsa;

    sput-object v0, Llsa;->d:[Llsa;

    .line 2211
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2213
    :cond_1
    sget-object v0, Llsa;->d:[Llsa;

    return-object v0

    .line 2211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2232
    iput-object v1, p0, Llsa;->a:Ljava/lang/String;

    .line 2233
    iput-object v1, p0, Llsa;->b:Ljava/lang/String;

    .line 2234
    invoke-static {}, Llsb;->d()[Llsb;

    move-result-object v0

    iput-object v0, p0, Llsa;->c:[Llsb;

    .line 2235
    iput-object v1, p0, Llsa;->eD:Lmhc;

    .line 2236
    const/4 v0, -0x1

    iput v0, p0, Llsa;->eE:I

    .line 2237
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2199
    invoke-direct {p0, p1}, Llsa;->b(Lmgx;)Llsa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2243
    iget-object v0, p0, Llsa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2244
    const/4 v0, 0x1

    iget-object v1, p0, Llsa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2246
    :cond_0
    iget-object v0, p0, Llsa;->c:[Llsb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsa;->c:[Llsb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2247
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsa;->c:[Llsb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2248
    iget-object v1, p0, Llsa;->c:[Llsb;

    aget-object v1, v1, v0

    .line 2249
    if-eqz v1, :cond_1

    .line 2250
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2254
    :cond_2
    iget-object v0, p0, Llsa;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2255
    const/4 v0, 0x3

    iget-object v1, p0, Llsa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2257
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2258
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2262
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2263
    iget-object v1, p0, Llsa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2264
    const/4 v1, 0x1

    iget-object v2, p0, Llsa;->a:Ljava/lang/String;

    .line 2265
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2267
    :cond_0
    iget-object v1, p0, Llsa;->c:[Llsb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsa;->c:[Llsb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2268
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsa;->c:[Llsb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2269
    iget-object v2, p0, Llsa;->c:[Llsb;

    aget-object v2, v2, v0

    .line 2270
    if-eqz v2, :cond_1

    .line 2271
    const/4 v3, 0x2

    .line 2272
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2276
    :cond_3
    iget-object v1, p0, Llsa;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2277
    const/4 v1, 0x3

    iget-object v2, p0, Llsa;->b:Ljava/lang/String;

    .line 2278
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2280
    :cond_4
    return v0
.end method
