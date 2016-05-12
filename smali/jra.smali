.class public final Ljra;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6290
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6291
    invoke-direct {p0}, Ljra;->d()Ljra;

    .line 6292
    return-void
.end method

.method private b(Lmgx;)Ljra;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6344
    sparse-switch v0, :sswitch_data_0

    .line 6348
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6349
    :sswitch_0
    return-object p0

    .line 6354
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljra;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6358
    :sswitch_2
    const/16 v0, 0x12

    .line 6359
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 6360
    iget-object v0, p0, Ljra;->b:[Ljqk;

    if-nez v0, :cond_2

    move v0, v1

    .line 6361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqk;

    .line 6363
    if-eqz v0, :cond_1

    .line 6364
    iget-object v3, p0, Ljra;->b:[Ljqk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6366
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6367
    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    aput-object v3, v2, v0

    .line 6368
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 6369
    invoke-virtual {p1}, Lmgx;->a()I

    .line 6366
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6360
    :cond_2
    iget-object v0, p0, Ljra;->b:[Ljqk;

    array-length v0, v0

    goto :goto_1

    .line 6372
    :cond_3
    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    aput-object v3, v2, v0

    .line 6373
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 6374
    iput-object v2, p0, Ljra;->b:[Ljqk;

    goto :goto_0

    .line 6344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljra;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6295
    iput-object v1, p0, Ljra;->a:Ljava/lang/Integer;

    .line 6296
    invoke-static {}, Ljqk;->d()[Ljqk;

    move-result-object v0

    iput-object v0, p0, Ljra;->b:[Ljqk;

    .line 6297
    iput-object v1, p0, Ljra;->eD:Lmhc;

    .line 6298
    const/4 v0, -0x1

    iput v0, p0, Ljra;->eE:I

    .line 6299
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6265
    invoke-direct {p0, p1}, Ljra;->b(Lmgx;)Ljra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 6305
    iget-object v0, p0, Ljra;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6306
    const/4 v0, 0x1

    iget-object v1, p0, Ljra;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6308
    :cond_0
    iget-object v0, p0, Ljra;->b:[Ljqk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljra;->b:[Ljqk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6309
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljra;->b:[Ljqk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6310
    iget-object v1, p0, Ljra;->b:[Ljqk;

    aget-object v1, v1, v0

    .line 6311
    if-eqz v1, :cond_1

    .line 6312
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 6309
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6316
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6317
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6321
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6322
    iget-object v1, p0, Ljra;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6323
    const/4 v1, 0x1

    iget-object v2, p0, Ljra;->a:Ljava/lang/Integer;

    .line 6324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6326
    :cond_0
    iget-object v1, p0, Ljra;->b:[Ljqk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljra;->b:[Ljqk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6327
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljra;->b:[Ljqk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6328
    iget-object v2, p0, Ljra;->b:[Ljqk;

    aget-object v2, v2, v0

    .line 6329
    if-eqz v2, :cond_1

    .line 6330
    const/4 v3, 0x2

    .line 6331
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6335
    :cond_3
    return v0
.end method
