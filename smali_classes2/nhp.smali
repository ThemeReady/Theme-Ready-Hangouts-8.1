.class public final Lnhp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:[Lnhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3429
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3430
    invoke-direct {p0}, Lnhp;->d()Lnhp;

    .line 3431
    return-void
.end method

.method private b(Lmgx;)Lnhp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3482
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3483
    sparse-switch v0, :sswitch_data_0

    .line 3487
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3488
    :sswitch_0
    return-object p0

    .line 3493
    :sswitch_1
    iget-object v0, p0, Lnhp;->a:Lnfo;

    if-nez v0, :cond_1

    .line 3494
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnhp;->a:Lnfo;

    .line 3496
    :cond_1
    iget-object v0, p0, Lnhp;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3500
    :sswitch_2
    const/16 v0, 0x12

    .line 3501
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3502
    iget-object v0, p0, Lnhp;->b:[Lnhq;

    if-nez v0, :cond_3

    move v0, v1

    .line 3503
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhq;

    .line 3505
    if-eqz v0, :cond_2

    .line 3506
    iget-object v3, p0, Lnhp;->b:[Lnhq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3508
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3509
    new-instance v3, Lnhq;

    invoke-direct {v3}, Lnhq;-><init>()V

    aput-object v3, v2, v0

    .line 3510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3511
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3502
    :cond_3
    iget-object v0, p0, Lnhp;->b:[Lnhq;

    array-length v0, v0

    goto :goto_1

    .line 3514
    :cond_4
    new-instance v3, Lnhq;

    invoke-direct {v3}, Lnhq;-><init>()V

    aput-object v3, v2, v0

    .line 3515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3516
    iput-object v2, p0, Lnhp;->b:[Lnhq;

    goto :goto_0

    .line 3483
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnhp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3434
    iput-object v1, p0, Lnhp;->a:Lnfo;

    .line 3435
    invoke-static {}, Lnhq;->d()[Lnhq;

    move-result-object v0

    iput-object v0, p0, Lnhp;->b:[Lnhq;

    .line 3436
    iput-object v1, p0, Lnhp;->eD:Lmhc;

    .line 3437
    const/4 v0, -0x1

    iput v0, p0, Lnhp;->eE:I

    .line 3438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3235
    invoke-direct {p0, p1}, Lnhp;->b(Lmgx;)Lnhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3444
    iget-object v0, p0, Lnhp;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 3445
    const/4 v0, 0x1

    iget-object v1, p0, Lnhp;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3447
    :cond_0
    iget-object v0, p0, Lnhp;->b:[Lnhq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhp;->b:[Lnhq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3448
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhp;->b:[Lnhq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3449
    iget-object v1, p0, Lnhp;->b:[Lnhq;

    aget-object v1, v1, v0

    .line 3450
    if-eqz v1, :cond_1

    .line 3451
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3448
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3455
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3456
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3460
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3461
    iget-object v1, p0, Lnhp;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 3462
    const/4 v1, 0x1

    iget-object v2, p0, Lnhp;->a:Lnfo;

    .line 3463
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3465
    :cond_0
    iget-object v1, p0, Lnhp;->b:[Lnhq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnhp;->b:[Lnhq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3466
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnhp;->b:[Lnhq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3467
    iget-object v2, p0, Lnhp;->b:[Lnhq;

    aget-object v2, v2, v0

    .line 3468
    if-eqz v2, :cond_1

    .line 3469
    const/4 v3, 0x2

    .line 3470
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3466
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3474
    :cond_3
    return v0
.end method
