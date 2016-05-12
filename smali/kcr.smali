.class public final Lkcr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lkcr;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1430
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1431
    invoke-direct {p0}, Lkcr;->e()Lkcr;

    .line 1432
    return-void
.end method

.method private b(Lmgx;)Lkcr;
    .locals 1

    .prologue
    .line 1521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1522
    sparse-switch v0, :sswitch_data_0

    .line 1526
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    :sswitch_0
    return-object p0

    .line 1532
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1536
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1540
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1544
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcr;->d:Ljava/lang/String;

    goto :goto_0

    .line 1548
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1552
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcr;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 1556
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcr;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1560
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcr;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1522
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lkcr;
    .locals 2

    .prologue
    .line 1393
    sget-object v0, Lkcr;->i:[Lkcr;

    if-nez v0, :cond_1

    .line 1394
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1396
    :try_start_0
    sget-object v0, Lkcr;->i:[Lkcr;

    if-nez v0, :cond_0

    .line 1397
    const/4 v0, 0x0

    new-array v0, v0, [Lkcr;

    sput-object v0, Lkcr;->i:[Lkcr;

    .line 1399
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1401
    :cond_1
    sget-object v0, Lkcr;->i:[Lkcr;

    return-object v0

    .line 1399
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkcr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1435
    iput-object v0, p0, Lkcr;->a:Ljava/lang/Integer;

    .line 1436
    iput-object v0, p0, Lkcr;->b:Ljava/lang/String;

    .line 1437
    iput-object v0, p0, Lkcr;->c:Ljava/lang/Integer;

    .line 1438
    iput-object v0, p0, Lkcr;->d:Ljava/lang/String;

    .line 1439
    iput-object v0, p0, Lkcr;->e:Ljava/lang/Integer;

    .line 1440
    iput-object v0, p0, Lkcr;->f:Ljava/lang/Boolean;

    .line 1441
    iput-object v0, p0, Lkcr;->g:Ljava/lang/Boolean;

    .line 1442
    iput-object v0, p0, Lkcr;->h:Ljava/lang/Boolean;

    .line 1443
    iput-object v0, p0, Lkcr;->eD:Lmhc;

    .line 1444
    const/4 v0, -0x1

    iput v0, p0, Lkcr;->eE:I

    .line 1445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1387
    invoke-direct {p0, p1}, Lkcr;->b(Lmgx;)Lkcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1452
    const/4 v0, 0x1

    iget-object v1, p0, Lkcr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lkcr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1455
    const/4 v0, 0x2

    iget-object v1, p0, Lkcr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1457
    :cond_1
    iget-object v0, p0, Lkcr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1458
    const/4 v0, 0x3

    iget-object v1, p0, Lkcr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1460
    :cond_2
    iget-object v0, p0, Lkcr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1461
    const/4 v0, 0x4

    iget-object v1, p0, Lkcr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1463
    :cond_3
    iget-object v0, p0, Lkcr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1464
    const/4 v0, 0x5

    iget-object v1, p0, Lkcr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1466
    :cond_4
    iget-object v0, p0, Lkcr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1467
    const/4 v0, 0x6

    iget-object v1, p0, Lkcr;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1469
    :cond_5
    iget-object v0, p0, Lkcr;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1470
    const/4 v0, 0x7

    iget-object v1, p0, Lkcr;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1472
    :cond_6
    iget-object v0, p0, Lkcr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1473
    const/16 v0, 0x8

    iget-object v1, p0, Lkcr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1475
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1476
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1480
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1481
    iget-object v1, p0, Lkcr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1482
    const/4 v1, 0x1

    iget-object v2, p0, Lkcr;->a:Ljava/lang/Integer;

    .line 1483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    :cond_0
    iget-object v1, p0, Lkcr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1486
    const/4 v1, 0x2

    iget-object v2, p0, Lkcr;->b:Ljava/lang/String;

    .line 1487
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1489
    :cond_1
    iget-object v1, p0, Lkcr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1490
    const/4 v1, 0x3

    iget-object v2, p0, Lkcr;->c:Ljava/lang/Integer;

    .line 1491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1493
    :cond_2
    iget-object v1, p0, Lkcr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1494
    const/4 v1, 0x4

    iget-object v2, p0, Lkcr;->d:Ljava/lang/String;

    .line 1495
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    :cond_3
    iget-object v1, p0, Lkcr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1498
    const/4 v1, 0x5

    iget-object v2, p0, Lkcr;->e:Ljava/lang/Integer;

    .line 1499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1501
    :cond_4
    iget-object v1, p0, Lkcr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1502
    const/4 v1, 0x6

    iget-object v2, p0, Lkcr;->f:Ljava/lang/Boolean;

    .line 1503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1503
    add-int/2addr v0, v1

    .line 1505
    :cond_5
    iget-object v1, p0, Lkcr;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1506
    const/4 v1, 0x7

    iget-object v2, p0, Lkcr;->g:Ljava/lang/Boolean;

    .line 1507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1507
    add-int/2addr v0, v1

    .line 1509
    :cond_6
    iget-object v1, p0, Lkcr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1510
    const/16 v1, 0x8

    iget-object v2, p0, Lkcr;->h:Ljava/lang/Boolean;

    .line 1511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1511
    add-int/2addr v0, v1

    .line 1513
    :cond_7
    return v0
.end method
