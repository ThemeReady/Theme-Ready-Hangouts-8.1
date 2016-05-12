.class public final Lkoz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkpk;

.field public c:[Ljava/lang/String;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3437
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3438
    invoke-direct {p0}, Lkoz;->d()Lkoz;

    .line 3439
    return-void
.end method

.method private b(Lmgx;)Lkoz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3512
    sparse-switch v0, :sswitch_data_0

    .line 3516
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3517
    :sswitch_0
    return-object p0

    .line 3522
    :sswitch_1
    iget-object v0, p0, Lkoz;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 3523
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkoz;->requestHeader:Lkkq;

    .line 3525
    :cond_1
    iget-object v0, p0, Lkoz;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3529
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->a:Ljava/lang/String;

    goto :goto_0

    .line 3533
    :sswitch_3
    iget-object v0, p0, Lkoz;->b:Lkpk;

    if-nez v0, :cond_2

    .line 3534
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkoz;->b:Lkpk;

    .line 3536
    :cond_2
    iget-object v0, p0, Lkoz;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3540
    :sswitch_4
    const/16 v0, 0x22

    .line 3541
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3542
    iget-object v0, p0, Lkoz;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 3543
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3544
    if-eqz v0, :cond_3

    .line 3545
    iget-object v3, p0, Lkoz;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3547
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3548
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3549
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3547
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3542
    :cond_4
    iget-object v0, p0, Lkoz;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3552
    :cond_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3553
    iput-object v2, p0, Lkoz;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkoz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3442
    iput-object v1, p0, Lkoz;->requestHeader:Lkkq;

    .line 3443
    iput-object v1, p0, Lkoz;->a:Ljava/lang/String;

    .line 3444
    iput-object v1, p0, Lkoz;->b:Lkpk;

    .line 3445
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkoz;->c:[Ljava/lang/String;

    .line 3446
    iput-object v1, p0, Lkoz;->eD:Lmhc;

    .line 3447
    const/4 v0, -0x1

    iput v0, p0, Lkoz;->eE:I

    .line 3448
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0, p1}, Lkoz;->b(Lmgx;)Lkoz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3454
    iget-object v0, p0, Lkoz;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 3455
    const/4 v0, 0x1

    iget-object v1, p0, Lkoz;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3457
    :cond_0
    iget-object v0, p0, Lkoz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3458
    const/4 v0, 0x2

    iget-object v1, p0, Lkoz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3460
    :cond_1
    iget-object v0, p0, Lkoz;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 3461
    const/4 v0, 0x3

    iget-object v1, p0, Lkoz;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3463
    :cond_2
    iget-object v0, p0, Lkoz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkoz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3464
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkoz;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3465
    iget-object v1, p0, Lkoz;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 3466
    if-eqz v1, :cond_3

    .line 3467
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3464
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3471
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3472
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3476
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3477
    iget-object v2, p0, Lkoz;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 3478
    const/4 v2, 0x1

    iget-object v3, p0, Lkoz;->requestHeader:Lkkq;

    .line 3479
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3481
    :cond_0
    iget-object v2, p0, Lkoz;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3482
    const/4 v2, 0x2

    iget-object v3, p0, Lkoz;->a:Ljava/lang/String;

    .line 3483
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3485
    :cond_1
    iget-object v2, p0, Lkoz;->b:Lkpk;

    if-eqz v2, :cond_2

    .line 3486
    const/4 v2, 0x3

    iget-object v3, p0, Lkoz;->b:Lkpk;

    .line 3487
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3489
    :cond_2
    iget-object v2, p0, Lkoz;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkoz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 3492
    :goto_0
    iget-object v4, p0, Lkoz;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 3493
    iget-object v4, p0, Lkoz;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3494
    if-eqz v4, :cond_3

    .line 3495
    add-int/lit8 v3, v3, 0x1

    .line 3497
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3492
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3500
    :cond_4
    add-int/2addr v0, v2

    .line 3501
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3503
    :cond_5
    return v0
.end method
