.class public final Ljbx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Ljbz;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljcb;

.field public h:Ljbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1997
    invoke-direct {p0}, Ljbx;->d()Ljbx;

    .line 1998
    return-void
.end method

.method private b(Lmgx;)Ljbx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2096
    sparse-switch v0, :sswitch_data_0

    .line 2100
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2101
    :sswitch_0
    return-object p0

    .line 2106
    :sswitch_1
    const/16 v0, 0x38

    .line 2107
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 2108
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2110
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2111
    if-eqz v3, :cond_1

    .line 2112
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2114
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 2115
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2110
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2128
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2132
    :cond_2
    if-eqz v1, :cond_0

    .line 2133
    iget-object v0, p0, Ljbx;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2134
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2135
    iput-object v5, p0, Ljbx;->a:[I

    goto :goto_0

    .line 2133
    :cond_3
    iget-object v0, p0, Ljbx;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2137
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2138
    if-eqz v0, :cond_5

    .line 2139
    iget-object v4, p0, Ljbx;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2141
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2142
    iput-object v3, p0, Ljbx;->a:[I

    goto :goto_0

    .line 2148
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 2149
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 2152
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 2153
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 2154
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2167
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2171
    :cond_6
    if-eqz v0, :cond_a

    .line 2172
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 2173
    iget-object v1, p0, Ljbx;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2174
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2175
    if-eqz v1, :cond_7

    .line 2176
    iget-object v0, p0, Ljbx;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2178
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 2179
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 2180
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2193
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2173
    :cond_8
    iget-object v1, p0, Ljbx;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2197
    :cond_9
    iput-object v4, p0, Ljbx;->a:[I

    .line 2199
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 2203
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2204
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2207
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbx;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2213
    :sswitch_4
    iget-object v0, p0, Ljbx;->c:Ljbz;

    if-nez v0, :cond_b

    .line 2214
    new-instance v0, Ljbz;

    invoke-direct {v0}, Ljbz;-><init>()V

    iput-object v0, p0, Ljbx;->c:Ljbz;

    .line 2216
    :cond_b
    iget-object v0, p0, Ljbx;->c:Ljbz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2220
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2221
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2225
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbx;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2231
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2232
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2236
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbx;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2242
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2243
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2248
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbx;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2254
    :sswitch_8
    iget-object v0, p0, Ljbx;->g:Ljcb;

    if-nez v0, :cond_c

    .line 2255
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    iput-object v0, p0, Ljbx;->g:Ljcb;

    .line 2257
    :cond_c
    iget-object v0, p0, Ljbx;->g:Ljcb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2261
    :sswitch_9
    iget-object v0, p0, Ljbx;->h:Ljbw;

    if-nez v0, :cond_d

    .line 2262
    new-instance v0, Ljbw;

    invoke-direct {v0}, Ljbw;-><init>()V

    iput-object v0, p0, Ljbx;->h:Ljbw;

    .line 2264
    :cond_d
    iget-object v0, p0, Ljbx;->h:Ljbw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2180
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2204
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2221
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2232
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2243
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Ljbx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2001
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljbx;->a:[I

    .line 2002
    iput-object v1, p0, Ljbx;->b:Ljava/lang/Integer;

    .line 2003
    iput-object v1, p0, Ljbx;->c:Ljbz;

    .line 2004
    iput-object v1, p0, Ljbx;->d:Ljava/lang/Integer;

    .line 2005
    iput-object v1, p0, Ljbx;->e:Ljava/lang/Integer;

    .line 2006
    iput-object v1, p0, Ljbx;->f:Ljava/lang/Integer;

    .line 2007
    iput-object v1, p0, Ljbx;->g:Ljcb;

    .line 2008
    iput-object v1, p0, Ljbx;->h:Ljbw;

    .line 2009
    iput-object v1, p0, Ljbx;->eD:Lmhc;

    .line 2010
    const/4 v0, -0x1

    iput v0, p0, Ljbx;->eE:I

    .line 2011
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1932
    invoke-direct {p0, p1}, Ljbx;->b(Lmgx;)Ljbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2017
    iget-object v0, p0, Ljbx;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbx;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2018
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljbx;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2019
    const/4 v1, 0x7

    iget-object v2, p0, Ljbx;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 2018
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2022
    :cond_0
    iget-object v0, p0, Ljbx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2023
    const/16 v0, 0x8

    iget-object v1, p0, Ljbx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2025
    :cond_1
    iget-object v0, p0, Ljbx;->c:Ljbz;

    if-eqz v0, :cond_2

    .line 2026
    const/16 v0, 0xe

    iget-object v1, p0, Ljbx;->c:Ljbz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2028
    :cond_2
    iget-object v0, p0, Ljbx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2029
    const/16 v0, 0xf

    iget-object v1, p0, Ljbx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2031
    :cond_3
    iget-object v0, p0, Ljbx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2032
    const/16 v0, 0x10

    iget-object v1, p0, Ljbx;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2034
    :cond_4
    iget-object v0, p0, Ljbx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2035
    const/16 v0, 0x11

    iget-object v1, p0, Ljbx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2037
    :cond_5
    iget-object v0, p0, Ljbx;->g:Ljcb;

    if-eqz v0, :cond_6

    .line 2038
    const/16 v0, 0x12

    iget-object v1, p0, Ljbx;->g:Ljcb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2040
    :cond_6
    iget-object v0, p0, Ljbx;->h:Ljbw;

    if-eqz v0, :cond_7

    .line 2041
    const/16 v0, 0x13

    iget-object v1, p0, Ljbx;->h:Ljbw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2043
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2044
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2048
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 2049
    iget-object v1, p0, Ljbx;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljbx;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2051
    :goto_0
    iget-object v3, p0, Ljbx;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2052
    iget-object v3, p0, Ljbx;->a:[I

    aget v3, v3, v0

    .line 2054
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2051
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2056
    :cond_0
    add-int v0, v2, v1

    .line 2057
    iget-object v1, p0, Ljbx;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2059
    :goto_1
    iget-object v1, p0, Ljbx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2060
    const/16 v1, 0x8

    iget-object v2, p0, Ljbx;->b:Ljava/lang/Integer;

    .line 2061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2063
    :cond_1
    iget-object v1, p0, Ljbx;->c:Ljbz;

    if-eqz v1, :cond_2

    .line 2064
    const/16 v1, 0xe

    iget-object v2, p0, Ljbx;->c:Ljbz;

    .line 2065
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2067
    :cond_2
    iget-object v1, p0, Ljbx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2068
    const/16 v1, 0xf

    iget-object v2, p0, Ljbx;->d:Ljava/lang/Integer;

    .line 2069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2071
    :cond_3
    iget-object v1, p0, Ljbx;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2072
    const/16 v1, 0x10

    iget-object v2, p0, Ljbx;->e:Ljava/lang/Integer;

    .line 2073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2075
    :cond_4
    iget-object v1, p0, Ljbx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2076
    const/16 v1, 0x11

    iget-object v2, p0, Ljbx;->f:Ljava/lang/Integer;

    .line 2077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2079
    :cond_5
    iget-object v1, p0, Ljbx;->g:Ljcb;

    if-eqz v1, :cond_6

    .line 2080
    const/16 v1, 0x12

    iget-object v2, p0, Ljbx;->g:Ljcb;

    .line 2081
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2083
    :cond_6
    iget-object v1, p0, Ljbx;->h:Ljbw;

    if-eqz v1, :cond_7

    .line 2084
    const/16 v1, 0x13

    iget-object v2, p0, Ljbx;->h:Ljbw;

    .line 2085
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2087
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
