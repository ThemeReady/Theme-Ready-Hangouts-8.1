.class public final Ljhl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:[Ljhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7247
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7248
    invoke-direct {p0}, Ljhl;->d()Ljhl;

    .line 7249
    return-void
.end method

.method private b(Lmgx;)Ljhl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7301
    sparse-switch v0, :sswitch_data_0

    .line 7305
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7306
    :sswitch_0
    return-object p0

    .line 7311
    :sswitch_1
    iget-object v0, p0, Ljhl;->a:Ljim;

    if-nez v0, :cond_1

    .line 7312
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhl;->a:Ljim;

    .line 7314
    :cond_1
    iget-object v0, p0, Ljhl;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7318
    :sswitch_2
    const/16 v0, 0x12

    .line 7319
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 7320
    iget-object v0, p0, Ljhl;->b:[Ljhk;

    if-nez v0, :cond_3

    move v0, v1

    .line 7321
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljhk;

    .line 7323
    if-eqz v0, :cond_2

    .line 7324
    iget-object v3, p0, Ljhl;->b:[Ljhk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7326
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7327
    new-instance v3, Ljhk;

    invoke-direct {v3}, Ljhk;-><init>()V

    aput-object v3, v2, v0

    .line 7328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 7329
    invoke-virtual {p1}, Lmgx;->a()I

    .line 7326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7320
    :cond_3
    iget-object v0, p0, Ljhl;->b:[Ljhk;

    array-length v0, v0

    goto :goto_1

    .line 7332
    :cond_4
    new-instance v3, Ljhk;

    invoke-direct {v3}, Ljhk;-><init>()V

    aput-object v3, v2, v0

    .line 7333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 7334
    iput-object v2, p0, Ljhl;->b:[Ljhk;

    goto :goto_0

    .line 7301
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljhl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7252
    iput-object v1, p0, Ljhl;->a:Ljim;

    .line 7253
    invoke-static {}, Ljhk;->d()[Ljhk;

    move-result-object v0

    iput-object v0, p0, Ljhl;->b:[Ljhk;

    .line 7254
    iput-object v1, p0, Ljhl;->eD:Lmhc;

    .line 7255
    const/4 v0, -0x1

    iput v0, p0, Ljhl;->eE:I

    .line 7256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7222
    invoke-direct {p0, p1}, Ljhl;->b(Lmgx;)Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 7262
    iget-object v0, p0, Ljhl;->a:Ljim;

    if-eqz v0, :cond_0

    .line 7263
    const/4 v0, 0x1

    iget-object v1, p0, Ljhl;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7265
    :cond_0
    iget-object v0, p0, Ljhl;->b:[Ljhk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhl;->b:[Ljhk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljhl;->b:[Ljhk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 7267
    iget-object v1, p0, Ljhl;->b:[Ljhk;

    aget-object v1, v1, v0

    .line 7268
    if-eqz v1, :cond_1

    .line 7269
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 7266
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7273
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7274
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7278
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7279
    iget-object v1, p0, Ljhl;->a:Ljim;

    if-eqz v1, :cond_0

    .line 7280
    const/4 v1, 0x1

    iget-object v2, p0, Ljhl;->a:Ljim;

    .line 7281
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7283
    :cond_0
    iget-object v1, p0, Ljhl;->b:[Ljhk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljhl;->b:[Ljhk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 7284
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljhl;->b:[Ljhk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 7285
    iget-object v2, p0, Ljhl;->b:[Ljhk;

    aget-object v2, v2, v0

    .line 7286
    if-eqz v2, :cond_1

    .line 7287
    const/4 v3, 0x2

    .line 7288
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7284
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7292
    :cond_3
    return v0
.end method
