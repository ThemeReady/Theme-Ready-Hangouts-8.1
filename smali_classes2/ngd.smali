.class public final Lngd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:[Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2109
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2110
    invoke-direct {p0}, Lngd;->d()Lngd;

    .line 2111
    return-void
.end method

.method private b(Lmgx;)Lngd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2163
    sparse-switch v0, :sswitch_data_0

    .line 2167
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    :sswitch_0
    return-object p0

    .line 2173
    :sswitch_1
    iget-object v0, p0, Lngd;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2174
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lngd;->a:Lnfo;

    .line 2176
    :cond_1
    iget-object v0, p0, Lngd;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2180
    :sswitch_2
    const/16 v0, 0x12

    .line 2181
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2182
    iget-object v0, p0, Lngd;->b:[Lnfg;

    if-nez v0, :cond_3

    move v0, v1

    .line 2183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 2185
    if-eqz v0, :cond_2

    .line 2186
    iget-object v3, p0, Lngd;->b:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2188
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2189
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2191
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2182
    :cond_3
    iget-object v0, p0, Lngd;->b:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 2194
    :cond_4
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2196
    iput-object v2, p0, Lngd;->b:[Lnfg;

    goto :goto_0

    .line 2163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lngd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2114
    iput-object v1, p0, Lngd;->a:Lnfo;

    .line 2115
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lngd;->b:[Lnfg;

    .line 2116
    iput-object v1, p0, Lngd;->eD:Lmhc;

    .line 2117
    const/4 v0, -0x1

    iput v0, p0, Lngd;->eE:I

    .line 2118
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2084
    invoke-direct {p0, p1}, Lngd;->b(Lmgx;)Lngd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2124
    iget-object v0, p0, Lngd;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 2125
    const/4 v0, 0x1

    iget-object v1, p0, Lngd;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2127
    :cond_0
    iget-object v0, p0, Lngd;->b:[Lnfg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngd;->b:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngd;->b:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2129
    iget-object v1, p0, Lngd;->b:[Lnfg;

    aget-object v1, v1, v0

    .line 2130
    if-eqz v1, :cond_1

    .line 2131
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2135
    :cond_2
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
    iget-object v1, p0, Lngd;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 2142
    const/4 v1, 0x1

    iget-object v2, p0, Lngd;->a:Lnfo;

    .line 2143
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    :cond_0
    iget-object v1, p0, Lngd;->b:[Lnfg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lngd;->b:[Lnfg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2146
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lngd;->b:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2147
    iget-object v2, p0, Lngd;->b:[Lnfg;

    aget-object v2, v2, v0

    .line 2148
    if-eqz v2, :cond_1

    .line 2149
    const/4 v3, 0x2

    .line 2150
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2154
    :cond_3
    return v0
.end method
