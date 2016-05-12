.class public final Lknf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lknf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkno;

.field public h:Ljava/lang/Integer;

.field public i:Lknk;

.field public j:Lkni;

.field public k:Lknj;

.field public l:Lknl;

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1307
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1308
    invoke-direct {p0}, Lknf;->e()Lknf;

    .line 1309
    return-void
.end method

.method private b(Lmgx;)Lknf;
    .locals 1

    .prologue
    .line 1438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1439
    sparse-switch v0, :sswitch_data_0

    .line 1443
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    :sswitch_0
    return-object p0

    .line 1449
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1453
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1457
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1461
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1462
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1467
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1473
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->f:Ljava/lang/String;

    goto :goto_0

    .line 1477
    :sswitch_6
    iget-object v0, p0, Lknf;->g:Lkno;

    if-nez v0, :cond_1

    .line 1478
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    iput-object v0, p0, Lknf;->g:Lkno;

    .line 1480
    :cond_1
    iget-object v0, p0, Lknf;->g:Lkno;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1484
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1485
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1490
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknf;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1496
    :sswitch_8
    iget-object v0, p0, Lknf;->i:Lknk;

    if-nez v0, :cond_2

    .line 1497
    new-instance v0, Lknk;

    invoke-direct {v0}, Lknk;-><init>()V

    iput-object v0, p0, Lknf;->i:Lknk;

    .line 1499
    :cond_2
    iget-object v0, p0, Lknf;->i:Lknk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1503
    :sswitch_9
    iget-object v0, p0, Lknf;->j:Lkni;

    if-nez v0, :cond_3

    .line 1504
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    iput-object v0, p0, Lknf;->j:Lkni;

    .line 1506
    :cond_3
    iget-object v0, p0, Lknf;->j:Lkni;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1510
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1514
    :sswitch_b
    iget-object v0, p0, Lknf;->k:Lknj;

    if-nez v0, :cond_4

    .line 1515
    new-instance v0, Lknj;

    invoke-direct {v0}, Lknj;-><init>()V

    iput-object v0, p0, Lknf;->k:Lknj;

    .line 1517
    :cond_4
    iget-object v0, p0, Lknf;->k:Lknj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1521
    :sswitch_c
    iget-object v0, p0, Lknf;->l:Lknl;

    if-nez v0, :cond_5

    .line 1522
    new-instance v0, Lknl;

    invoke-direct {v0}, Lknl;-><init>()V

    iput-object v0, p0, Lknf;->l:Lknl;

    .line 1524
    :cond_5
    iget-object v0, p0, Lknf;->l:Lknl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1528
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1529
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    goto/16 :goto_0

    .line 1537
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknf;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 1462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1529
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lknf;
    .locals 2

    .prologue
    .line 1255
    sget-object v0, Lknf;->n:[Lknf;

    if-nez v0, :cond_1

    .line 1256
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1258
    :try_start_0
    sget-object v0, Lknf;->n:[Lknf;

    if-nez v0, :cond_0

    .line 1259
    const/4 v0, 0x0

    new-array v0, v0, [Lknf;

    sput-object v0, Lknf;->n:[Lknf;

    .line 1261
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    :cond_1
    sget-object v0, Lknf;->n:[Lknf;

    return-object v0

    .line 1261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1312
    iput-object v0, p0, Lknf;->a:Ljava/lang/String;

    .line 1313
    iput-object v0, p0, Lknf;->b:Ljava/lang/String;

    .line 1314
    iput-object v0, p0, Lknf;->c:Ljava/lang/String;

    .line 1315
    iput-object v0, p0, Lknf;->d:Ljava/lang/Integer;

    .line 1316
    iput-object v0, p0, Lknf;->e:Ljava/lang/String;

    .line 1317
    iput-object v0, p0, Lknf;->f:Ljava/lang/String;

    .line 1318
    iput-object v0, p0, Lknf;->g:Lkno;

    .line 1319
    iput-object v0, p0, Lknf;->h:Ljava/lang/Integer;

    .line 1320
    iput-object v0, p0, Lknf;->i:Lknk;

    .line 1321
    iput-object v0, p0, Lknf;->j:Lkni;

    .line 1322
    iput-object v0, p0, Lknf;->k:Lknj;

    .line 1323
    iput-object v0, p0, Lknf;->l:Lknl;

    .line 1324
    iput-object v0, p0, Lknf;->m:Ljava/lang/Integer;

    .line 1325
    iput-object v0, p0, Lknf;->eD:Lmhc;

    .line 1326
    const/4 v0, -0x1

    iput v0, p0, Lknf;->eE:I

    .line 1327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lknf;->b(Lmgx;)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lknf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1334
    const/4 v0, 0x1

    iget-object v1, p0, Lknf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1336
    :cond_0
    iget-object v0, p0, Lknf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1337
    const/4 v0, 0x2

    iget-object v1, p0, Lknf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1339
    :cond_1
    iget-object v0, p0, Lknf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1340
    const/4 v0, 0x3

    iget-object v1, p0, Lknf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1342
    :cond_2
    iget-object v0, p0, Lknf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1343
    const/4 v0, 0x4

    iget-object v1, p0, Lknf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1345
    :cond_3
    iget-object v0, p0, Lknf;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1346
    const/4 v0, 0x5

    iget-object v1, p0, Lknf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1348
    :cond_4
    iget-object v0, p0, Lknf;->g:Lkno;

    if-eqz v0, :cond_5

    .line 1349
    const/4 v0, 0x6

    iget-object v1, p0, Lknf;->g:Lkno;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1351
    :cond_5
    iget-object v0, p0, Lknf;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1352
    const/4 v0, 0x7

    iget-object v1, p0, Lknf;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1354
    :cond_6
    iget-object v0, p0, Lknf;->i:Lknk;

    if-eqz v0, :cond_7

    .line 1355
    const/16 v0, 0x8

    iget-object v1, p0, Lknf;->i:Lknk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1357
    :cond_7
    iget-object v0, p0, Lknf;->j:Lkni;

    if-eqz v0, :cond_8

    .line 1358
    const/16 v0, 0x9

    iget-object v1, p0, Lknf;->j:Lkni;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1360
    :cond_8
    iget-object v0, p0, Lknf;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1361
    const/16 v0, 0xa

    iget-object v1, p0, Lknf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1363
    :cond_9
    iget-object v0, p0, Lknf;->k:Lknj;

    if-eqz v0, :cond_a

    .line 1364
    const/16 v0, 0xb

    iget-object v1, p0, Lknf;->k:Lknj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1366
    :cond_a
    iget-object v0, p0, Lknf;->l:Lknl;

    if-eqz v0, :cond_b

    .line 1367
    const/16 v0, 0xc

    iget-object v1, p0, Lknf;->l:Lknl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1369
    :cond_b
    iget-object v0, p0, Lknf;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1370
    const/16 v0, 0xd

    iget-object v1, p0, Lknf;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1372
    :cond_c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1373
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1377
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1378
    iget-object v1, p0, Lknf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1379
    const/4 v1, 0x1

    iget-object v2, p0, Lknf;->a:Ljava/lang/String;

    .line 1380
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_0
    iget-object v1, p0, Lknf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1383
    const/4 v1, 0x2

    iget-object v2, p0, Lknf;->b:Ljava/lang/String;

    .line 1384
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_1
    iget-object v1, p0, Lknf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1387
    const/4 v1, 0x3

    iget-object v2, p0, Lknf;->c:Ljava/lang/String;

    .line 1388
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_2
    iget-object v1, p0, Lknf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1391
    const/4 v1, 0x4

    iget-object v2, p0, Lknf;->d:Ljava/lang/Integer;

    .line 1392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_3
    iget-object v1, p0, Lknf;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1395
    const/4 v1, 0x5

    iget-object v2, p0, Lknf;->f:Ljava/lang/String;

    .line 1396
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_4
    iget-object v1, p0, Lknf;->g:Lkno;

    if-eqz v1, :cond_5

    .line 1399
    const/4 v1, 0x6

    iget-object v2, p0, Lknf;->g:Lkno;

    .line 1400
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_5
    iget-object v1, p0, Lknf;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1403
    const/4 v1, 0x7

    iget-object v2, p0, Lknf;->h:Ljava/lang/Integer;

    .line 1404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_6
    iget-object v1, p0, Lknf;->i:Lknk;

    if-eqz v1, :cond_7

    .line 1407
    const/16 v1, 0x8

    iget-object v2, p0, Lknf;->i:Lknk;

    .line 1408
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_7
    iget-object v1, p0, Lknf;->j:Lkni;

    if-eqz v1, :cond_8

    .line 1411
    const/16 v1, 0x9

    iget-object v2, p0, Lknf;->j:Lkni;

    .line 1412
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_8
    iget-object v1, p0, Lknf;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1415
    const/16 v1, 0xa

    iget-object v2, p0, Lknf;->e:Ljava/lang/String;

    .line 1416
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    :cond_9
    iget-object v1, p0, Lknf;->k:Lknj;

    if-eqz v1, :cond_a

    .line 1419
    const/16 v1, 0xb

    iget-object v2, p0, Lknf;->k:Lknj;

    .line 1420
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1422
    :cond_a
    iget-object v1, p0, Lknf;->l:Lknl;

    if-eqz v1, :cond_b

    .line 1423
    const/16 v1, 0xc

    iget-object v2, p0, Lknf;->l:Lknl;

    .line 1424
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    :cond_b
    iget-object v1, p0, Lknf;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 1427
    const/16 v1, 0xd

    iget-object v2, p0, Lknf;->m:Ljava/lang/Integer;

    .line 1428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    :cond_c
    return v0
.end method
