.class public final Lmjj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjd;

.field public b:[Lmiu;

.field public c:Lmiu;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2079
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2080
    invoke-direct {p0}, Lmjj;->d()Lmjj;

    .line 2081
    return-void
.end method

.method private b(Lmgx;)Lmjj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2149
    sparse-switch v0, :sswitch_data_0

    .line 2153
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2154
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    iget-object v0, p0, Lmjj;->a:Lmjd;

    if-nez v0, :cond_1

    .line 2160
    new-instance v0, Lmjd;

    invoke-direct {v0}, Lmjd;-><init>()V

    iput-object v0, p0, Lmjj;->a:Lmjd;

    .line 2162
    :cond_1
    iget-object v0, p0, Lmjj;->a:Lmjd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2166
    :sswitch_2
    const/16 v0, 0x12

    .line 2167
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2168
    iget-object v0, p0, Lmjj;->b:[Lmiu;

    if-nez v0, :cond_3

    move v0, v1

    .line 2169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmiu;

    .line 2171
    if-eqz v0, :cond_2

    .line 2172
    iget-object v3, p0, Lmjj;->b:[Lmiu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2174
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2175
    new-instance v3, Lmiu;

    invoke-direct {v3}, Lmiu;-><init>()V

    aput-object v3, v2, v0

    .line 2176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2177
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2168
    :cond_3
    iget-object v0, p0, Lmjj;->b:[Lmiu;

    array-length v0, v0

    goto :goto_1

    .line 2180
    :cond_4
    new-instance v3, Lmiu;

    invoke-direct {v3}, Lmiu;-><init>()V

    aput-object v3, v2, v0

    .line 2181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2182
    iput-object v2, p0, Lmjj;->b:[Lmiu;

    goto :goto_0

    .line 2186
    :sswitch_3
    iget-object v0, p0, Lmjj;->c:Lmiu;

    if-nez v0, :cond_5

    .line 2187
    new-instance v0, Lmiu;

    invoke-direct {v0}, Lmiu;-><init>()V

    iput-object v0, p0, Lmjj;->c:Lmiu;

    .line 2189
    :cond_5
    iget-object v0, p0, Lmjj;->c:Lmiu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2193
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2200
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmjj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2084
    iput-object v1, p0, Lmjj;->a:Lmjd;

    .line 3025
    sget-object v0, Lmiu;->b:[Lmiu;

    .line 2085
    iput-object v0, p0, Lmjj;->b:[Lmiu;

    .line 2086
    iput-object v1, p0, Lmjj;->c:Lmiu;

    .line 2087
    iput-object v1, p0, Lmjj;->d:Ljava/lang/Integer;

    .line 2088
    iput-object v1, p0, Lmjj;->eD:Lmhc;

    .line 2089
    const/4 v0, -0x1

    iput v0, p0, Lmjj;->eE:I

    .line 2090
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2039
    invoke-direct {p0, p1}, Lmjj;->b(Lmgx;)Lmjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2096
    iget-object v0, p0, Lmjj;->a:Lmjd;

    if-eqz v0, :cond_0

    .line 2097
    const/4 v0, 0x1

    iget-object v1, p0, Lmjj;->a:Lmjd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2099
    :cond_0
    iget-object v0, p0, Lmjj;->b:[Lmiu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmjj;->b:[Lmiu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjj;->b:[Lmiu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2101
    iget-object v1, p0, Lmjj;->b:[Lmiu;

    aget-object v1, v1, v0

    .line 2102
    if-eqz v1, :cond_1

    .line 2103
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2107
    :cond_2
    iget-object v0, p0, Lmjj;->c:Lmiu;

    if-eqz v0, :cond_3

    .line 2108
    const/4 v0, 0x3

    iget-object v1, p0, Lmjj;->c:Lmiu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2110
    :cond_3
    iget-object v0, p0, Lmjj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2111
    const/4 v0, 0x4

    iget-object v1, p0, Lmjj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2113
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2114
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2118
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2119
    iget-object v1, p0, Lmjj;->a:Lmjd;

    if-eqz v1, :cond_0

    .line 2120
    const/4 v1, 0x1

    iget-object v2, p0, Lmjj;->a:Lmjd;

    .line 2121
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2123
    :cond_0
    iget-object v1, p0, Lmjj;->b:[Lmiu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmjj;->b:[Lmiu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2124
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjj;->b:[Lmiu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2125
    iget-object v2, p0, Lmjj;->b:[Lmiu;

    aget-object v2, v2, v0

    .line 2126
    if-eqz v2, :cond_1

    .line 2127
    const/4 v3, 0x2

    .line 2128
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2132
    :cond_3
    iget-object v1, p0, Lmjj;->c:Lmiu;

    if-eqz v1, :cond_4

    .line 2133
    const/4 v1, 0x3

    iget-object v2, p0, Lmjj;->c:Lmiu;

    .line 2134
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2136
    :cond_4
    iget-object v1, p0, Lmjj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2137
    const/4 v1, 0x4

    iget-object v2, p0, Lmjj;->d:Ljava/lang/Integer;

    .line 2138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    :cond_5
    return v0
.end method
