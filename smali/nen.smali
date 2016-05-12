.class public final Lnen;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnen;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:Lnfg;

.field public c:[Lndw;

.field public d:Lnfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1377
    invoke-direct {p0}, Lnen;->d()Lnen;

    .line 1378
    return-void
.end method

.method private b(Lmgx;)Lnen;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1446
    sparse-switch v0, :sswitch_data_0

    .line 1450
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    :sswitch_0
    return-object p0

    .line 1456
    :sswitch_1
    iget-object v0, p0, Lnen;->a:Lnfp;

    if-nez v0, :cond_1

    .line 1457
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnen;->a:Lnfp;

    .line 1459
    :cond_1
    iget-object v0, p0, Lnen;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1463
    :sswitch_2
    iget-object v0, p0, Lnen;->b:Lnfg;

    if-nez v0, :cond_2

    .line 1464
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnen;->b:Lnfg;

    .line 1466
    :cond_2
    iget-object v0, p0, Lnen;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1470
    :sswitch_3
    const/16 v0, 0x1a

    .line 1471
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1472
    iget-object v0, p0, Lnen;->c:[Lndw;

    if-nez v0, :cond_4

    move v0, v1

    .line 1473
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndw;

    .line 1475
    if-eqz v0, :cond_3

    .line 1476
    iget-object v3, p0, Lnen;->c:[Lndw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1478
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1479
    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v2, v0

    .line 1480
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1481
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1478
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1472
    :cond_4
    iget-object v0, p0, Lnen;->c:[Lndw;

    array-length v0, v0

    goto :goto_1

    .line 1484
    :cond_5
    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v2, v0

    .line 1485
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1486
    iput-object v2, p0, Lnen;->c:[Lndw;

    goto :goto_0

    .line 1490
    :sswitch_4
    iget-object v0, p0, Lnen;->d:Lnfd;

    if-nez v0, :cond_6

    .line 1491
    new-instance v0, Lnfd;

    invoke-direct {v0}, Lnfd;-><init>()V

    iput-object v0, p0, Lnen;->d:Lnfd;

    .line 1493
    :cond_6
    iget-object v0, p0, Lnen;->d:Lnfd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1446
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

.method private d()Lnen;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1381
    iput-object v1, p0, Lnen;->a:Lnfp;

    .line 1382
    iput-object v1, p0, Lnen;->b:Lnfg;

    .line 1383
    invoke-static {}, Lndw;->d()[Lndw;

    move-result-object v0

    iput-object v0, p0, Lnen;->c:[Lndw;

    .line 1384
    iput-object v1, p0, Lnen;->d:Lnfd;

    .line 1385
    iput-object v1, p0, Lnen;->eD:Lmhc;

    .line 1386
    const/4 v0, -0x1

    iput v0, p0, Lnen;->eE:I

    .line 1387
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1345
    invoke-direct {p0, p1}, Lnen;->b(Lmgx;)Lnen;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1393
    iget-object v0, p0, Lnen;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 1394
    const/4 v0, 0x1

    iget-object v1, p0, Lnen;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1396
    :cond_0
    iget-object v0, p0, Lnen;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 1397
    const/4 v0, 0x2

    iget-object v1, p0, Lnen;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1399
    :cond_1
    iget-object v0, p0, Lnen;->c:[Lndw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnen;->c:[Lndw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1400
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnen;->c:[Lndw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1401
    iget-object v1, p0, Lnen;->c:[Lndw;

    aget-object v1, v1, v0

    .line 1402
    if-eqz v1, :cond_2

    .line 1403
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1400
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1407
    :cond_3
    iget-object v0, p0, Lnen;->d:Lnfd;

    if-eqz v0, :cond_4

    .line 1408
    const/4 v0, 0x4

    iget-object v1, p0, Lnen;->d:Lnfd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1410
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1411
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1415
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1416
    iget-object v1, p0, Lnen;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 1417
    const/4 v1, 0x1

    iget-object v2, p0, Lnen;->a:Lnfp;

    .line 1418
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    :cond_0
    iget-object v1, p0, Lnen;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 1421
    const/4 v1, 0x2

    iget-object v2, p0, Lnen;->b:Lnfg;

    .line 1422
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1424
    :cond_1
    iget-object v1, p0, Lnen;->c:[Lndw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnen;->c:[Lndw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1425
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnen;->c:[Lndw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1426
    iget-object v2, p0, Lnen;->c:[Lndw;

    aget-object v2, v2, v0

    .line 1427
    if-eqz v2, :cond_2

    .line 1428
    const/4 v3, 0x3

    .line 1429
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1425
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1433
    :cond_4
    iget-object v1, p0, Lnen;->d:Lnfd;

    if-eqz v1, :cond_5

    .line 1434
    const/4 v1, 0x4

    iget-object v2, p0, Lnen;->d:Lnfd;

    .line 1435
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_5
    return v0
.end method
