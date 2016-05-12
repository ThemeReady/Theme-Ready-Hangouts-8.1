.class public final Lklr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkks;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20367
    invoke-direct {p0}, Lmha;-><init>()V

    .line 20368
    invoke-direct {p0}, Lklr;->d()Lklr;

    .line 20369
    return-void
.end method

.method private b(Lmgx;)Lklr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 20421
    sparse-switch v0, :sswitch_data_0

    .line 20425
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20426
    :sswitch_0
    return-object p0

    .line 20431
    :sswitch_1
    iget-object v0, p0, Lklr;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 20432
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lklr;->requestHeader:Lkkq;

    .line 20434
    :cond_1
    iget-object v0, p0, Lklr;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 20438
    :sswitch_2
    const/16 v0, 0x12

    .line 20439
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 20440
    iget-object v0, p0, Lklr;->a:[Lkks;

    if-nez v0, :cond_3

    move v0, v1

    .line 20441
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkks;

    .line 20443
    if-eqz v0, :cond_2

    .line 20444
    iget-object v3, p0, Lklr;->a:[Lkks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20446
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 20447
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 20448
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 20449
    invoke-virtual {p1}, Lmgx;->a()I

    .line 20446
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20440
    :cond_3
    iget-object v0, p0, Lklr;->a:[Lkks;

    array-length v0, v0

    goto :goto_1

    .line 20452
    :cond_4
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 20453
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 20454
    iput-object v2, p0, Lklr;->a:[Lkks;

    goto :goto_0

    .line 20421
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20372
    iput-object v1, p0, Lklr;->requestHeader:Lkkq;

    .line 20373
    invoke-static {}, Lkks;->d()[Lkks;

    move-result-object v0

    iput-object v0, p0, Lklr;->a:[Lkks;

    .line 20374
    iput-object v1, p0, Lklr;->eD:Lmhc;

    .line 20375
    const/4 v0, -0x1

    iput v0, p0, Lklr;->eE:I

    .line 20376
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20342
    invoke-direct {p0, p1}, Lklr;->b(Lmgx;)Lklr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 20382
    iget-object v0, p0, Lklr;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 20383
    const/4 v0, 0x1

    iget-object v1, p0, Lklr;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 20385
    :cond_0
    iget-object v0, p0, Lklr;->a:[Lkks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklr;->a:[Lkks;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20386
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lklr;->a:[Lkks;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20387
    iget-object v1, p0, Lklr;->a:[Lkks;

    aget-object v1, v1, v0

    .line 20388
    if-eqz v1, :cond_1

    .line 20389
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 20386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20393
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 20394
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 20398
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 20399
    iget-object v1, p0, Lklr;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 20400
    const/4 v1, 0x1

    iget-object v2, p0, Lklr;->requestHeader:Lkkq;

    .line 20401
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20403
    :cond_0
    iget-object v1, p0, Lklr;->a:[Lkks;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lklr;->a:[Lkks;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 20404
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lklr;->a:[Lkks;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20405
    iget-object v2, p0, Lklr;->a:[Lkks;

    aget-object v2, v2, v0

    .line 20406
    if-eqz v2, :cond_1

    .line 20407
    const/4 v3, 0x2

    .line 20408
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20404
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20412
    :cond_3
    return v0
.end method
