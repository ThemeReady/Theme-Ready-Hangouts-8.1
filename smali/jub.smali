.class public final Ljub;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljuf;

.field public b:Ljul;

.field public c:Ljuk;

.field public d:Ljui;

.field public e:Ljud;

.field public f:Ljuc;

.field public g:Ljui;

.field public h:Ljuh;

.field public i:Ljuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1340
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1341
    iput-object v0, p0, Ljub;->a:Ljuf;

    .line 1342
    iput-object v0, p0, Ljub;->b:Ljul;

    .line 1343
    iput-object v0, p0, Ljub;->c:Ljuk;

    .line 1344
    iput-object v0, p0, Ljub;->d:Ljui;

    .line 1345
    iput-object v0, p0, Ljub;->e:Ljud;

    .line 1346
    iput-object v0, p0, Ljub;->f:Ljuc;

    .line 1347
    iput-object v0, p0, Ljub;->g:Ljui;

    .line 1348
    iput-object v0, p0, Ljub;->h:Ljuh;

    .line 1349
    iput-object v0, p0, Ljub;->i:Ljuj;

    .line 1350
    iput-object v0, p0, Ljub;->eD:Lmhc;

    .line 1351
    const/4 v0, -0x1

    iput v0, p0, Ljub;->eE:I

    .line 1352
    return-void
.end method

.method private b(Lmgx;)Ljub;
    .locals 1

    .prologue
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
    iget-object v0, p0, Ljub;->a:Ljuf;

    if-nez v0, :cond_1

    .line 1446
    new-instance v0, Ljuf;

    invoke-direct {v0}, Ljuf;-><init>()V

    iput-object v0, p0, Ljub;->a:Ljuf;

    .line 1448
    :cond_1
    iget-object v0, p0, Ljub;->a:Ljuf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1452
    :sswitch_2
    iget-object v0, p0, Ljub;->b:Ljul;

    if-nez v0, :cond_2

    .line 1453
    new-instance v0, Ljul;

    invoke-direct {v0}, Ljul;-><init>()V

    iput-object v0, p0, Ljub;->b:Ljul;

    .line 1455
    :cond_2
    iget-object v0, p0, Ljub;->b:Ljul;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1459
    :sswitch_3
    iget-object v0, p0, Ljub;->c:Ljuk;

    if-nez v0, :cond_3

    .line 1460
    new-instance v0, Ljuk;

    invoke-direct {v0}, Ljuk;-><init>()V

    iput-object v0, p0, Ljub;->c:Ljuk;

    .line 1462
    :cond_3
    iget-object v0, p0, Ljub;->c:Ljuk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1466
    :sswitch_4
    iget-object v0, p0, Ljub;->d:Ljui;

    if-nez v0, :cond_4

    .line 1467
    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    iput-object v0, p0, Ljub;->d:Ljui;

    .line 1469
    :cond_4
    iget-object v0, p0, Ljub;->d:Ljui;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1473
    :sswitch_5
    iget-object v0, p0, Ljub;->e:Ljud;

    if-nez v0, :cond_5

    .line 1474
    new-instance v0, Ljud;

    invoke-direct {v0}, Ljud;-><init>()V

    iput-object v0, p0, Ljub;->e:Ljud;

    .line 1476
    :cond_5
    iget-object v0, p0, Ljub;->e:Ljud;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1480
    :sswitch_6
    iget-object v0, p0, Ljub;->g:Ljui;

    if-nez v0, :cond_6

    .line 1481
    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    iput-object v0, p0, Ljub;->g:Ljui;

    .line 1483
    :cond_6
    iget-object v0, p0, Ljub;->g:Ljui;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1487
    :sswitch_7
    iget-object v0, p0, Ljub;->h:Ljuh;

    if-nez v0, :cond_7

    .line 1488
    new-instance v0, Ljuh;

    invoke-direct {v0}, Ljuh;-><init>()V

    iput-object v0, p0, Ljub;->h:Ljuh;

    .line 1490
    :cond_7
    iget-object v0, p0, Ljub;->h:Ljuh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1494
    :sswitch_8
    iget-object v0, p0, Ljub;->i:Ljuj;

    if-nez v0, :cond_8

    .line 1495
    new-instance v0, Ljuj;

    invoke-direct {v0}, Ljuj;-><init>()V

    iput-object v0, p0, Ljub;->i:Ljuj;

    .line 1497
    :cond_8
    iget-object v0, p0, Ljub;->i:Ljuj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1501
    :sswitch_9
    iget-object v0, p0, Ljub;->f:Ljuc;

    if-nez v0, :cond_9

    .line 1502
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ljub;->f:Ljuc;

    .line 1504
    :cond_9
    iget-object v0, p0, Ljub;->f:Ljuc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1435
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


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljub;->b(Lmgx;)Ljub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Ljub;->a:Ljuf;

    if-eqz v0, :cond_0

    .line 1358
    const/4 v0, 0x1

    iget-object v1, p0, Ljub;->a:Ljuf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1360
    :cond_0
    iget-object v0, p0, Ljub;->b:Ljul;

    if-eqz v0, :cond_1

    .line 1361
    const/4 v0, 0x2

    iget-object v1, p0, Ljub;->b:Ljul;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1363
    :cond_1
    iget-object v0, p0, Ljub;->c:Ljuk;

    if-eqz v0, :cond_2

    .line 1364
    const/4 v0, 0x3

    iget-object v1, p0, Ljub;->c:Ljuk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1366
    :cond_2
    iget-object v0, p0, Ljub;->d:Ljui;

    if-eqz v0, :cond_3

    .line 1367
    const/4 v0, 0x4

    iget-object v1, p0, Ljub;->d:Ljui;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1369
    :cond_3
    iget-object v0, p0, Ljub;->e:Ljud;

    if-eqz v0, :cond_4

    .line 1370
    const/4 v0, 0x5

    iget-object v1, p0, Ljub;->e:Ljud;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1372
    :cond_4
    iget-object v0, p0, Ljub;->g:Ljui;

    if-eqz v0, :cond_5

    .line 1373
    const/4 v0, 0x6

    iget-object v1, p0, Ljub;->g:Ljui;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1375
    :cond_5
    iget-object v0, p0, Ljub;->h:Ljuh;

    if-eqz v0, :cond_6

    .line 1376
    const/4 v0, 0x7

    iget-object v1, p0, Ljub;->h:Ljuh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1378
    :cond_6
    iget-object v0, p0, Ljub;->i:Ljuj;

    if-eqz v0, :cond_7

    .line 1379
    const/16 v0, 0x9

    iget-object v1, p0, Ljub;->i:Ljuj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1381
    :cond_7
    iget-object v0, p0, Ljub;->f:Ljuc;

    if-eqz v0, :cond_8

    .line 1382
    const/16 v0, 0xa

    iget-object v1, p0, Ljub;->f:Ljuc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1384
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1385
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1389
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1390
    iget-object v1, p0, Ljub;->a:Ljuf;

    if-eqz v1, :cond_0

    .line 1391
    const/4 v1, 0x1

    iget-object v2, p0, Ljub;->a:Ljuf;

    .line 1392
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_0
    iget-object v1, p0, Ljub;->b:Ljul;

    if-eqz v1, :cond_1

    .line 1395
    const/4 v1, 0x2

    iget-object v2, p0, Ljub;->b:Ljul;

    .line 1396
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_1
    iget-object v1, p0, Ljub;->c:Ljuk;

    if-eqz v1, :cond_2

    .line 1399
    const/4 v1, 0x3

    iget-object v2, p0, Ljub;->c:Ljuk;

    .line 1400
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_2
    iget-object v1, p0, Ljub;->d:Ljui;

    if-eqz v1, :cond_3

    .line 1403
    const/4 v1, 0x4

    iget-object v2, p0, Ljub;->d:Ljui;

    .line 1404
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_3
    iget-object v1, p0, Ljub;->e:Ljud;

    if-eqz v1, :cond_4

    .line 1407
    const/4 v1, 0x5

    iget-object v2, p0, Ljub;->e:Ljud;

    .line 1408
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_4
    iget-object v1, p0, Ljub;->g:Ljui;

    if-eqz v1, :cond_5

    .line 1411
    const/4 v1, 0x6

    iget-object v2, p0, Ljub;->g:Ljui;

    .line 1412
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_5
    iget-object v1, p0, Ljub;->h:Ljuh;

    if-eqz v1, :cond_6

    .line 1415
    const/4 v1, 0x7

    iget-object v2, p0, Ljub;->h:Ljuh;

    .line 1416
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    :cond_6
    iget-object v1, p0, Ljub;->i:Ljuj;

    if-eqz v1, :cond_7

    .line 1419
    const/16 v1, 0x9

    iget-object v2, p0, Ljub;->i:Ljuj;

    .line 1420
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1422
    :cond_7
    iget-object v1, p0, Ljub;->f:Ljuc;

    if-eqz v1, :cond_8

    .line 1423
    const/16 v1, 0xa

    iget-object v2, p0, Ljub;->f:Ljuc;

    .line 1424
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    :cond_8
    return v0
.end method
