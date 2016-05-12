.class public final Lkmv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkhd;

.field public b:[B

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29423
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29424
    invoke-direct {p0}, Lkmv;->d()Lkmv;

    .line 29425
    return-void
.end method

.method private b(Lmgx;)Lkmv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 29485
    sparse-switch v0, :sswitch_data_0

    .line 29489
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29490
    :sswitch_0
    return-object p0

    .line 29495
    :sswitch_1
    iget-object v0, p0, Lkmv;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 29496
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkmv;->requestHeader:Lkkq;

    .line 29498
    :cond_1
    iget-object v0, p0, Lkmv;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29502
    :sswitch_2
    const/16 v0, 0x12

    .line 29503
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 29504
    iget-object v0, p0, Lkmv;->a:[Lkhd;

    if-nez v0, :cond_3

    move v0, v1

    .line 29505
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhd;

    .line 29507
    if-eqz v0, :cond_2

    .line 29508
    iget-object v3, p0, Lkmv;->a:[Lkhd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29510
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29511
    new-instance v3, Lkhd;

    invoke-direct {v3}, Lkhd;-><init>()V

    aput-object v3, v2, v0

    .line 29512
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 29513
    invoke-virtual {p1}, Lmgx;->a()I

    .line 29510
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29504
    :cond_3
    iget-object v0, p0, Lkmv;->a:[Lkhd;

    array-length v0, v0

    goto :goto_1

    .line 29516
    :cond_4
    new-instance v3, Lkhd;

    invoke-direct {v3}, Lkhd;-><init>()V

    aput-object v3, v2, v0

    .line 29517
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 29518
    iput-object v2, p0, Lkmv;->a:[Lkhd;

    goto :goto_0

    .line 29522
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkmv;->b:[B

    goto :goto_0

    .line 29485
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkmv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29428
    iput-object v1, p0, Lkmv;->requestHeader:Lkkq;

    .line 29429
    invoke-static {}, Lkhd;->d()[Lkhd;

    move-result-object v0

    iput-object v0, p0, Lkmv;->a:[Lkhd;

    .line 29430
    iput-object v1, p0, Lkmv;->b:[B

    .line 29431
    iput-object v1, p0, Lkmv;->eD:Lmhc;

    .line 29432
    const/4 v0, -0x1

    iput v0, p0, Lkmv;->eE:I

    .line 29433
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29395
    invoke-direct {p0, p1}, Lkmv;->b(Lmgx;)Lkmv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 29439
    iget-object v0, p0, Lkmv;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 29440
    const/4 v0, 0x1

    iget-object v1, p0, Lkmv;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 29442
    :cond_0
    iget-object v0, p0, Lkmv;->a:[Lkhd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkmv;->a:[Lkhd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29443
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmv;->a:[Lkhd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29444
    iget-object v1, p0, Lkmv;->a:[Lkhd;

    aget-object v1, v1, v0

    .line 29445
    if-eqz v1, :cond_1

    .line 29446
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 29443
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29450
    :cond_2
    iget-object v0, p0, Lkmv;->b:[B

    if-eqz v0, :cond_3

    .line 29451
    const/4 v0, 0x3

    iget-object v1, p0, Lkmv;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 29453
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 29454
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29458
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 29459
    iget-object v1, p0, Lkmv;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 29460
    const/4 v1, 0x1

    iget-object v2, p0, Lkmv;->requestHeader:Lkkq;

    .line 29461
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29463
    :cond_0
    iget-object v1, p0, Lkmv;->a:[Lkhd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkmv;->a:[Lkhd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29464
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkmv;->a:[Lkhd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29465
    iget-object v2, p0, Lkmv;->a:[Lkhd;

    aget-object v2, v2, v0

    .line 29466
    if-eqz v2, :cond_1

    .line 29467
    const/4 v3, 0x2

    .line 29468
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29464
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29472
    :cond_3
    iget-object v1, p0, Lkmv;->b:[B

    if-eqz v1, :cond_4

    .line 29473
    const/4 v1, 0x3

    iget-object v2, p0, Lkmv;->b:[B

    .line 29474
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29476
    :cond_4
    return v0
.end method
