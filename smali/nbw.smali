.class public final Lnbw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:I

.field public i:I

.field public j:Lnfj;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2052
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2053
    invoke-direct {p0}, Lnbw;->d()Lnbw;

    .line 2054
    return-void
.end method

.method private b(Lmgx;)Lnbw;
    .locals 1

    .prologue
    .line 2167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2168
    sparse-switch v0, :sswitch_data_0

    .line 2172
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2173
    :sswitch_0
    return-object p0

    .line 2178
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbw;->a:Ljava/lang/String;

    goto :goto_0

    .line 2182
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbw;->b:Ljava/lang/String;

    goto :goto_0

    .line 2186
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbw;->c:I

    goto :goto_0

    .line 2190
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbw;->d:I

    goto :goto_0

    .line 2194
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbw;->e:I

    goto :goto_0

    .line 2198
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbw;->f:I

    goto :goto_0

    .line 2202
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnbw;->g:[B

    goto :goto_0

    .line 2206
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2207
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2213
    :pswitch_0
    iput v0, p0, Lnbw;->h:I

    goto :goto_0

    .line 2219
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2220
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2224
    :pswitch_1
    iput v0, p0, Lnbw;->i:I

    goto :goto_0

    .line 2230
    :sswitch_a
    iget-object v0, p0, Lnbw;->j:Lnfj;

    if-nez v0, :cond_1

    .line 2231
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lnbw;->j:Lnfj;

    .line 2233
    :cond_1
    iget-object v0, p0, Lnbw;->j:Lnfj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2237
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbw;->k:Ljava/lang/String;

    goto :goto_0

    .line 2168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x192 -> :sswitch_a
        0x19a -> :sswitch_b
    .end sparse-switch

    .line 2207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2220
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lnbw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2057
    const-string v0, ""

    iput-object v0, p0, Lnbw;->a:Ljava/lang/String;

    .line 2058
    const-string v0, ""

    iput-object v0, p0, Lnbw;->b:Ljava/lang/String;

    .line 2059
    iput v1, p0, Lnbw;->c:I

    .line 2060
    iput v1, p0, Lnbw;->d:I

    .line 2061
    iput v1, p0, Lnbw;->e:I

    .line 2062
    iput v1, p0, Lnbw;->f:I

    .line 2063
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnbw;->g:[B

    .line 2064
    iput v1, p0, Lnbw;->h:I

    .line 2065
    iput v1, p0, Lnbw;->i:I

    .line 2066
    iput-object v2, p0, Lnbw;->j:Lnfj;

    .line 2067
    const-string v0, ""

    iput-object v0, p0, Lnbw;->k:Ljava/lang/String;

    .line 2068
    iput-object v2, p0, Lnbw;->eD:Lmhc;

    .line 2069
    const/4 v0, -0x1

    iput v0, p0, Lnbw;->eE:I

    .line 2070
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1993
    invoke-direct {p0, p1}, Lnbw;->b(Lmgx;)Lnbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2076
    iget-object v0, p0, Lnbw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    const/4 v0, 0x1

    iget-object v1, p0, Lnbw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2079
    :cond_0
    iget-object v0, p0, Lnbw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2080
    const/4 v0, 0x2

    iget-object v1, p0, Lnbw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2082
    :cond_1
    iget v0, p0, Lnbw;->c:I

    if-eqz v0, :cond_2

    .line 2083
    const/4 v0, 0x3

    iget v1, p0, Lnbw;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2085
    :cond_2
    iget v0, p0, Lnbw;->d:I

    if-eqz v0, :cond_3

    .line 2086
    const/4 v0, 0x4

    iget v1, p0, Lnbw;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2088
    :cond_3
    iget v0, p0, Lnbw;->e:I

    if-eqz v0, :cond_4

    .line 2089
    const/4 v0, 0x5

    iget v1, p0, Lnbw;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2091
    :cond_4
    iget v0, p0, Lnbw;->f:I

    if-eqz v0, :cond_5

    .line 2092
    const/4 v0, 0x6

    iget v1, p0, Lnbw;->f:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2094
    :cond_5
    iget-object v0, p0, Lnbw;->g:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2095
    const/4 v0, 0x7

    iget-object v1, p0, Lnbw;->g:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2097
    :cond_6
    iget v0, p0, Lnbw;->h:I

    if-eqz v0, :cond_7

    .line 2098
    const/16 v0, 0x8

    iget v1, p0, Lnbw;->h:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2100
    :cond_7
    iget v0, p0, Lnbw;->i:I

    if-eqz v0, :cond_8

    .line 2101
    const/16 v0, 0x9

    iget v1, p0, Lnbw;->i:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2103
    :cond_8
    iget-object v0, p0, Lnbw;->j:Lnfj;

    if-eqz v0, :cond_9

    .line 2104
    const/16 v0, 0x32

    iget-object v1, p0, Lnbw;->j:Lnfj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2106
    :cond_9
    iget-object v0, p0, Lnbw;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2107
    const/16 v0, 0x33

    iget-object v1, p0, Lnbw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2109
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2114
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2115
    iget-object v1, p0, Lnbw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2116
    const/4 v1, 0x1

    iget-object v2, p0, Lnbw;->a:Ljava/lang/String;

    .line 2117
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2119
    :cond_0
    iget-object v1, p0, Lnbw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2120
    const/4 v1, 0x2

    iget-object v2, p0, Lnbw;->b:Ljava/lang/String;

    .line 2121
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2123
    :cond_1
    iget v1, p0, Lnbw;->c:I

    if-eqz v1, :cond_2

    .line 2124
    const/4 v1, 0x3

    iget v2, p0, Lnbw;->c:I

    .line 2125
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2127
    :cond_2
    iget v1, p0, Lnbw;->d:I

    if-eqz v1, :cond_3

    .line 2128
    const/4 v1, 0x4

    iget v2, p0, Lnbw;->d:I

    .line 2129
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2131
    :cond_3
    iget v1, p0, Lnbw;->e:I

    if-eqz v1, :cond_4

    .line 2132
    const/4 v1, 0x5

    iget v2, p0, Lnbw;->e:I

    .line 2133
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2135
    :cond_4
    iget v1, p0, Lnbw;->f:I

    if-eqz v1, :cond_5

    .line 2136
    const/4 v1, 0x6

    iget v2, p0, Lnbw;->f:I

    .line 2137
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2139
    :cond_5
    iget-object v1, p0, Lnbw;->g:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2140
    const/4 v1, 0x7

    iget-object v2, p0, Lnbw;->g:[B

    .line 2141
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2143
    :cond_6
    iget v1, p0, Lnbw;->h:I

    if-eqz v1, :cond_7

    .line 2144
    const/16 v1, 0x8

    iget v2, p0, Lnbw;->h:I

    .line 2145
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2147
    :cond_7
    iget v1, p0, Lnbw;->i:I

    if-eqz v1, :cond_8

    .line 2148
    const/16 v1, 0x9

    iget v2, p0, Lnbw;->i:I

    .line 2149
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2151
    :cond_8
    iget-object v1, p0, Lnbw;->j:Lnfj;

    if-eqz v1, :cond_9

    .line 2152
    const/16 v1, 0x32

    iget-object v2, p0, Lnbw;->j:Lnfj;

    .line 2153
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2155
    :cond_9
    iget-object v1, p0, Lnbw;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2156
    const/16 v1, 0x33

    iget-object v2, p0, Lnbw;->k:Ljava/lang/String;

    .line 2157
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2159
    :cond_a
    return v0
.end method
