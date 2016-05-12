.class public final Lkkw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkgj;

.field public b:Ljava/lang/Boolean;

.field public c:[Lkfc;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28382
    invoke-direct {p0}, Lmha;-><init>()V

    .line 28383
    invoke-direct {p0}, Lkkw;->d()Lkkw;

    .line 28384
    return-void
.end method

.method private b(Lmgx;)Lkkw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 28462
    sparse-switch v0, :sswitch_data_0

    .line 28466
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28467
    :sswitch_0
    return-object p0

    .line 28472
    :sswitch_1
    iget-object v0, p0, Lkkw;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 28473
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkkw;->responseHeader:Lkkr;

    .line 28475
    :cond_1
    iget-object v0, p0, Lkkw;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 28479
    :sswitch_2
    const/16 v0, 0x12

    .line 28480
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 28481
    iget-object v0, p0, Lkkw;->a:[Lkgj;

    if-nez v0, :cond_3

    move v0, v1

    .line 28482
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgj;

    .line 28484
    if-eqz v0, :cond_2

    .line 28485
    iget-object v3, p0, Lkkw;->a:[Lkgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28487
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28488
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 28489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 28490
    invoke-virtual {p1}, Lmgx;->a()I

    .line 28487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28481
    :cond_3
    iget-object v0, p0, Lkkw;->a:[Lkgj;

    array-length v0, v0

    goto :goto_1

    .line 28493
    :cond_4
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 28494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 28495
    iput-object v2, p0, Lkkw;->a:[Lkgj;

    goto :goto_0

    .line 28499
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28503
    :sswitch_4
    const/16 v0, 0x22

    .line 28504
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 28505
    iget-object v0, p0, Lkkw;->c:[Lkfc;

    if-nez v0, :cond_6

    move v0, v1

    .line 28506
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfc;

    .line 28508
    if-eqz v0, :cond_5

    .line 28509
    iget-object v3, p0, Lkkw;->c:[Lkfc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28511
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 28512
    new-instance v3, Lkfc;

    invoke-direct {v3}, Lkfc;-><init>()V

    aput-object v3, v2, v0

    .line 28513
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 28514
    invoke-virtual {p1}, Lmgx;->a()I

    .line 28511
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28505
    :cond_6
    iget-object v0, p0, Lkkw;->c:[Lkfc;

    array-length v0, v0

    goto :goto_3

    .line 28517
    :cond_7
    new-instance v3, Lkfc;

    invoke-direct {v3}, Lkfc;-><init>()V

    aput-object v3, v2, v0

    .line 28518
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 28519
    iput-object v2, p0, Lkkw;->c:[Lkfc;

    goto/16 :goto_0

    .line 28462
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkkw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28387
    iput-object v1, p0, Lkkw;->responseHeader:Lkkr;

    .line 28388
    invoke-static {}, Lkgj;->d()[Lkgj;

    move-result-object v0

    iput-object v0, p0, Lkkw;->a:[Lkgj;

    .line 28389
    iput-object v1, p0, Lkkw;->b:Ljava/lang/Boolean;

    .line 28390
    invoke-static {}, Lkfc;->d()[Lkfc;

    move-result-object v0

    iput-object v0, p0, Lkkw;->c:[Lkfc;

    .line 28391
    iput-object v1, p0, Lkkw;->eD:Lmhc;

    .line 28392
    const/4 v0, -0x1

    iput v0, p0, Lkkw;->eE:I

    .line 28393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 28351
    invoke-direct {p0, p1}, Lkkw;->b(Lmgx;)Lkkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28399
    iget-object v0, p0, Lkkw;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 28400
    const/4 v0, 0x1

    iget-object v2, p0, Lkkw;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 28402
    :cond_0
    iget-object v0, p0, Lkkw;->a:[Lkgj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkw;->a:[Lkgj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28403
    :goto_0
    iget-object v2, p0, Lkkw;->a:[Lkgj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28404
    iget-object v2, p0, Lkkw;->a:[Lkgj;

    aget-object v2, v2, v0

    .line 28405
    if-eqz v2, :cond_1

    .line 28406
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 28403
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28410
    :cond_2
    iget-object v0, p0, Lkkw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28411
    const/4 v0, 0x3

    iget-object v2, p0, Lkkw;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 28413
    :cond_3
    iget-object v0, p0, Lkkw;->c:[Lkfc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkw;->c:[Lkfc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28414
    :goto_1
    iget-object v0, p0, Lkkw;->c:[Lkfc;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28415
    iget-object v0, p0, Lkkw;->c:[Lkfc;

    aget-object v0, v0, v1

    .line 28416
    if-eqz v0, :cond_4

    .line 28417
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 28414
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28421
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 28422
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28426
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 28427
    iget-object v2, p0, Lkkw;->responseHeader:Lkkr;

    if-eqz v2, :cond_0

    .line 28428
    const/4 v2, 0x1

    iget-object v3, p0, Lkkw;->responseHeader:Lkkr;

    .line 28429
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28431
    :cond_0
    iget-object v2, p0, Lkkw;->a:[Lkgj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkkw;->a:[Lkgj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 28432
    :goto_0
    iget-object v3, p0, Lkkw;->a:[Lkgj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 28433
    iget-object v3, p0, Lkkw;->a:[Lkgj;

    aget-object v3, v3, v0

    .line 28434
    if-eqz v3, :cond_1

    .line 28435
    const/4 v4, 0x2

    .line 28436
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 28432
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 28440
    :cond_3
    iget-object v2, p0, Lkkw;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 28441
    const/4 v2, 0x3

    iget-object v3, p0, Lkkw;->b:Ljava/lang/Boolean;

    .line 28442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28442
    add-int/2addr v0, v2

    .line 28444
    :cond_4
    iget-object v2, p0, Lkkw;->c:[Lkfc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkkw;->c:[Lkfc;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 28445
    :goto_1
    iget-object v2, p0, Lkkw;->c:[Lkfc;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 28446
    iget-object v2, p0, Lkkw;->c:[Lkfc;

    aget-object v2, v2, v1

    .line 28447
    if-eqz v2, :cond_5

    .line 28448
    const/4 v3, 0x4

    .line 28449
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28445
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28453
    :cond_6
    return v0
.end method
