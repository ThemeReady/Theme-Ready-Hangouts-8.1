.class public final Lkoi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoh;

.field public b:Lkpk;

.field public c:[Lkoh;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2101
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2102
    invoke-direct {p0}, Lkoi;->d()Lkoi;

    .line 2103
    return-void
.end method

.method private b(Lmgx;)Lkoi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2171
    sparse-switch v0, :sswitch_data_0

    .line 2175
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :sswitch_0
    return-object p0

    .line 2181
    :sswitch_1
    iget-object v0, p0, Lkoi;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 2182
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkoi;->requestHeader:Lkkq;

    .line 2184
    :cond_1
    iget-object v0, p0, Lkoi;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2188
    :sswitch_2
    iget-object v0, p0, Lkoi;->a:Lkoh;

    if-nez v0, :cond_2

    .line 2189
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Lkoi;->a:Lkoh;

    .line 2191
    :cond_2
    iget-object v0, p0, Lkoi;->a:Lkoh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2195
    :sswitch_3
    iget-object v0, p0, Lkoi;->b:Lkpk;

    if-nez v0, :cond_3

    .line 2196
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkoi;->b:Lkpk;

    .line 2198
    :cond_3
    iget-object v0, p0, Lkoi;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2202
    :sswitch_4
    const/16 v0, 0x22

    .line 2203
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2204
    iget-object v0, p0, Lkoi;->c:[Lkoh;

    if-nez v0, :cond_5

    move v0, v1

    .line 2205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoh;

    .line 2207
    if-eqz v0, :cond_4

    .line 2208
    iget-object v3, p0, Lkoi;->c:[Lkoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2210
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2211
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 2212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2213
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2204
    :cond_5
    iget-object v0, p0, Lkoi;->c:[Lkoh;

    array-length v0, v0

    goto :goto_1

    .line 2216
    :cond_6
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 2217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2218
    iput-object v2, p0, Lkoi;->c:[Lkoh;

    goto :goto_0

    .line 2171
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

.method private d()Lkoi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2106
    iput-object v1, p0, Lkoi;->requestHeader:Lkkq;

    .line 2107
    iput-object v1, p0, Lkoi;->a:Lkoh;

    .line 2108
    iput-object v1, p0, Lkoi;->b:Lkpk;

    .line 2109
    invoke-static {}, Lkoh;->d()[Lkoh;

    move-result-object v0

    iput-object v0, p0, Lkoi;->c:[Lkoh;

    .line 2110
    iput-object v1, p0, Lkoi;->eD:Lmhc;

    .line 2111
    const/4 v0, -0x1

    iput v0, p0, Lkoi;->eE:I

    .line 2112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2070
    invoke-direct {p0, p1}, Lkoi;->b(Lmgx;)Lkoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2118
    iget-object v0, p0, Lkoi;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 2119
    const/4 v0, 0x1

    iget-object v1, p0, Lkoi;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2121
    :cond_0
    iget-object v0, p0, Lkoi;->a:Lkoh;

    if-eqz v0, :cond_1

    .line 2122
    const/4 v0, 0x2

    iget-object v1, p0, Lkoi;->a:Lkoh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2124
    :cond_1
    iget-object v0, p0, Lkoi;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 2125
    const/4 v0, 0x3

    iget-object v1, p0, Lkoi;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2127
    :cond_2
    iget-object v0, p0, Lkoi;->c:[Lkoh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkoi;->c:[Lkoh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkoi;->c:[Lkoh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2129
    iget-object v1, p0, Lkoi;->c:[Lkoh;

    aget-object v1, v1, v0

    .line 2130
    if-eqz v1, :cond_3

    .line 2131
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2135
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2136
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2140
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2141
    iget-object v1, p0, Lkoi;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 2142
    const/4 v1, 0x1

    iget-object v2, p0, Lkoi;->requestHeader:Lkkq;

    .line 2143
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    :cond_0
    iget-object v1, p0, Lkoi;->a:Lkoh;

    if-eqz v1, :cond_1

    .line 2146
    const/4 v1, 0x2

    iget-object v2, p0, Lkoi;->a:Lkoh;

    .line 2147
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2149
    :cond_1
    iget-object v1, p0, Lkoi;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 2150
    const/4 v1, 0x3

    iget-object v2, p0, Lkoi;->b:Lkpk;

    .line 2151
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2153
    :cond_2
    iget-object v1, p0, Lkoi;->c:[Lkoh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkoi;->c:[Lkoh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2154
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkoi;->c:[Lkoh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2155
    iget-object v2, p0, Lkoi;->c:[Lkoh;

    aget-object v2, v2, v0

    .line 2156
    if-eqz v2, :cond_3

    .line 2157
    const/4 v3, 0x4

    .line 2158
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2162
    :cond_5
    return v0
.end method
