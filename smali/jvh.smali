.class public final Ljvh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljvi;

.field public b:[Ljvc;

.field public c:[Ljvn;

.field public d:Ljve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2040
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2041
    invoke-direct {p0}, Ljvh;->d()Ljvh;

    .line 2042
    return-void
.end method

.method private b(Lmgx;)Ljvh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2130
    sparse-switch v0, :sswitch_data_0

    .line 2134
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    :sswitch_0
    return-object p0

    .line 2140
    :sswitch_1
    const/16 v0, 0xa

    .line 2141
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2142
    iget-object v0, p0, Ljvh;->a:[Ljvi;

    if-nez v0, :cond_2

    move v0, v1

    .line 2143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvi;

    .line 2145
    if-eqz v0, :cond_1

    .line 2146
    iget-object v3, p0, Ljvh;->a:[Ljvi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    aput-object v3, v2, v0

    .line 2150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2151
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2142
    :cond_2
    iget-object v0, p0, Ljvh;->a:[Ljvi;

    array-length v0, v0

    goto :goto_1

    .line 2154
    :cond_3
    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    aput-object v3, v2, v0

    .line 2155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2156
    iput-object v2, p0, Ljvh;->a:[Ljvi;

    goto :goto_0

    .line 2160
    :sswitch_2
    const/16 v0, 0x12

    .line 2161
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2162
    iget-object v0, p0, Ljvh;->b:[Ljvc;

    if-nez v0, :cond_5

    move v0, v1

    .line 2163
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvc;

    .line 2165
    if-eqz v0, :cond_4

    .line 2166
    iget-object v3, p0, Ljvh;->b:[Ljvc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2168
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2169
    new-instance v3, Ljvc;

    invoke-direct {v3}, Ljvc;-><init>()V

    aput-object v3, v2, v0

    .line 2170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2171
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2168
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2162
    :cond_5
    iget-object v0, p0, Ljvh;->b:[Ljvc;

    array-length v0, v0

    goto :goto_3

    .line 2174
    :cond_6
    new-instance v3, Ljvc;

    invoke-direct {v3}, Ljvc;-><init>()V

    aput-object v3, v2, v0

    .line 2175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2176
    iput-object v2, p0, Ljvh;->b:[Ljvc;

    goto/16 :goto_0

    .line 2180
    :sswitch_3
    const/16 v0, 0x1a

    .line 2181
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2182
    iget-object v0, p0, Ljvh;->c:[Ljvn;

    if-nez v0, :cond_8

    move v0, v1

    .line 2183
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvn;

    .line 2185
    if-eqz v0, :cond_7

    .line 2186
    iget-object v3, p0, Ljvh;->c:[Ljvn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2188
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2189
    new-instance v3, Ljvn;

    invoke-direct {v3}, Ljvn;-><init>()V

    aput-object v3, v2, v0

    .line 2190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2191
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2188
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2182
    :cond_8
    iget-object v0, p0, Ljvh;->c:[Ljvn;

    array-length v0, v0

    goto :goto_5

    .line 2194
    :cond_9
    new-instance v3, Ljvn;

    invoke-direct {v3}, Ljvn;-><init>()V

    aput-object v3, v2, v0

    .line 2195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2196
    iput-object v2, p0, Ljvh;->c:[Ljvn;

    goto/16 :goto_0

    .line 2200
    :sswitch_4
    iget-object v0, p0, Ljvh;->d:Ljve;

    if-nez v0, :cond_a

    .line 2201
    new-instance v0, Ljve;

    invoke-direct {v0}, Ljve;-><init>()V

    iput-object v0, p0, Ljvh;->d:Ljve;

    .line 2203
    :cond_a
    iget-object v0, p0, Ljvh;->d:Ljve;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljvh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2045
    invoke-static {}, Ljvi;->d()[Ljvi;

    move-result-object v0

    iput-object v0, p0, Ljvh;->a:[Ljvi;

    .line 2046
    invoke-static {}, Ljvc;->d()[Ljvc;

    move-result-object v0

    iput-object v0, p0, Ljvh;->b:[Ljvc;

    .line 2047
    invoke-static {}, Ljvn;->d()[Ljvn;

    move-result-object v0

    iput-object v0, p0, Ljvh;->c:[Ljvn;

    .line 2048
    iput-object v1, p0, Ljvh;->d:Ljve;

    .line 2049
    iput-object v1, p0, Ljvh;->eD:Lmhc;

    .line 2050
    const/4 v0, -0x1

    iput v0, p0, Ljvh;->eE:I

    .line 2051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2009
    invoke-direct {p0, p1}, Ljvh;->b(Lmgx;)Ljvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2057
    iget-object v0, p0, Ljvh;->a:[Ljvi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvh;->a:[Ljvi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2058
    :goto_0
    iget-object v2, p0, Ljvh;->a:[Ljvi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2059
    iget-object v2, p0, Ljvh;->a:[Ljvi;

    aget-object v2, v2, v0

    .line 2060
    if-eqz v2, :cond_0

    .line 2061
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2058
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2065
    :cond_1
    iget-object v0, p0, Ljvh;->b:[Ljvc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljvh;->b:[Ljvc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2066
    :goto_1
    iget-object v2, p0, Ljvh;->b:[Ljvc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2067
    iget-object v2, p0, Ljvh;->b:[Ljvc;

    aget-object v2, v2, v0

    .line 2068
    if-eqz v2, :cond_2

    .line 2069
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2066
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :cond_3
    iget-object v0, p0, Ljvh;->c:[Ljvn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljvh;->c:[Ljvn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2074
    :goto_2
    iget-object v0, p0, Ljvh;->c:[Ljvn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2075
    iget-object v0, p0, Ljvh;->c:[Ljvn;

    aget-object v0, v0, v1

    .line 2076
    if-eqz v0, :cond_4

    .line 2077
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 2074
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2081
    :cond_5
    iget-object v0, p0, Ljvh;->d:Ljve;

    if-eqz v0, :cond_6

    .line 2082
    const/4 v0, 0x4

    iget-object v1, p0, Ljvh;->d:Ljve;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2084
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2085
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2089
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2090
    iget-object v2, p0, Ljvh;->a:[Ljvi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljvh;->a:[Ljvi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2091
    :goto_0
    iget-object v3, p0, Ljvh;->a:[Ljvi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2092
    iget-object v3, p0, Ljvh;->a:[Ljvi;

    aget-object v3, v3, v0

    .line 2093
    if-eqz v3, :cond_0

    .line 2094
    const/4 v4, 0x1

    .line 2095
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2091
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2099
    :cond_2
    iget-object v2, p0, Ljvh;->b:[Ljvc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljvh;->b:[Ljvc;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 2100
    :goto_1
    iget-object v3, p0, Ljvh;->b:[Ljvc;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 2101
    iget-object v3, p0, Ljvh;->b:[Ljvc;

    aget-object v3, v3, v0

    .line 2102
    if-eqz v3, :cond_3

    .line 2103
    const/4 v4, 0x2

    .line 2104
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2108
    :cond_5
    iget-object v2, p0, Ljvh;->c:[Ljvn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljvh;->c:[Ljvn;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 2109
    :goto_2
    iget-object v2, p0, Ljvh;->c:[Ljvn;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 2110
    iget-object v2, p0, Ljvh;->c:[Ljvn;

    aget-object v2, v2, v1

    .line 2111
    if-eqz v2, :cond_6

    .line 2112
    const/4 v3, 0x3

    .line 2113
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2117
    :cond_7
    iget-object v1, p0, Ljvh;->d:Ljve;

    if-eqz v1, :cond_8

    .line 2118
    const/4 v1, 0x4

    iget-object v2, p0, Ljvh;->d:Ljve;

    .line 2119
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2121
    :cond_8
    return v0
.end method
