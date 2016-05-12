.class public final Lkiv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkiv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39440
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39441
    invoke-direct {p0}, Lkiv;->d()Lkiv;

    .line 39442
    return-void
.end method

.method private b(Lmgx;)Lkiv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 39486
    sparse-switch v0, :sswitch_data_0

    .line 39490
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39491
    :sswitch_0
    return-object p0

    .line 39496
    :sswitch_1
    const/16 v0, 0xa

    .line 39497
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 39498
    iget-object v0, p0, Lkiv;->a:[Lkjo;

    if-nez v0, :cond_2

    move v0, v1

    .line 39499
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjo;

    .line 39501
    if-eqz v0, :cond_1

    .line 39502
    iget-object v3, p0, Lkiv;->a:[Lkjo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39504
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39505
    new-instance v3, Lkjo;

    invoke-direct {v3}, Lkjo;-><init>()V

    aput-object v3, v2, v0

    .line 39506
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 39507
    invoke-virtual {p1}, Lmgx;->a()I

    .line 39504
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39498
    :cond_2
    iget-object v0, p0, Lkiv;->a:[Lkjo;

    array-length v0, v0

    goto :goto_1

    .line 39510
    :cond_3
    new-instance v3, Lkjo;

    invoke-direct {v3}, Lkjo;-><init>()V

    aput-object v3, v2, v0

    .line 39511
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 39512
    iput-object v2, p0, Lkiv;->a:[Lkjo;

    goto :goto_0

    .line 39486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkiv;
    .locals 1

    .prologue
    .line 39445
    invoke-static {}, Lkjo;->d()[Lkjo;

    move-result-object v0

    iput-object v0, p0, Lkiv;->a:[Lkjo;

    .line 39446
    const/4 v0, 0x0

    iput-object v0, p0, Lkiv;->eD:Lmhc;

    .line 39447
    const/4 v0, -0x1

    iput v0, p0, Lkiv;->eE:I

    .line 39448
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 39418
    invoke-direct {p0, p1}, Lkiv;->b(Lmgx;)Lkiv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 39454
    iget-object v0, p0, Lkiv;->a:[Lkjo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkiv;->a:[Lkjo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39455
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkiv;->a:[Lkjo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39456
    iget-object v1, p0, Lkiv;->a:[Lkjo;

    aget-object v1, v1, v0

    .line 39457
    if-eqz v1, :cond_0

    .line 39458
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 39455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39462
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 39463
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39467
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 39468
    iget-object v0, p0, Lkiv;->a:[Lkjo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkiv;->a:[Lkjo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39469
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkiv;->a:[Lkjo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39470
    iget-object v2, p0, Lkiv;->a:[Lkjo;

    aget-object v2, v2, v0

    .line 39471
    if-eqz v2, :cond_0

    .line 39472
    const/4 v3, 0x1

    .line 39473
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39477
    :cond_1
    return v1
.end method
