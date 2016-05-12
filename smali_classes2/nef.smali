.class public final Lnef;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lneg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5155
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5156
    invoke-direct {p0}, Lnef;->d()Lnef;

    .line 5157
    return-void
.end method

.method private b(Lmgx;)Lnef;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5209
    sparse-switch v0, :sswitch_data_0

    .line 5213
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5214
    :sswitch_0
    return-object p0

    .line 5219
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5220
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5224
    :pswitch_0
    iput v0, p0, Lnef;->a:I

    goto :goto_0

    .line 5230
    :sswitch_2
    const/16 v0, 0x12

    .line 5231
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5232
    iget-object v0, p0, Lnef;->b:[Lneg;

    if-nez v0, :cond_2

    move v0, v1

    .line 5233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lneg;

    .line 5235
    if-eqz v0, :cond_1

    .line 5236
    iget-object v3, p0, Lnef;->b:[Lneg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5238
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5239
    new-instance v3, Lneg;

    invoke-direct {v3}, Lneg;-><init>()V

    aput-object v3, v2, v0

    .line 5240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5241
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5232
    :cond_2
    iget-object v0, p0, Lnef;->b:[Lneg;

    array-length v0, v0

    goto :goto_1

    .line 5244
    :cond_3
    new-instance v3, Lneg;

    invoke-direct {v3}, Lneg;-><init>()V

    aput-object v3, v2, v0

    .line 5245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5246
    iput-object v2, p0, Lnef;->b:[Lneg;

    goto :goto_0

    .line 5209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnef;
    .locals 1

    .prologue
    .line 5160
    const/4 v0, 0x0

    iput v0, p0, Lnef;->a:I

    .line 5161
    invoke-static {}, Lneg;->d()[Lneg;

    move-result-object v0

    iput-object v0, p0, Lnef;->b:[Lneg;

    .line 5162
    const/4 v0, 0x0

    iput-object v0, p0, Lnef;->eD:Lmhc;

    .line 5163
    const/4 v0, -0x1

    iput v0, p0, Lnef;->eE:I

    .line 5164
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5013
    invoke-direct {p0, p1}, Lnef;->b(Lmgx;)Lnef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 5170
    iget v0, p0, Lnef;->a:I

    if-eqz v0, :cond_0

    .line 5171
    const/4 v0, 0x1

    iget v1, p0, Lnef;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5173
    :cond_0
    iget-object v0, p0, Lnef;->b:[Lneg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnef;->b:[Lneg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5174
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnef;->b:[Lneg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5175
    iget-object v1, p0, Lnef;->b:[Lneg;

    aget-object v1, v1, v0

    .line 5176
    if-eqz v1, :cond_1

    .line 5177
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 5174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5181
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5182
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5186
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5187
    iget v1, p0, Lnef;->a:I

    if-eqz v1, :cond_0

    .line 5188
    const/4 v1, 0x1

    iget v2, p0, Lnef;->a:I

    .line 5189
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5191
    :cond_0
    iget-object v1, p0, Lnef;->b:[Lneg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnef;->b:[Lneg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5192
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnef;->b:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5193
    iget-object v2, p0, Lnef;->b:[Lneg;

    aget-object v2, v2, v0

    .line 5194
    if-eqz v2, :cond_1

    .line 5195
    const/4 v3, 0x2

    .line 5196
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5200
    :cond_3
    return v0
.end method
