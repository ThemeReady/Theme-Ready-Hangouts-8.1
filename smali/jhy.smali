.class public final Ljhy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:[Ljhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3181
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3182
    invoke-direct {p0}, Ljhy;->d()Ljhy;

    .line 3183
    return-void
.end method

.method private b(Lmgx;)Ljhy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3235
    sparse-switch v0, :sswitch_data_0

    .line 3239
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3240
    :sswitch_0
    return-object p0

    .line 3245
    :sswitch_1
    iget-object v0, p0, Ljhy;->a:Ljim;

    if-nez v0, :cond_1

    .line 3246
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhy;->a:Ljim;

    .line 3248
    :cond_1
    iget-object v0, p0, Ljhy;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3252
    :sswitch_2
    const/16 v0, 0x12

    .line 3253
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3254
    iget-object v0, p0, Ljhy;->b:[Ljhx;

    if-nez v0, :cond_3

    move v0, v1

    .line 3255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljhx;

    .line 3257
    if-eqz v0, :cond_2

    .line 3258
    iget-object v3, p0, Ljhy;->b:[Ljhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3260
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3261
    new-instance v3, Ljhx;

    invoke-direct {v3}, Ljhx;-><init>()V

    aput-object v3, v2, v0

    .line 3262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3263
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3254
    :cond_3
    iget-object v0, p0, Ljhy;->b:[Ljhx;

    array-length v0, v0

    goto :goto_1

    .line 3266
    :cond_4
    new-instance v3, Ljhx;

    invoke-direct {v3}, Ljhx;-><init>()V

    aput-object v3, v2, v0

    .line 3267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3268
    iput-object v2, p0, Ljhy;->b:[Ljhx;

    goto :goto_0

    .line 3235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljhy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3186
    iput-object v1, p0, Ljhy;->a:Ljim;

    .line 3187
    invoke-static {}, Ljhx;->d()[Ljhx;

    move-result-object v0

    iput-object v0, p0, Ljhy;->b:[Ljhx;

    .line 3188
    iput-object v1, p0, Ljhy;->eD:Lmhc;

    .line 3189
    const/4 v0, -0x1

    iput v0, p0, Ljhy;->eE:I

    .line 3190
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3156
    invoke-direct {p0, p1}, Ljhy;->b(Lmgx;)Ljhy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3196
    iget-object v0, p0, Ljhy;->a:Ljim;

    if-eqz v0, :cond_0

    .line 3197
    const/4 v0, 0x1

    iget-object v1, p0, Ljhy;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3199
    :cond_0
    iget-object v0, p0, Ljhy;->b:[Ljhx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhy;->b:[Ljhx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljhy;->b:[Ljhx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3201
    iget-object v1, p0, Ljhy;->b:[Ljhx;

    aget-object v1, v1, v0

    .line 3202
    if-eqz v1, :cond_1

    .line 3203
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3207
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3208
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3212
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3213
    iget-object v1, p0, Ljhy;->a:Ljim;

    if-eqz v1, :cond_0

    .line 3214
    const/4 v1, 0x1

    iget-object v2, p0, Ljhy;->a:Ljim;

    .line 3215
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3217
    :cond_0
    iget-object v1, p0, Ljhy;->b:[Ljhx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljhy;->b:[Ljhx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3218
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljhy;->b:[Ljhx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3219
    iget-object v2, p0, Ljhy;->b:[Ljhx;

    aget-object v2, v2, v0

    .line 3220
    if-eqz v2, :cond_1

    .line 3221
    const/4 v3, 0x2

    .line 3222
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3226
    :cond_3
    return v0
.end method
