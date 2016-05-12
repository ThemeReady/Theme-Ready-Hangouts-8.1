.class public final Lnfw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Lnfg;

.field public c:Lnfm;

.field public d:Lnfl;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1471
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1472
    invoke-direct {p0}, Lnfw;->d()Lnfw;

    .line 1473
    return-void
.end method

.method private b(Lmgx;)Lnfw;
    .locals 1

    .prologue
    .line 1538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1539
    sparse-switch v0, :sswitch_data_0

    .line 1543
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    :sswitch_0
    return-object p0

    .line 1549
    :sswitch_1
    iget-object v0, p0, Lnfw;->a:Lnfo;

    if-nez v0, :cond_1

    .line 1550
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnfw;->a:Lnfo;

    .line 1552
    :cond_1
    iget-object v0, p0, Lnfw;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1556
    :sswitch_2
    iget-object v0, p0, Lnfw;->b:Lnfg;

    if-nez v0, :cond_2

    .line 1557
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnfw;->b:Lnfg;

    .line 1559
    :cond_2
    iget-object v0, p0, Lnfw;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1563
    :sswitch_3
    iget-object v0, p0, Lnfw;->c:Lnfm;

    if-nez v0, :cond_3

    .line 1564
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnfw;->c:Lnfm;

    .line 1566
    :cond_3
    iget-object v0, p0, Lnfw;->c:Lnfm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1570
    :sswitch_4
    iget-object v0, p0, Lnfw;->d:Lnfl;

    if-nez v0, :cond_4

    .line 1571
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnfw;->d:Lnfl;

    .line 1573
    :cond_4
    iget-object v0, p0, Lnfw;->d:Lnfl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1577
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1578
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1581
    :pswitch_0
    iput v0, p0, Lnfw;->e:I

    goto :goto_0

    .line 1539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnfw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1476
    iput-object v1, p0, Lnfw;->a:Lnfo;

    .line 1477
    iput-object v1, p0, Lnfw;->b:Lnfg;

    .line 1478
    iput-object v1, p0, Lnfw;->c:Lnfm;

    .line 1479
    iput-object v1, p0, Lnfw;->d:Lnfl;

    .line 1480
    const/4 v0, 0x0

    iput v0, p0, Lnfw;->e:I

    .line 1481
    iput-object v1, p0, Lnfw;->eD:Lmhc;

    .line 1482
    const/4 v0, -0x1

    iput v0, p0, Lnfw;->eE:I

    .line 1483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1431
    invoke-direct {p0, p1}, Lnfw;->b(Lmgx;)Lnfw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Lnfw;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 1490
    const/4 v0, 0x1

    iget-object v1, p0, Lnfw;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1492
    :cond_0
    iget-object v0, p0, Lnfw;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 1493
    const/4 v0, 0x2

    iget-object v1, p0, Lnfw;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1495
    :cond_1
    iget-object v0, p0, Lnfw;->c:Lnfm;

    if-eqz v0, :cond_2

    .line 1496
    const/4 v0, 0x3

    iget-object v1, p0, Lnfw;->c:Lnfm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1498
    :cond_2
    iget-object v0, p0, Lnfw;->d:Lnfl;

    if-eqz v0, :cond_3

    .line 1499
    const/4 v0, 0x4

    iget-object v1, p0, Lnfw;->d:Lnfl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1501
    :cond_3
    iget v0, p0, Lnfw;->e:I

    if-eqz v0, :cond_4

    .line 1502
    const/4 v0, 0x5

    iget v1, p0, Lnfw;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1504
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1505
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1509
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1510
    iget-object v1, p0, Lnfw;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 1511
    const/4 v1, 0x1

    iget-object v2, p0, Lnfw;->a:Lnfo;

    .line 1512
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1514
    :cond_0
    iget-object v1, p0, Lnfw;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 1515
    const/4 v1, 0x2

    iget-object v2, p0, Lnfw;->b:Lnfg;

    .line 1516
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    :cond_1
    iget-object v1, p0, Lnfw;->c:Lnfm;

    if-eqz v1, :cond_2

    .line 1519
    const/4 v1, 0x3

    iget-object v2, p0, Lnfw;->c:Lnfm;

    .line 1520
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1522
    :cond_2
    iget-object v1, p0, Lnfw;->d:Lnfl;

    if-eqz v1, :cond_3

    .line 1523
    const/4 v1, 0x4

    iget-object v2, p0, Lnfw;->d:Lnfl;

    .line 1524
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1526
    :cond_3
    iget v1, p0, Lnfw;->e:I

    if-eqz v1, :cond_4

    .line 1527
    const/4 v1, 0x5

    iget v2, p0, Lnfw;->e:I

    .line 1528
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    :cond_4
    return v0
.end method
