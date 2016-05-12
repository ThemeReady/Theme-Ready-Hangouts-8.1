.class public final Lkeb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkeb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35409
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35410
    invoke-direct {p0}, Lkeb;->d()Lkeb;

    .line 35411
    return-void
.end method

.method private b(Lmgx;)Lkeb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35454
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 35455
    sparse-switch v0, :sswitch_data_0

    .line 35459
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35460
    :sswitch_0
    return-object p0

    .line 35465
    :sswitch_1
    const/16 v0, 0xa

    .line 35466
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 35467
    iget-object v0, p0, Lkeb;->a:[Lkmb;

    if-nez v0, :cond_2

    move v0, v1

    .line 35468
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkmb;

    .line 35470
    if-eqz v0, :cond_1

    .line 35471
    iget-object v3, p0, Lkeb;->a:[Lkmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35473
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35474
    new-instance v3, Lkmb;

    invoke-direct {v3}, Lkmb;-><init>()V

    aput-object v3, v2, v0

    .line 35475
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 35476
    invoke-virtual {p1}, Lmgx;->a()I

    .line 35473
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35467
    :cond_2
    iget-object v0, p0, Lkeb;->a:[Lkmb;

    array-length v0, v0

    goto :goto_1

    .line 35479
    :cond_3
    new-instance v3, Lkmb;

    invoke-direct {v3}, Lkmb;-><init>()V

    aput-object v3, v2, v0

    .line 35480
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 35481
    iput-object v2, p0, Lkeb;->a:[Lkmb;

    goto :goto_0

    .line 35455
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkeb;
    .locals 1

    .prologue
    .line 35414
    invoke-static {}, Lkmb;->d()[Lkmb;

    move-result-object v0

    iput-object v0, p0, Lkeb;->a:[Lkmb;

    .line 35415
    const/4 v0, 0x0

    iput-object v0, p0, Lkeb;->eD:Lmhc;

    .line 35416
    const/4 v0, -0x1

    iput v0, p0, Lkeb;->eE:I

    .line 35417
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 35387
    invoke-direct {p0, p1}, Lkeb;->b(Lmgx;)Lkeb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 35423
    iget-object v0, p0, Lkeb;->a:[Lkmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeb;->a:[Lkmb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35424
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkeb;->a:[Lkmb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35425
    iget-object v1, p0, Lkeb;->a:[Lkmb;

    aget-object v1, v1, v0

    .line 35426
    if-eqz v1, :cond_0

    .line 35427
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 35424
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35431
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 35432
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35436
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 35437
    iget-object v0, p0, Lkeb;->a:[Lkmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeb;->a:[Lkmb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35438
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkeb;->a:[Lkmb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35439
    iget-object v2, p0, Lkeb;->a:[Lkmb;

    aget-object v2, v2, v0

    .line 35440
    if-eqz v2, :cond_0

    .line 35441
    const/4 v3, 0x1

    .line 35442
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35438
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35446
    :cond_1
    return v1
.end method
