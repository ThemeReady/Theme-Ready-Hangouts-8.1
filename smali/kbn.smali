.class public final Lkbn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lkbn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Lkbj;

.field public k:Lkbj;

.field public l:Ljava/lang/Integer;

.field public m:Lkbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2168
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2169
    invoke-direct {p0}, Lkbn;->e()Lkbn;

    .line 2170
    return-void
.end method

.method private b(Lmgx;)Lkbn;
    .locals 2

    .prologue
    .line 2271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2272
    sparse-switch v0, :sswitch_data_0

    .line 2276
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2277
    :sswitch_0
    return-object p0

    .line 2282
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2286
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2290
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2294
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkbn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2298
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2302
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkbn;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2306
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbn;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2310
    :sswitch_8
    iget-object v0, p0, Lkbn;->j:Lkbj;

    if-nez v0, :cond_1

    .line 2311
    new-instance v0, Lkbj;

    invoke-direct {v0}, Lkbj;-><init>()V

    iput-object v0, p0, Lkbn;->j:Lkbj;

    .line 2313
    :cond_1
    iget-object v0, p0, Lkbn;->j:Lkbj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2317
    :sswitch_9
    iget-object v0, p0, Lkbn;->k:Lkbj;

    if-nez v0, :cond_2

    .line 2318
    new-instance v0, Lkbj;

    invoke-direct {v0}, Lkbj;-><init>()V

    iput-object v0, p0, Lkbn;->k:Lkbj;

    .line 2320
    :cond_2
    iget-object v0, p0, Lkbn;->k:Lkbj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2324
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbn;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2328
    :sswitch_b
    iget-object v0, p0, Lkbn;->m:Lkbo;

    if-nez v0, :cond_3

    .line 2329
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iput-object v0, p0, Lkbn;->m:Lkbo;

    .line 2331
    :cond_3
    iget-object v0, p0, Lkbn;->m:Lkbo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2335
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbn;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2339
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbn;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2272
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lkbn;
    .locals 2

    .prologue
    .line 2116
    sget-object v0, Lkbn;->n:[Lkbn;

    if-nez v0, :cond_1

    .line 2117
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2119
    :try_start_0
    sget-object v0, Lkbn;->n:[Lkbn;

    if-nez v0, :cond_0

    .line 2120
    const/4 v0, 0x0

    new-array v0, v0, [Lkbn;

    sput-object v0, Lkbn;->n:[Lkbn;

    .line 2122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2124
    :cond_1
    sget-object v0, Lkbn;->n:[Lkbn;

    return-object v0

    .line 2122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkbn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2173
    iput-object v0, p0, Lkbn;->a:Ljava/lang/Integer;

    .line 2174
    iput-object v0, p0, Lkbn;->b:Ljava/lang/Integer;

    .line 2175
    iput-object v0, p0, Lkbn;->c:Ljava/lang/Integer;

    .line 2176
    iput-object v0, p0, Lkbn;->d:Ljava/lang/Long;

    .line 2177
    iput-object v0, p0, Lkbn;->e:Ljava/lang/Integer;

    .line 2178
    iput-object v0, p0, Lkbn;->f:Ljava/lang/Integer;

    .line 2179
    iput-object v0, p0, Lkbn;->g:Ljava/lang/Integer;

    .line 2180
    iput-object v0, p0, Lkbn;->h:Ljava/lang/Long;

    .line 2181
    iput-object v0, p0, Lkbn;->i:Ljava/lang/Integer;

    .line 2182
    iput-object v0, p0, Lkbn;->j:Lkbj;

    .line 2183
    iput-object v0, p0, Lkbn;->k:Lkbj;

    .line 2184
    iput-object v0, p0, Lkbn;->l:Ljava/lang/Integer;

    .line 2185
    iput-object v0, p0, Lkbn;->m:Lkbo;

    .line 2186
    iput-object v0, p0, Lkbn;->eD:Lmhc;

    .line 2187
    const/4 v0, -0x1

    iput v0, p0, Lkbn;->eE:I

    .line 2188
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1978
    invoke-direct {p0, p1}, Lkbn;->b(Lmgx;)Lkbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 2194
    const/16 v0, 0x13

    iget-object v1, p0, Lkbn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2195
    const/16 v0, 0x14

    iget-object v1, p0, Lkbn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2196
    const/16 v0, 0x15

    iget-object v1, p0, Lkbn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2197
    const/16 v0, 0x16

    iget-object v1, p0, Lkbn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 2198
    const/16 v0, 0x17

    iget-object v1, p0, Lkbn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2199
    const/16 v0, 0x18

    iget-object v1, p0, Lkbn;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 2200
    const/16 v0, 0x19

    iget-object v1, p0, Lkbn;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2201
    iget-object v0, p0, Lkbn;->j:Lkbj;

    if-eqz v0, :cond_0

    .line 2202
    const/16 v0, 0x1a

    iget-object v1, p0, Lkbn;->j:Lkbj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2204
    :cond_0
    iget-object v0, p0, Lkbn;->k:Lkbj;

    if-eqz v0, :cond_1

    .line 2205
    const/16 v0, 0x1b

    iget-object v1, p0, Lkbn;->k:Lkbj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2207
    :cond_1
    iget-object v0, p0, Lkbn;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2208
    const/16 v0, 0x49

    iget-object v1, p0, Lkbn;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2210
    :cond_2
    iget-object v0, p0, Lkbn;->m:Lkbo;

    if-eqz v0, :cond_3

    .line 2211
    const/16 v0, 0x4a

    iget-object v1, p0, Lkbn;->m:Lkbo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2213
    :cond_3
    iget-object v0, p0, Lkbn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2214
    const/16 v0, 0x6c

    iget-object v1, p0, Lkbn;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2216
    :cond_4
    iget-object v0, p0, Lkbn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2217
    const/16 v0, 0x6d

    iget-object v1, p0, Lkbn;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2219
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2220
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2224
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2225
    const/16 v1, 0x13

    iget-object v2, p0, Lkbn;->a:Ljava/lang/Integer;

    .line 2226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2227
    const/16 v1, 0x14

    iget-object v2, p0, Lkbn;->b:Ljava/lang/Integer;

    .line 2228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2229
    const/16 v1, 0x15

    iget-object v2, p0, Lkbn;->c:Ljava/lang/Integer;

    .line 2230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2231
    const/16 v1, 0x16

    iget-object v2, p0, Lkbn;->d:Ljava/lang/Long;

    .line 2232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2233
    const/16 v1, 0x17

    iget-object v2, p0, Lkbn;->e:Ljava/lang/Integer;

    .line 2234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2235
    const/16 v1, 0x18

    iget-object v2, p0, Lkbn;->h:Ljava/lang/Long;

    .line 2236
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2237
    const/16 v1, 0x19

    iget-object v2, p0, Lkbn;->i:Ljava/lang/Integer;

    .line 2238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2239
    iget-object v1, p0, Lkbn;->j:Lkbj;

    if-eqz v1, :cond_0

    .line 2240
    const/16 v1, 0x1a

    iget-object v2, p0, Lkbn;->j:Lkbj;

    .line 2241
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2243
    :cond_0
    iget-object v1, p0, Lkbn;->k:Lkbj;

    if-eqz v1, :cond_1

    .line 2244
    const/16 v1, 0x1b

    iget-object v2, p0, Lkbn;->k:Lkbj;

    .line 2245
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2247
    :cond_1
    iget-object v1, p0, Lkbn;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2248
    const/16 v1, 0x49

    iget-object v2, p0, Lkbn;->l:Ljava/lang/Integer;

    .line 2249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2251
    :cond_2
    iget-object v1, p0, Lkbn;->m:Lkbo;

    if-eqz v1, :cond_3

    .line 2252
    const/16 v1, 0x4a

    iget-object v2, p0, Lkbn;->m:Lkbo;

    .line 2253
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2255
    :cond_3
    iget-object v1, p0, Lkbn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2256
    const/16 v1, 0x6c

    iget-object v2, p0, Lkbn;->f:Ljava/lang/Integer;

    .line 2257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2259
    :cond_4
    iget-object v1, p0, Lkbn;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2260
    const/16 v1, 0x6d

    iget-object v2, p0, Lkbn;->g:Ljava/lang/Integer;

    .line 2261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2263
    :cond_5
    return v0
.end method
