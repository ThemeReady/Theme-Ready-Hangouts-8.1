.class public final Ljtq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljtu;

.field public b:Ljua;

.field public c:Ljtz;

.field public d:Ljtx;

.field public e:Ljts;

.field public f:Ljtr;

.field public g:Ljtx;

.field public h:Ljtw;

.field public i:Ljty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1394
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1395
    invoke-direct {p0}, Ljtq;->d()Ljtq;

    .line 1396
    return-void
.end method

.method private b(Lmgx;)Ljtq;
    .locals 1

    .prologue
    .line 1493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1494
    sparse-switch v0, :sswitch_data_0

    .line 1498
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    :sswitch_0
    return-object p0

    .line 1504
    :sswitch_1
    iget-object v0, p0, Ljtq;->a:Ljtu;

    if-nez v0, :cond_1

    .line 1505
    new-instance v0, Ljtu;

    invoke-direct {v0}, Ljtu;-><init>()V

    iput-object v0, p0, Ljtq;->a:Ljtu;

    .line 1507
    :cond_1
    iget-object v0, p0, Ljtq;->a:Ljtu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1511
    :sswitch_2
    iget-object v0, p0, Ljtq;->b:Ljua;

    if-nez v0, :cond_2

    .line 1512
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Ljtq;->b:Ljua;

    .line 1514
    :cond_2
    iget-object v0, p0, Ljtq;->b:Ljua;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1518
    :sswitch_3
    iget-object v0, p0, Ljtq;->c:Ljtz;

    if-nez v0, :cond_3

    .line 1519
    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ljtq;->c:Ljtz;

    .line 1521
    :cond_3
    iget-object v0, p0, Ljtq;->c:Ljtz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1525
    :sswitch_4
    iget-object v0, p0, Ljtq;->d:Ljtx;

    if-nez v0, :cond_4

    .line 1526
    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    iput-object v0, p0, Ljtq;->d:Ljtx;

    .line 1528
    :cond_4
    iget-object v0, p0, Ljtq;->d:Ljtx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1532
    :sswitch_5
    iget-object v0, p0, Ljtq;->e:Ljts;

    if-nez v0, :cond_5

    .line 1533
    new-instance v0, Ljts;

    invoke-direct {v0}, Ljts;-><init>()V

    iput-object v0, p0, Ljtq;->e:Ljts;

    .line 1535
    :cond_5
    iget-object v0, p0, Ljtq;->e:Ljts;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1539
    :sswitch_6
    iget-object v0, p0, Ljtq;->g:Ljtx;

    if-nez v0, :cond_6

    .line 1540
    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    iput-object v0, p0, Ljtq;->g:Ljtx;

    .line 1542
    :cond_6
    iget-object v0, p0, Ljtq;->g:Ljtx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1546
    :sswitch_7
    iget-object v0, p0, Ljtq;->h:Ljtw;

    if-nez v0, :cond_7

    .line 1547
    new-instance v0, Ljtw;

    invoke-direct {v0}, Ljtw;-><init>()V

    iput-object v0, p0, Ljtq;->h:Ljtw;

    .line 1549
    :cond_7
    iget-object v0, p0, Ljtq;->h:Ljtw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1553
    :sswitch_8
    iget-object v0, p0, Ljtq;->i:Ljty;

    if-nez v0, :cond_8

    .line 1554
    new-instance v0, Ljty;

    invoke-direct {v0}, Ljty;-><init>()V

    iput-object v0, p0, Ljtq;->i:Ljty;

    .line 1556
    :cond_8
    iget-object v0, p0, Ljtq;->i:Ljty;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1560
    :sswitch_9
    iget-object v0, p0, Ljtq;->f:Ljtr;

    if-nez v0, :cond_9

    .line 1561
    new-instance v0, Ljtr;

    invoke-direct {v0}, Ljtr;-><init>()V

    iput-object v0, p0, Ljtq;->f:Ljtr;

    .line 1563
    :cond_9
    iget-object v0, p0, Ljtq;->f:Ljtr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1494
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Ljtq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1399
    iput-object v0, p0, Ljtq;->a:Ljtu;

    .line 1400
    iput-object v0, p0, Ljtq;->b:Ljua;

    .line 1401
    iput-object v0, p0, Ljtq;->c:Ljtz;

    .line 1402
    iput-object v0, p0, Ljtq;->d:Ljtx;

    .line 1403
    iput-object v0, p0, Ljtq;->e:Ljts;

    .line 1404
    iput-object v0, p0, Ljtq;->f:Ljtr;

    .line 1405
    iput-object v0, p0, Ljtq;->g:Ljtx;

    .line 1406
    iput-object v0, p0, Ljtq;->h:Ljtw;

    .line 1407
    iput-object v0, p0, Ljtq;->i:Ljty;

    .line 1408
    iput-object v0, p0, Ljtq;->eD:Lmhc;

    .line 1409
    const/4 v0, -0x1

    iput v0, p0, Ljtq;->eE:I

    .line 1410
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljtq;->b(Lmgx;)Ljtq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Ljtq;->a:Ljtu;

    if-eqz v0, :cond_0

    .line 1417
    const/4 v0, 0x1

    iget-object v1, p0, Ljtq;->a:Ljtu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1419
    :cond_0
    iget-object v0, p0, Ljtq;->b:Ljua;

    if-eqz v0, :cond_1

    .line 1420
    const/4 v0, 0x2

    iget-object v1, p0, Ljtq;->b:Ljua;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1422
    :cond_1
    iget-object v0, p0, Ljtq;->c:Ljtz;

    if-eqz v0, :cond_2

    .line 1423
    const/4 v0, 0x3

    iget-object v1, p0, Ljtq;->c:Ljtz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1425
    :cond_2
    iget-object v0, p0, Ljtq;->d:Ljtx;

    if-eqz v0, :cond_3

    .line 1426
    const/4 v0, 0x4

    iget-object v1, p0, Ljtq;->d:Ljtx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1428
    :cond_3
    iget-object v0, p0, Ljtq;->e:Ljts;

    if-eqz v0, :cond_4

    .line 1429
    const/4 v0, 0x5

    iget-object v1, p0, Ljtq;->e:Ljts;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1431
    :cond_4
    iget-object v0, p0, Ljtq;->g:Ljtx;

    if-eqz v0, :cond_5

    .line 1432
    const/4 v0, 0x6

    iget-object v1, p0, Ljtq;->g:Ljtx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1434
    :cond_5
    iget-object v0, p0, Ljtq;->h:Ljtw;

    if-eqz v0, :cond_6

    .line 1435
    const/4 v0, 0x7

    iget-object v1, p0, Ljtq;->h:Ljtw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1437
    :cond_6
    iget-object v0, p0, Ljtq;->i:Ljty;

    if-eqz v0, :cond_7

    .line 1438
    const/16 v0, 0x9

    iget-object v1, p0, Ljtq;->i:Ljty;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1440
    :cond_7
    iget-object v0, p0, Ljtq;->f:Ljtr;

    if-eqz v0, :cond_8

    .line 1441
    const/16 v0, 0xa

    iget-object v1, p0, Ljtq;->f:Ljtr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1443
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1444
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1448
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1449
    iget-object v1, p0, Ljtq;->a:Ljtu;

    if-eqz v1, :cond_0

    .line 1450
    const/4 v1, 0x1

    iget-object v2, p0, Ljtq;->a:Ljtu;

    .line 1451
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    :cond_0
    iget-object v1, p0, Ljtq;->b:Ljua;

    if-eqz v1, :cond_1

    .line 1454
    const/4 v1, 0x2

    iget-object v2, p0, Ljtq;->b:Ljua;

    .line 1455
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_1
    iget-object v1, p0, Ljtq;->c:Ljtz;

    if-eqz v1, :cond_2

    .line 1458
    const/4 v1, 0x3

    iget-object v2, p0, Ljtq;->c:Ljtz;

    .line 1459
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_2
    iget-object v1, p0, Ljtq;->d:Ljtx;

    if-eqz v1, :cond_3

    .line 1462
    const/4 v1, 0x4

    iget-object v2, p0, Ljtq;->d:Ljtx;

    .line 1463
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_3
    iget-object v1, p0, Ljtq;->e:Ljts;

    if-eqz v1, :cond_4

    .line 1466
    const/4 v1, 0x5

    iget-object v2, p0, Ljtq;->e:Ljts;

    .line 1467
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    :cond_4
    iget-object v1, p0, Ljtq;->g:Ljtx;

    if-eqz v1, :cond_5

    .line 1470
    const/4 v1, 0x6

    iget-object v2, p0, Ljtq;->g:Ljtx;

    .line 1471
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1473
    :cond_5
    iget-object v1, p0, Ljtq;->h:Ljtw;

    if-eqz v1, :cond_6

    .line 1474
    const/4 v1, 0x7

    iget-object v2, p0, Ljtq;->h:Ljtw;

    .line 1475
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1477
    :cond_6
    iget-object v1, p0, Ljtq;->i:Ljty;

    if-eqz v1, :cond_7

    .line 1478
    const/16 v1, 0x9

    iget-object v2, p0, Ljtq;->i:Ljty;

    .line 1479
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    :cond_7
    iget-object v1, p0, Ljtq;->f:Ljtr;

    if-eqz v1, :cond_8

    .line 1482
    const/16 v1, 0xa

    iget-object v2, p0, Ljtq;->f:Ljtr;

    .line 1483
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    :cond_8
    return v0
.end method
