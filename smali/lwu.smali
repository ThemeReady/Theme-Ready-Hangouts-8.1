.class public final Llwu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llxg;

.field public c:Llxx;

.field public d:Llqq;

.field public e:[Llwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1357
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1358
    invoke-direct {p0}, Llwu;->d()Llwu;

    .line 1359
    return-void
.end method

.method private b(Lmgx;)Llwu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1435
    sparse-switch v0, :sswitch_data_0

    .line 1439
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1440
    :sswitch_0
    return-object p0

    .line 1445
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1446
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1451
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1457
    :sswitch_2
    iget-object v0, p0, Llwu;->b:Llxg;

    if-nez v0, :cond_1

    .line 1458
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    iput-object v0, p0, Llwu;->b:Llxg;

    .line 1460
    :cond_1
    iget-object v0, p0, Llwu;->b:Llxg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1464
    :sswitch_3
    iget-object v0, p0, Llwu;->c:Llxx;

    if-nez v0, :cond_2

    .line 1465
    new-instance v0, Llxx;

    invoke-direct {v0}, Llxx;-><init>()V

    iput-object v0, p0, Llwu;->c:Llxx;

    .line 1467
    :cond_2
    iget-object v0, p0, Llwu;->c:Llxx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1471
    :sswitch_4
    iget-object v0, p0, Llwu;->d:Llqq;

    if-nez v0, :cond_3

    .line 1472
    new-instance v0, Llqq;

    invoke-direct {v0}, Llqq;-><init>()V

    iput-object v0, p0, Llwu;->d:Llqq;

    .line 1474
    :cond_3
    iget-object v0, p0, Llwu;->d:Llqq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1478
    :sswitch_5
    const/16 v0, 0x2a

    .line 1479
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1480
    iget-object v0, p0, Llwu;->e:[Llwj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1481
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwj;

    .line 1483
    if-eqz v0, :cond_4

    .line 1484
    iget-object v3, p0, Llwu;->e:[Llwj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1487
    new-instance v3, Llwj;

    invoke-direct {v3}, Llwj;-><init>()V

    aput-object v3, v2, v0

    .line 1488
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1489
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1480
    :cond_5
    iget-object v0, p0, Llwu;->e:[Llwj;

    array-length v0, v0

    goto :goto_1

    .line 1492
    :cond_6
    new-instance v3, Llwj;

    invoke-direct {v3}, Llwj;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1494
    iput-object v2, p0, Llwu;->e:[Llwj;

    goto/16 :goto_0

    .line 1435
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1362
    iput-object v1, p0, Llwu;->a:Ljava/lang/Integer;

    .line 1363
    iput-object v1, p0, Llwu;->b:Llxg;

    .line 1364
    iput-object v1, p0, Llwu;->c:Llxx;

    .line 1365
    iput-object v1, p0, Llwu;->d:Llqq;

    .line 1366
    invoke-static {}, Llwj;->d()[Llwj;

    move-result-object v0

    iput-object v0, p0, Llwu;->e:[Llwj;

    .line 1367
    iput-object v1, p0, Llwu;->eD:Lmhc;

    .line 1368
    const/4 v0, -0x1

    iput v0, p0, Llwu;->eE:I

    .line 1369
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1315
    invoke-direct {p0, p1}, Llwu;->b(Lmgx;)Llwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1375
    iget-object v0, p0, Llwu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1376
    const/4 v0, 0x1

    iget-object v1, p0, Llwu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1378
    :cond_0
    iget-object v0, p0, Llwu;->b:Llxg;

    if-eqz v0, :cond_1

    .line 1379
    const/4 v0, 0x2

    iget-object v1, p0, Llwu;->b:Llxg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1381
    :cond_1
    iget-object v0, p0, Llwu;->c:Llxx;

    if-eqz v0, :cond_2

    .line 1382
    const/4 v0, 0x3

    iget-object v1, p0, Llwu;->c:Llxx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1384
    :cond_2
    iget-object v0, p0, Llwu;->d:Llqq;

    if-eqz v0, :cond_3

    .line 1385
    const/4 v0, 0x4

    iget-object v1, p0, Llwu;->d:Llqq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1387
    :cond_3
    iget-object v0, p0, Llwu;->e:[Llwj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llwu;->e:[Llwj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1388
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwu;->e:[Llwj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1389
    iget-object v1, p0, Llwu;->e:[Llwj;

    aget-object v1, v1, v0

    .line 1390
    if-eqz v1, :cond_4

    .line 1391
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1388
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1395
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1396
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1400
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1401
    iget-object v1, p0, Llwu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1402
    const/4 v1, 0x1

    iget-object v2, p0, Llwu;->a:Ljava/lang/Integer;

    .line 1403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1405
    :cond_0
    iget-object v1, p0, Llwu;->b:Llxg;

    if-eqz v1, :cond_1

    .line 1406
    const/4 v1, 0x2

    iget-object v2, p0, Llwu;->b:Llxg;

    .line 1407
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_1
    iget-object v1, p0, Llwu;->c:Llxx;

    if-eqz v1, :cond_2

    .line 1410
    const/4 v1, 0x3

    iget-object v2, p0, Llwu;->c:Llxx;

    .line 1411
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    :cond_2
    iget-object v1, p0, Llwu;->d:Llqq;

    if-eqz v1, :cond_3

    .line 1414
    const/4 v1, 0x4

    iget-object v2, p0, Llwu;->d:Llqq;

    .line 1415
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    :cond_3
    iget-object v1, p0, Llwu;->e:[Llwj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llwu;->e:[Llwj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1418
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwu;->e:[Llwj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1419
    iget-object v2, p0, Llwu;->e:[Llwj;

    aget-object v2, v2, v0

    .line 1420
    if-eqz v2, :cond_4

    .line 1421
    const/4 v3, 0x5

    .line 1422
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1418
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1426
    :cond_6
    return v0
.end method
