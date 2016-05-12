.class public final Ljlh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljlh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9313
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9314
    invoke-direct {p0}, Ljlh;->d()Ljlh;

    .line 9315
    return-void
.end method

.method private b(Lmgx;)Ljlh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9367
    sparse-switch v0, :sswitch_data_0

    .line 9371
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9372
    :sswitch_0
    return-object p0

    .line 9377
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlh;->a:Ljava/lang/String;

    goto :goto_0

    .line 9381
    :sswitch_2
    const/16 v0, 0x12

    .line 9382
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9383
    iget-object v0, p0, Ljlh;->b:[Ljli;

    if-nez v0, :cond_2

    move v0, v1

    .line 9384
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljli;

    .line 9386
    if-eqz v0, :cond_1

    .line 9387
    iget-object v3, p0, Ljlh;->b:[Ljli;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9389
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9390
    new-instance v3, Ljli;

    invoke-direct {v3}, Ljli;-><init>()V

    aput-object v3, v2, v0

    .line 9391
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 9392
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9383
    :cond_2
    iget-object v0, p0, Ljlh;->b:[Ljli;

    array-length v0, v0

    goto :goto_1

    .line 9395
    :cond_3
    new-instance v3, Ljli;

    invoke-direct {v3}, Ljli;-><init>()V

    aput-object v3, v2, v0

    .line 9396
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 9397
    iput-object v2, p0, Ljlh;->b:[Ljli;

    goto :goto_0

    .line 9367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljlh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9318
    iput-object v1, p0, Ljlh;->a:Ljava/lang/String;

    .line 9319
    invoke-static {}, Ljli;->d()[Ljli;

    move-result-object v0

    iput-object v0, p0, Ljlh;->b:[Ljli;

    .line 9320
    iput-object v1, p0, Ljlh;->eD:Lmhc;

    .line 9321
    const/4 v0, -0x1

    iput v0, p0, Ljlh;->eE:I

    .line 9322
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9288
    invoke-direct {p0, p1}, Ljlh;->b(Lmgx;)Ljlh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 9328
    iget-object v0, p0, Ljlh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9329
    const/4 v0, 0x1

    iget-object v1, p0, Ljlh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9331
    :cond_0
    iget-object v0, p0, Ljlh;->b:[Ljli;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlh;->b:[Ljli;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9332
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljlh;->b:[Ljli;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9333
    iget-object v1, p0, Ljlh;->b:[Ljli;

    aget-object v1, v1, v0

    .line 9334
    if-eqz v1, :cond_1

    .line 9335
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 9332
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9339
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9340
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9344
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9345
    iget-object v1, p0, Ljlh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9346
    const/4 v1, 0x1

    iget-object v2, p0, Ljlh;->a:Ljava/lang/String;

    .line 9347
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9349
    :cond_0
    iget-object v1, p0, Ljlh;->b:[Ljli;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljlh;->b:[Ljli;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9350
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljlh;->b:[Ljli;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9351
    iget-object v2, p0, Ljlh;->b:[Ljli;

    aget-object v2, v2, v0

    .line 9352
    if-eqz v2, :cond_1

    .line 9353
    const/4 v3, 0x2

    .line 9354
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9350
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9358
    :cond_3
    return v0
.end method
