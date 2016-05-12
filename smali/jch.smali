.class public final Ljch;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1241
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1242
    invoke-direct {p0}, Ljch;->d()Ljch;

    .line 1243
    return-void
.end method

.method private b(Lmgx;)Ljch;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1309
    sparse-switch v0, :sswitch_data_0

    .line 1313
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    :sswitch_0
    return-object p0

    .line 1319
    :sswitch_1
    const/16 v0, 0x8

    .line 1320
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 1321
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1323
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1324
    if-eqz v3, :cond_1

    .line 1325
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1327
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 1328
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1323
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1374
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1378
    :cond_2
    if-eqz v1, :cond_0

    .line 1379
    iget-object v0, p0, Ljch;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1380
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1381
    iput-object v5, p0, Ljch;->a:[I

    goto :goto_0

    .line 1379
    :cond_3
    iget-object v0, p0, Ljch;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1383
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1384
    if-eqz v0, :cond_5

    .line 1385
    iget-object v4, p0, Ljch;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1387
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1388
    iput-object v3, p0, Ljch;->a:[I

    goto :goto_0

    .line 1394
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1395
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1398
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 1399
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1400
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1446
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1450
    :cond_6
    if-eqz v0, :cond_a

    .line 1451
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 1452
    iget-object v1, p0, Ljch;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1453
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1454
    if-eqz v1, :cond_7

    .line 1455
    iget-object v0, p0, Ljch;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1457
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1458
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 1459
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1505
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1452
    :cond_8
    iget-object v1, p0, Ljch;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1509
    :cond_9
    iput-object v4, p0, Ljch;->a:[I

    .line 1511
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1515
    :sswitch_3
    const/16 v0, 0x10

    .line 1516
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 1517
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1519
    :goto_7
    if-ge v3, v4, :cond_c

    .line 1520
    if-eqz v3, :cond_b

    .line 1521
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1523
    :cond_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 1524
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 1519
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 1533
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 1537
    :cond_c
    if-eqz v1, :cond_0

    .line 1538
    iget-object v0, p0, Ljch;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 1539
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 1540
    iput-object v5, p0, Ljch;->b:[I

    goto/16 :goto_0

    .line 1538
    :cond_d
    iget-object v0, p0, Ljch;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 1542
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1543
    if-eqz v0, :cond_f

    .line 1544
    iget-object v4, p0, Ljch;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1546
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1547
    iput-object v3, p0, Ljch;->b:[I

    goto/16 :goto_0

    .line 1553
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1554
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1557
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 1558
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 1559
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 1568
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1572
    :cond_10
    if-eqz v0, :cond_14

    .line 1573
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 1574
    iget-object v1, p0, Ljch;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 1575
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1576
    if-eqz v1, :cond_11

    .line 1577
    iget-object v0, p0, Ljch;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1579
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 1580
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 1581
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 1590
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 1574
    :cond_12
    iget-object v1, p0, Ljch;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 1594
    :cond_13
    iput-object v4, p0, Ljch;->b:[I

    .line 1596
    :cond_14
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1600
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1601
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1604
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljch;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1309
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1400
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1459
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1524
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1559
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1581
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1601
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Ljch;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1246
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljch;->a:[I

    .line 1247
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljch;->b:[I

    .line 1248
    iput-object v1, p0, Ljch;->c:Ljava/lang/Integer;

    .line 1249
    iput-object v1, p0, Ljch;->eD:Lmhc;

    .line 1250
    const/4 v0, -0x1

    iput v0, p0, Ljch;->eE:I

    .line 1251
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1158
    invoke-direct {p0, p1}, Ljch;->b(Lmgx;)Ljch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1257
    iget-object v0, p0, Ljch;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljch;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1258
    :goto_0
    iget-object v2, p0, Ljch;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1259
    const/4 v2, 0x1

    iget-object v3, p0, Ljch;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1262
    :cond_0
    iget-object v0, p0, Ljch;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljch;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1263
    :goto_1
    iget-object v0, p0, Ljch;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1264
    const/4 v0, 0x2

    iget-object v2, p0, Ljch;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 1263
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1267
    :cond_1
    iget-object v0, p0, Ljch;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1268
    const/4 v0, 0x3

    iget-object v1, p0, Ljch;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1270
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1271
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1275
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 1276
    iget-object v0, p0, Ljch;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljch;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1278
    :goto_0
    iget-object v4, p0, Ljch;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1279
    iget-object v4, p0, Ljch;->a:[I

    aget v4, v4, v0

    .line 1281
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1283
    :cond_0
    add-int v0, v3, v2

    .line 1284
    iget-object v2, p0, Ljch;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1286
    :goto_1
    iget-object v2, p0, Ljch;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljch;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1288
    :goto_2
    iget-object v3, p0, Ljch;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1289
    iget-object v3, p0, Ljch;->b:[I

    aget v3, v3, v1

    .line 1291
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1288
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1293
    :cond_1
    add-int/2addr v0, v2

    .line 1294
    iget-object v1, p0, Ljch;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1296
    :cond_2
    iget-object v1, p0, Ljch;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1297
    const/4 v1, 0x3

    iget-object v2, p0, Ljch;->c:Ljava/lang/Integer;

    .line 1298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1300
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
