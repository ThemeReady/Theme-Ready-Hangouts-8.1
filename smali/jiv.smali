.class public final Ljiv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljiv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:[Ljiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5180
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5181
    invoke-direct {p0}, Ljiv;->d()Ljiv;

    .line 5182
    return-void
.end method

.method private b(Lmgx;)Ljiv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5234
    sparse-switch v0, :sswitch_data_0

    .line 5238
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5239
    :sswitch_0
    return-object p0

    .line 5244
    :sswitch_1
    iget-object v0, p0, Ljiv;->a:Ljim;

    if-nez v0, :cond_1

    .line 5245
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljiv;->a:Ljim;

    .line 5247
    :cond_1
    iget-object v0, p0, Ljiv;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5251
    :sswitch_2
    const/16 v0, 0x12

    .line 5252
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5253
    iget-object v0, p0, Ljiv;->b:[Ljiu;

    if-nez v0, :cond_3

    move v0, v1

    .line 5254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljiu;

    .line 5256
    if-eqz v0, :cond_2

    .line 5257
    iget-object v3, p0, Ljiv;->b:[Ljiu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5259
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5260
    new-instance v3, Ljiu;

    invoke-direct {v3}, Ljiu;-><init>()V

    aput-object v3, v2, v0

    .line 5261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5262
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5253
    :cond_3
    iget-object v0, p0, Ljiv;->b:[Ljiu;

    array-length v0, v0

    goto :goto_1

    .line 5265
    :cond_4
    new-instance v3, Ljiu;

    invoke-direct {v3}, Ljiu;-><init>()V

    aput-object v3, v2, v0

    .line 5266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5267
    iput-object v2, p0, Ljiv;->b:[Ljiu;

    goto :goto_0

    .line 5234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljiv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5185
    iput-object v1, p0, Ljiv;->a:Ljim;

    .line 5186
    invoke-static {}, Ljiu;->d()[Ljiu;

    move-result-object v0

    iput-object v0, p0, Ljiv;->b:[Ljiu;

    .line 5187
    iput-object v1, p0, Ljiv;->eD:Lmhc;

    .line 5188
    const/4 v0, -0x1

    iput v0, p0, Ljiv;->eE:I

    .line 5189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5155
    invoke-direct {p0, p1}, Ljiv;->b(Lmgx;)Ljiv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 5195
    iget-object v0, p0, Ljiv;->a:Ljim;

    if-eqz v0, :cond_0

    .line 5196
    const/4 v0, 0x1

    iget-object v1, p0, Ljiv;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5198
    :cond_0
    iget-object v0, p0, Ljiv;->b:[Ljiu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiv;->b:[Ljiu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5199
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljiv;->b:[Ljiu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5200
    iget-object v1, p0, Ljiv;->b:[Ljiu;

    aget-object v1, v1, v0

    .line 5201
    if-eqz v1, :cond_1

    .line 5202
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 5199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5206
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5207
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5211
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5212
    iget-object v1, p0, Ljiv;->a:Ljim;

    if-eqz v1, :cond_0

    .line 5213
    const/4 v1, 0x1

    iget-object v2, p0, Ljiv;->a:Ljim;

    .line 5214
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5216
    :cond_0
    iget-object v1, p0, Ljiv;->b:[Ljiu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljiv;->b:[Ljiu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5217
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljiv;->b:[Ljiu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5218
    iget-object v2, p0, Ljiv;->b:[Ljiu;

    aget-object v2, v2, v0

    .line 5219
    if-eqz v2, :cond_1

    .line 5220
    const/4 v3, 0x2

    .line 5221
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5225
    :cond_3
    return v0
.end method
