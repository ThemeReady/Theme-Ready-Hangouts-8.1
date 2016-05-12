.class public final Lkos;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkom;

.field public b:Lkpk;

.field public c:[Lkom;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5170
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5171
    invoke-direct {p0}, Lkos;->d()Lkos;

    .line 5172
    return-void
.end method

.method private b(Lmgx;)Lkos;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5240
    sparse-switch v0, :sswitch_data_0

    .line 5244
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5245
    :sswitch_0
    return-object p0

    .line 5250
    :sswitch_1
    iget-object v0, p0, Lkos;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 5251
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkos;->responseHeader:Lkkr;

    .line 5253
    :cond_1
    iget-object v0, p0, Lkos;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5257
    :sswitch_2
    iget-object v0, p0, Lkos;->a:Lkom;

    if-nez v0, :cond_2

    .line 5258
    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    iput-object v0, p0, Lkos;->a:Lkom;

    .line 5260
    :cond_2
    iget-object v0, p0, Lkos;->a:Lkom;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5264
    :sswitch_3
    iget-object v0, p0, Lkos;->b:Lkpk;

    if-nez v0, :cond_3

    .line 5265
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkos;->b:Lkpk;

    .line 5267
    :cond_3
    iget-object v0, p0, Lkos;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5271
    :sswitch_4
    const/16 v0, 0x22

    .line 5272
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5273
    iget-object v0, p0, Lkos;->c:[Lkom;

    if-nez v0, :cond_5

    move v0, v1

    .line 5274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkom;

    .line 5276
    if-eqz v0, :cond_4

    .line 5277
    iget-object v3, p0, Lkos;->c:[Lkom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5279
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5280
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 5281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5282
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5273
    :cond_5
    iget-object v0, p0, Lkos;->c:[Lkom;

    array-length v0, v0

    goto :goto_1

    .line 5285
    :cond_6
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 5286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5287
    iput-object v2, p0, Lkos;->c:[Lkom;

    goto :goto_0

    .line 5240
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

.method private d()Lkos;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5175
    iput-object v1, p0, Lkos;->responseHeader:Lkkr;

    .line 5176
    iput-object v1, p0, Lkos;->a:Lkom;

    .line 5177
    iput-object v1, p0, Lkos;->b:Lkpk;

    .line 5178
    invoke-static {}, Lkom;->d()[Lkom;

    move-result-object v0

    iput-object v0, p0, Lkos;->c:[Lkom;

    .line 5179
    iput-object v1, p0, Lkos;->eD:Lmhc;

    .line 5180
    const/4 v0, -0x1

    iput v0, p0, Lkos;->eE:I

    .line 5181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5139
    invoke-direct {p0, p1}, Lkos;->b(Lmgx;)Lkos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 5187
    iget-object v0, p0, Lkos;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 5188
    const/4 v0, 0x1

    iget-object v1, p0, Lkos;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5190
    :cond_0
    iget-object v0, p0, Lkos;->a:Lkom;

    if-eqz v0, :cond_1

    .line 5191
    const/4 v0, 0x2

    iget-object v1, p0, Lkos;->a:Lkom;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5193
    :cond_1
    iget-object v0, p0, Lkos;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 5194
    const/4 v0, 0x3

    iget-object v1, p0, Lkos;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5196
    :cond_2
    iget-object v0, p0, Lkos;->c:[Lkom;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkos;->c:[Lkom;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkos;->c:[Lkom;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5198
    iget-object v1, p0, Lkos;->c:[Lkom;

    aget-object v1, v1, v0

    .line 5199
    if-eqz v1, :cond_3

    .line 5200
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 5197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5204
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5205
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5209
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5210
    iget-object v1, p0, Lkos;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 5211
    const/4 v1, 0x1

    iget-object v2, p0, Lkos;->responseHeader:Lkkr;

    .line 5212
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5214
    :cond_0
    iget-object v1, p0, Lkos;->a:Lkom;

    if-eqz v1, :cond_1

    .line 5215
    const/4 v1, 0x2

    iget-object v2, p0, Lkos;->a:Lkom;

    .line 5216
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5218
    :cond_1
    iget-object v1, p0, Lkos;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 5219
    const/4 v1, 0x3

    iget-object v2, p0, Lkos;->b:Lkpk;

    .line 5220
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5222
    :cond_2
    iget-object v1, p0, Lkos;->c:[Lkom;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkos;->c:[Lkom;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 5223
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkos;->c:[Lkom;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5224
    iget-object v2, p0, Lkos;->c:[Lkom;

    aget-object v2, v2, v0

    .line 5225
    if-eqz v2, :cond_3

    .line 5226
    const/4 v3, 0x4

    .line 5227
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5223
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5231
    :cond_5
    return v0
.end method
