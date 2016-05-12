.class public final Ljqo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljrb;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Ljqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1326
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1327
    invoke-direct {p0}, Ljqo;->d()Ljqo;

    .line 1328
    return-void
.end method

.method private b(Lmgx;)Ljqo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1414
    sparse-switch v0, :sswitch_data_0

    .line 1418
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    :sswitch_0
    return-object p0

    .line 1424
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1425
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1461
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljqo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1467
    :sswitch_3
    const/16 v0, 0x12

    .line 1468
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1469
    iget-object v0, p0, Ljqo;->b:[Ljrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1470
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrb;

    .line 1472
    if-eqz v0, :cond_1

    .line 1473
    iget-object v3, p0, Ljqo;->b:[Ljrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1475
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1476
    new-instance v3, Ljrb;

    invoke-direct {v3}, Ljrb;-><init>()V

    aput-object v3, v2, v0

    .line 1477
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1478
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1475
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1469
    :cond_2
    iget-object v0, p0, Ljqo;->b:[Ljrb;

    array-length v0, v0

    goto :goto_1

    .line 1481
    :cond_3
    new-instance v3, Ljrb;

    invoke-direct {v3}, Ljrb;-><init>()V

    aput-object v3, v2, v0

    .line 1482
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1483
    iput-object v2, p0, Ljqo;->b:[Ljrb;

    goto :goto_0

    .line 1487
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljqo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1491
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqo;->d:Ljava/lang/String;

    goto :goto_0

    .line 1495
    :sswitch_6
    const/16 v0, 0x2a

    .line 1496
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1497
    iget-object v0, p0, Ljqo;->e:[Ljqk;

    if-nez v0, :cond_5

    move v0, v1

    .line 1498
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqk;

    .line 1500
    if-eqz v0, :cond_4

    .line 1501
    iget-object v3, p0, Ljqo;->e:[Ljqk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1503
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1504
    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    aput-object v3, v2, v0

    .line 1505
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1506
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1503
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1497
    :cond_5
    iget-object v0, p0, Ljqo;->e:[Ljqk;

    array-length v0, v0

    goto :goto_3

    .line 1509
    :cond_6
    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    aput-object v3, v2, v0

    .line 1510
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1511
    iput-object v2, p0, Ljqo;->e:[Ljqk;

    goto/16 :goto_0

    .line 1414
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 1425
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljqo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1331
    iput-object v1, p0, Ljqo;->a:Ljava/lang/Integer;

    .line 1332
    invoke-static {}, Ljrb;->d()[Ljrb;

    move-result-object v0

    iput-object v0, p0, Ljqo;->b:[Ljrb;

    .line 1333
    iput-object v1, p0, Ljqo;->c:Ljava/lang/Integer;

    .line 1334
    iput-object v1, p0, Ljqo;->d:Ljava/lang/String;

    .line 1335
    invoke-static {}, Ljqk;->d()[Ljqk;

    move-result-object v0

    iput-object v0, p0, Ljqo;->e:[Ljqk;

    .line 1336
    iput-object v1, p0, Ljqo;->eD:Lmhc;

    .line 1337
    const/4 v0, -0x1

    iput v0, p0, Ljqo;->eE:I

    .line 1338
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1292
    invoke-direct {p0, p1}, Ljqo;->b(Lmgx;)Ljqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1344
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1345
    const/4 v0, 0x1

    iget-object v2, p0, Ljqo;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 1347
    :cond_0
    iget-object v0, p0, Ljqo;->b:[Ljrb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqo;->b:[Ljrb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1348
    :goto_0
    iget-object v2, p0, Ljqo;->b:[Ljrb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1349
    iget-object v2, p0, Ljqo;->b:[Ljrb;

    aget-object v2, v2, v0

    .line 1350
    if-eqz v2, :cond_1

    .line 1351
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 1348
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1355
    :cond_2
    iget-object v0, p0, Ljqo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1356
    const/4 v0, 0x3

    iget-object v2, p0, Ljqo;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 1358
    :cond_3
    iget-object v0, p0, Ljqo;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1359
    const/4 v0, 0x4

    iget-object v2, p0, Ljqo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1361
    :cond_4
    iget-object v0, p0, Ljqo;->e:[Ljqk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljqo;->e:[Ljqk;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1362
    :goto_1
    iget-object v0, p0, Ljqo;->e:[Ljqk;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1363
    iget-object v0, p0, Ljqo;->e:[Ljqk;

    aget-object v0, v0, v1

    .line 1364
    if-eqz v0, :cond_5

    .line 1365
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 1362
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1369
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1370
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1374
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1375
    iget-object v2, p0, Ljqo;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1376
    const/4 v2, 0x1

    iget-object v3, p0, Ljqo;->a:Ljava/lang/Integer;

    .line 1377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1379
    :cond_0
    iget-object v2, p0, Ljqo;->b:[Ljrb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljqo;->b:[Ljrb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1380
    :goto_0
    iget-object v3, p0, Ljqo;->b:[Ljrb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1381
    iget-object v3, p0, Ljqo;->b:[Ljrb;

    aget-object v3, v3, v0

    .line 1382
    if-eqz v3, :cond_1

    .line 1383
    const/4 v4, 0x2

    .line 1384
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1388
    :cond_3
    iget-object v2, p0, Ljqo;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1389
    const/4 v2, 0x3

    iget-object v3, p0, Ljqo;->c:Ljava/lang/Integer;

    .line 1390
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1392
    :cond_4
    iget-object v2, p0, Ljqo;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1393
    const/4 v2, 0x4

    iget-object v3, p0, Ljqo;->d:Ljava/lang/String;

    .line 1394
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1396
    :cond_5
    iget-object v2, p0, Ljqo;->e:[Ljqk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljqo;->e:[Ljqk;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1397
    :goto_1
    iget-object v2, p0, Ljqo;->e:[Ljqk;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1398
    iget-object v2, p0, Ljqo;->e:[Ljqk;

    aget-object v2, v2, v1

    .line 1399
    if-eqz v2, :cond_6

    .line 1400
    const/4 v3, 0x5

    .line 1401
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1397
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1405
    :cond_7
    return v0
.end method
