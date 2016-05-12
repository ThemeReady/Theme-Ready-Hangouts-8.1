.class public final Lmdu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile H:[Lmdu;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:[B

.field public E:[Lmea;

.field public F:[B

.field public G:Lmdy;

.field public a:Lmdv;

.field public b:Lmdv;

.field public c:Lmdz;

.field public d:[Lmdx;

.field public e:[Lmdw;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0}, Lmha;-><init>()V

    .line 993
    invoke-direct {p0}, Lmdu;->e()Lmdu;

    .line 994
    return-void
.end method

.method private b(Lmgx;)Lmdu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    iget-object v0, p0, Lmdu;->a:Lmdv;

    if-nez v0, :cond_1

    .line 1325
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    iput-object v0, p0, Lmdu;->a:Lmdv;

    .line 1327
    :cond_1
    iget-object v0, p0, Lmdu;->a:Lmdv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1331
    :sswitch_2
    const/16 v0, 0x12

    .line 1332
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1333
    iget-object v0, p0, Lmdu;->d:[Lmdx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdx;

    .line 1336
    if-eqz v0, :cond_2

    .line 1337
    iget-object v3, p0, Lmdu;->d:[Lmdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1339
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1340
    new-instance v3, Lmdx;

    invoke-direct {v3}, Lmdx;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1342
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1333
    :cond_3
    iget-object v0, p0, Lmdu;->d:[Lmdx;

    array-length v0, v0

    goto :goto_1

    .line 1345
    :cond_4
    new-instance v3, Lmdx;

    invoke-direct {v3}, Lmdx;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1347
    iput-object v2, p0, Lmdu;->d:[Lmdx;

    goto :goto_0

    .line 1351
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1355
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->g:Ljava/lang/Float;

    goto :goto_0

    .line 1359
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->h:Ljava/lang/Float;

    goto :goto_0

    .line 1363
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1367
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1371
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmdu;->D:[B

    goto/16 :goto_0

    .line 1375
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1379
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1383
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1387
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1391
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1395
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1399
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1403
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1407
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1411
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1415
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1419
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmdu;->F:[B

    goto/16 :goto_0

    .line 1423
    :sswitch_15
    const/16 v0, 0xaa

    .line 1424
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1425
    iget-object v0, p0, Lmdu;->e:[Lmdw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1426
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdw;

    .line 1428
    if-eqz v0, :cond_5

    .line 1429
    iget-object v3, p0, Lmdu;->e:[Lmdw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1431
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1432
    new-instance v3, Lmdw;

    invoke-direct {v3}, Lmdw;-><init>()V

    aput-object v3, v2, v0

    .line 1433
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1434
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1431
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1425
    :cond_6
    iget-object v0, p0, Lmdu;->e:[Lmdw;

    array-length v0, v0

    goto :goto_3

    .line 1437
    :cond_7
    new-instance v3, Lmdw;

    invoke-direct {v3}, Lmdw;-><init>()V

    aput-object v3, v2, v0

    .line 1438
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1439
    iput-object v2, p0, Lmdu;->e:[Lmdw;

    goto/16 :goto_0

    .line 1443
    :sswitch_16
    iget-object v0, p0, Lmdu;->b:Lmdv;

    if-nez v0, :cond_8

    .line 1444
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    iput-object v0, p0, Lmdu;->b:Lmdv;

    .line 1446
    :cond_8
    iget-object v0, p0, Lmdu;->b:Lmdv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_17
    const/16 v0, 0xba

    .line 1451
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1452
    iget-object v0, p0, Lmdu;->E:[Lmea;

    if-nez v0, :cond_a

    move v0, v1

    .line 1453
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmea;

    .line 1455
    if-eqz v0, :cond_9

    .line 1456
    iget-object v3, p0, Lmdu;->E:[Lmea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1458
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1459
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 1460
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1461
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1458
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1452
    :cond_a
    iget-object v0, p0, Lmdu;->E:[Lmea;

    array-length v0, v0

    goto :goto_5

    .line 1464
    :cond_b
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 1465
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1466
    iput-object v2, p0, Lmdu;->E:[Lmea;

    goto/16 :goto_0

    .line 1470
    :sswitch_18
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1474
    :sswitch_19
    iget-object v0, p0, Lmdu;->c:Lmdz;

    if-nez v0, :cond_c

    .line 1475
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Lmdu;->c:Lmdz;

    .line 1477
    :cond_c
    iget-object v0, p0, Lmdu;->c:Lmdz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1481
    :sswitch_1a
    iget-object v0, p0, Lmdu;->G:Lmdy;

    if-nez v0, :cond_d

    .line 1482
    new-instance v0, Lmdy;

    invoke-direct {v0}, Lmdy;-><init>()V

    iput-object v0, p0, Lmdu;->G:Lmdy;

    .line 1484
    :cond_d
    iget-object v0, p0, Lmdu;->G:Lmdy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1488
    :sswitch_1b
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1492
    :sswitch_1c
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1496
    :sswitch_1d
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1500
    :sswitch_1e
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1504
    :sswitch_1f
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1508
    :sswitch_20
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1512
    :sswitch_21
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdu;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1314
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfd -> :sswitch_1f
        0x10d -> :sswitch_20
        0x115 -> :sswitch_21
    .end sparse-switch
.end method

.method public static d()[Lmdu;
    .locals 2

    .prologue
    .line 880
    sget-object v0, Lmdu;->H:[Lmdu;

    if-nez v0, :cond_1

    .line 881
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 883
    :try_start_0
    sget-object v0, Lmdu;->H:[Lmdu;

    if-nez v0, :cond_0

    .line 884
    const/4 v0, 0x0

    new-array v0, v0, [Lmdu;

    sput-object v0, Lmdu;->H:[Lmdu;

    .line 886
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    :cond_1
    sget-object v0, Lmdu;->H:[Lmdu;

    return-object v0

    .line 886
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmdu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 997
    iput-object v1, p0, Lmdu;->a:Lmdv;

    .line 998
    iput-object v1, p0, Lmdu;->b:Lmdv;

    .line 999
    iput-object v1, p0, Lmdu;->c:Lmdz;

    .line 1000
    invoke-static {}, Lmdx;->d()[Lmdx;

    move-result-object v0

    iput-object v0, p0, Lmdu;->d:[Lmdx;

    .line 1001
    invoke-static {}, Lmdw;->d()[Lmdw;

    move-result-object v0

    iput-object v0, p0, Lmdu;->e:[Lmdw;

    .line 1002
    iput-object v1, p0, Lmdu;->f:Ljava/lang/Float;

    .line 1003
    iput-object v1, p0, Lmdu;->g:Ljava/lang/Float;

    .line 1004
    iput-object v1, p0, Lmdu;->h:Ljava/lang/Float;

    .line 1005
    iput-object v1, p0, Lmdu;->i:Ljava/lang/Float;

    .line 1006
    iput-object v1, p0, Lmdu;->j:Ljava/lang/Float;

    .line 1007
    iput-object v1, p0, Lmdu;->k:Ljava/lang/Float;

    .line 1008
    iput-object v1, p0, Lmdu;->l:Ljava/lang/Float;

    .line 1009
    iput-object v1, p0, Lmdu;->m:Ljava/lang/Float;

    .line 1010
    iput-object v1, p0, Lmdu;->n:Ljava/lang/Float;

    .line 1011
    iput-object v1, p0, Lmdu;->o:Ljava/lang/Float;

    .line 1012
    iput-object v1, p0, Lmdu;->p:Ljava/lang/Float;

    .line 1013
    iput-object v1, p0, Lmdu;->q:Ljava/lang/Float;

    .line 1014
    iput-object v1, p0, Lmdu;->r:Ljava/lang/Float;

    .line 1015
    iput-object v1, p0, Lmdu;->s:Ljava/lang/Float;

    .line 1016
    iput-object v1, p0, Lmdu;->t:Ljava/lang/Float;

    .line 1017
    iput-object v1, p0, Lmdu;->u:Ljava/lang/Float;

    .line 1018
    iput-object v1, p0, Lmdu;->v:Ljava/lang/Float;

    .line 1019
    iput-object v1, p0, Lmdu;->w:Ljava/lang/Float;

    .line 1020
    iput-object v1, p0, Lmdu;->x:Ljava/lang/Float;

    .line 1021
    iput-object v1, p0, Lmdu;->y:Ljava/lang/Float;

    .line 1022
    iput-object v1, p0, Lmdu;->z:Ljava/lang/Float;

    .line 1023
    iput-object v1, p0, Lmdu;->A:Ljava/lang/Float;

    .line 1024
    iput-object v1, p0, Lmdu;->B:Ljava/lang/Float;

    .line 1025
    iput-object v1, p0, Lmdu;->C:Ljava/lang/Float;

    .line 1026
    iput-object v1, p0, Lmdu;->D:[B

    .line 1027
    invoke-static {}, Lmea;->d()[Lmea;

    move-result-object v0

    iput-object v0, p0, Lmdu;->E:[Lmea;

    .line 1028
    iput-object v1, p0, Lmdu;->F:[B

    .line 1029
    iput-object v1, p0, Lmdu;->G:Lmdy;

    .line 1030
    iput-object v1, p0, Lmdu;->eD:Lmhc;

    .line 1031
    const/4 v0, -0x1

    iput v0, p0, Lmdu;->eE:I

    .line 1032
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lmdu;->b(Lmgx;)Lmdu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1038
    iget-object v0, p0, Lmdu;->a:Lmdv;

    if-eqz v0, :cond_0

    .line 1039
    const/4 v0, 0x1

    iget-object v2, p0, Lmdu;->a:Lmdv;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1041
    :cond_0
    iget-object v0, p0, Lmdu;->d:[Lmdx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdu;->d:[Lmdx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1042
    :goto_0
    iget-object v2, p0, Lmdu;->d:[Lmdx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1043
    iget-object v2, p0, Lmdu;->d:[Lmdx;

    aget-object v2, v2, v0

    .line 1044
    if-eqz v2, :cond_1

    .line 1045
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 1042
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v0, p0, Lmdu;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1050
    const/4 v0, 0x3

    iget-object v2, p0, Lmdu;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1052
    :cond_3
    iget-object v0, p0, Lmdu;->g:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 1053
    const/4 v0, 0x4

    iget-object v2, p0, Lmdu;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1055
    :cond_4
    iget-object v0, p0, Lmdu;->h:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1056
    const/4 v0, 0x5

    iget-object v2, p0, Lmdu;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1058
    :cond_5
    iget-object v0, p0, Lmdu;->j:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 1059
    const/4 v0, 0x6

    iget-object v2, p0, Lmdu;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1061
    :cond_6
    iget-object v0, p0, Lmdu;->k:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 1062
    const/4 v0, 0x7

    iget-object v2, p0, Lmdu;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1064
    :cond_7
    iget-object v0, p0, Lmdu;->D:[B

    if-eqz v0, :cond_8

    .line 1065
    const/16 v0, 0x8

    iget-object v2, p0, Lmdu;->D:[B

    invoke-virtual {p1, v0, v2}, Lmgy;->a(I[B)V

    .line 1067
    :cond_8
    iget-object v0, p0, Lmdu;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 1068
    const/16 v0, 0x9

    iget-object v2, p0, Lmdu;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1070
    :cond_9
    iget-object v0, p0, Lmdu;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 1071
    const/16 v0, 0xa

    iget-object v2, p0, Lmdu;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1073
    :cond_a
    iget-object v0, p0, Lmdu;->m:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 1074
    const/16 v0, 0xb

    iget-object v2, p0, Lmdu;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1076
    :cond_b
    iget-object v0, p0, Lmdu;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 1077
    const/16 v0, 0xc

    iget-object v2, p0, Lmdu;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1079
    :cond_c
    iget-object v0, p0, Lmdu;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 1080
    const/16 v0, 0xd

    iget-object v2, p0, Lmdu;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1082
    :cond_d
    iget-object v0, p0, Lmdu;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 1083
    const/16 v0, 0xe

    iget-object v2, p0, Lmdu;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1085
    :cond_e
    iget-object v0, p0, Lmdu;->q:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 1086
    const/16 v0, 0xf

    iget-object v2, p0, Lmdu;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1088
    :cond_f
    iget-object v0, p0, Lmdu;->r:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 1089
    const/16 v0, 0x10

    iget-object v2, p0, Lmdu;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1091
    :cond_10
    iget-object v0, p0, Lmdu;->s:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 1092
    const/16 v0, 0x11

    iget-object v2, p0, Lmdu;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1094
    :cond_11
    iget-object v0, p0, Lmdu;->t:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 1095
    const/16 v0, 0x12

    iget-object v2, p0, Lmdu;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1097
    :cond_12
    iget-object v0, p0, Lmdu;->u:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 1098
    const/16 v0, 0x13

    iget-object v2, p0, Lmdu;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 1100
    :cond_13
    iget-object v0, p0, Lmdu;->F:[B

    if-eqz v0, :cond_14

    .line 1101
    const/16 v0, 0x14

    iget-object v2, p0, Lmdu;->F:[B

    invoke-virtual {p1, v0, v2}, Lmgy;->a(I[B)V

    .line 1103
    :cond_14
    iget-object v0, p0, Lmdu;->e:[Lmdw;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lmdu;->e:[Lmdw;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 1104
    :goto_1
    iget-object v2, p0, Lmdu;->e:[Lmdw;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1105
    iget-object v2, p0, Lmdu;->e:[Lmdw;

    aget-object v2, v2, v0

    .line 1106
    if-eqz v2, :cond_15

    .line 1107
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 1104
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1111
    :cond_16
    iget-object v0, p0, Lmdu;->b:Lmdv;

    if-eqz v0, :cond_17

    .line 1112
    const/16 v0, 0x16

    iget-object v2, p0, Lmdu;->b:Lmdv;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1114
    :cond_17
    iget-object v0, p0, Lmdu;->E:[Lmea;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lmdu;->E:[Lmea;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 1115
    :goto_2
    iget-object v0, p0, Lmdu;->E:[Lmea;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 1116
    iget-object v0, p0, Lmdu;->E:[Lmea;

    aget-object v0, v0, v1

    .line 1117
    if-eqz v0, :cond_18

    .line 1118
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 1115
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1122
    :cond_19
    iget-object v0, p0, Lmdu;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 1123
    const/16 v0, 0x18

    iget-object v1, p0, Lmdu;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1125
    :cond_1a
    iget-object v0, p0, Lmdu;->c:Lmdz;

    if-eqz v0, :cond_1b

    .line 1126
    const/16 v0, 0x19

    iget-object v1, p0, Lmdu;->c:Lmdz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1128
    :cond_1b
    iget-object v0, p0, Lmdu;->G:Lmdy;

    if-eqz v0, :cond_1c

    .line 1129
    const/16 v0, 0x1a

    iget-object v1, p0, Lmdu;->G:Lmdy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1131
    :cond_1c
    iget-object v0, p0, Lmdu;->v:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 1132
    const/16 v0, 0x1b

    iget-object v1, p0, Lmdu;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1134
    :cond_1d
    iget-object v0, p0, Lmdu;->w:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 1135
    const/16 v0, 0x1c

    iget-object v1, p0, Lmdu;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1137
    :cond_1e
    iget-object v0, p0, Lmdu;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 1138
    const/16 v0, 0x1d

    iget-object v1, p0, Lmdu;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1140
    :cond_1f
    iget-object v0, p0, Lmdu;->y:Ljava/lang/Float;

    if-eqz v0, :cond_20

    .line 1141
    const/16 v0, 0x1e

    iget-object v1, p0, Lmdu;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1143
    :cond_20
    iget-object v0, p0, Lmdu;->z:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 1144
    const/16 v0, 0x1f

    iget-object v1, p0, Lmdu;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1146
    :cond_21
    iget-object v0, p0, Lmdu;->A:Ljava/lang/Float;

    if-eqz v0, :cond_22

    .line 1147
    const/16 v0, 0x21

    iget-object v1, p0, Lmdu;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1149
    :cond_22
    iget-object v0, p0, Lmdu;->B:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 1150
    const/16 v0, 0x22

    iget-object v1, p0, Lmdu;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1152
    :cond_23
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1153
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1157
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1158
    iget-object v2, p0, Lmdu;->a:Lmdv;

    if-eqz v2, :cond_0

    .line 1159
    const/4 v2, 0x1

    iget-object v3, p0, Lmdu;->a:Lmdv;

    .line 1160
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1162
    :cond_0
    iget-object v2, p0, Lmdu;->d:[Lmdx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmdu;->d:[Lmdx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1163
    :goto_0
    iget-object v3, p0, Lmdu;->d:[Lmdx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1164
    iget-object v3, p0, Lmdu;->d:[Lmdx;

    aget-object v3, v3, v0

    .line 1165
    if-eqz v3, :cond_1

    .line 1166
    const/4 v4, 0x2

    .line 1167
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1171
    :cond_3
    iget-object v2, p0, Lmdu;->f:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 1172
    const/4 v2, 0x3

    iget-object v3, p0, Lmdu;->f:Ljava/lang/Float;

    .line 1173
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1173
    add-int/2addr v0, v2

    .line 1175
    :cond_4
    iget-object v2, p0, Lmdu;->g:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 1176
    const/4 v2, 0x4

    iget-object v3, p0, Lmdu;->g:Ljava/lang/Float;

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1177
    add-int/2addr v0, v2

    .line 1179
    :cond_5
    iget-object v2, p0, Lmdu;->h:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 1180
    const/4 v2, 0x5

    iget-object v3, p0, Lmdu;->h:Ljava/lang/Float;

    .line 1181
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1181
    add-int/2addr v0, v2

    .line 1183
    :cond_6
    iget-object v2, p0, Lmdu;->j:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 1184
    const/4 v2, 0x6

    iget-object v3, p0, Lmdu;->j:Ljava/lang/Float;

    .line 1185
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1185
    add-int/2addr v0, v2

    .line 1187
    :cond_7
    iget-object v2, p0, Lmdu;->k:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 1188
    const/4 v2, 0x7

    iget-object v3, p0, Lmdu;->k:Ljava/lang/Float;

    .line 1189
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1189
    add-int/2addr v0, v2

    .line 1191
    :cond_8
    iget-object v2, p0, Lmdu;->D:[B

    if-eqz v2, :cond_9

    .line 1192
    const/16 v2, 0x8

    iget-object v3, p0, Lmdu;->D:[B

    .line 1193
    invoke-static {v2, v3}, Lmgy;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1195
    :cond_9
    iget-object v2, p0, Lmdu;->i:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 1196
    const/16 v2, 0x9

    iget-object v3, p0, Lmdu;->i:Ljava/lang/Float;

    .line 1197
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1197
    add-int/2addr v0, v2

    .line 1199
    :cond_a
    iget-object v2, p0, Lmdu;->l:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 1200
    const/16 v2, 0xa

    iget-object v3, p0, Lmdu;->l:Ljava/lang/Float;

    .line 1201
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1201
    add-int/2addr v0, v2

    .line 1203
    :cond_b
    iget-object v2, p0, Lmdu;->m:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 1204
    const/16 v2, 0xb

    iget-object v3, p0, Lmdu;->m:Ljava/lang/Float;

    .line 1205
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1205
    add-int/2addr v0, v2

    .line 1207
    :cond_c
    iget-object v2, p0, Lmdu;->n:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 1208
    const/16 v2, 0xc

    iget-object v3, p0, Lmdu;->n:Ljava/lang/Float;

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1209
    add-int/2addr v0, v2

    .line 1211
    :cond_d
    iget-object v2, p0, Lmdu;->o:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 1212
    const/16 v2, 0xd

    iget-object v3, p0, Lmdu;->o:Ljava/lang/Float;

    .line 1213
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1213
    add-int/2addr v0, v2

    .line 1215
    :cond_e
    iget-object v2, p0, Lmdu;->p:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 1216
    const/16 v2, 0xe

    iget-object v3, p0, Lmdu;->p:Ljava/lang/Float;

    .line 1217
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1217
    add-int/2addr v0, v2

    .line 1219
    :cond_f
    iget-object v2, p0, Lmdu;->q:Ljava/lang/Float;

    if-eqz v2, :cond_10

    .line 1220
    const/16 v2, 0xf

    iget-object v3, p0, Lmdu;->q:Ljava/lang/Float;

    .line 1221
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1221
    add-int/2addr v0, v2

    .line 1223
    :cond_10
    iget-object v2, p0, Lmdu;->r:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 1224
    const/16 v2, 0x10

    iget-object v3, p0, Lmdu;->r:Ljava/lang/Float;

    .line 1225
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1225
    add-int/2addr v0, v2

    .line 1227
    :cond_11
    iget-object v2, p0, Lmdu;->s:Ljava/lang/Float;

    if-eqz v2, :cond_12

    .line 1228
    const/16 v2, 0x11

    iget-object v3, p0, Lmdu;->s:Ljava/lang/Float;

    .line 1229
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1229
    add-int/2addr v0, v2

    .line 1231
    :cond_12
    iget-object v2, p0, Lmdu;->t:Ljava/lang/Float;

    if-eqz v2, :cond_13

    .line 1232
    const/16 v2, 0x12

    iget-object v3, p0, Lmdu;->t:Ljava/lang/Float;

    .line 1233
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1233
    add-int/2addr v0, v2

    .line 1235
    :cond_13
    iget-object v2, p0, Lmdu;->u:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 1236
    const/16 v2, 0x13

    iget-object v3, p0, Lmdu;->u:Ljava/lang/Float;

    .line 1237
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1237
    add-int/2addr v0, v2

    .line 1239
    :cond_14
    iget-object v2, p0, Lmdu;->F:[B

    if-eqz v2, :cond_15

    .line 1240
    const/16 v2, 0x14

    iget-object v3, p0, Lmdu;->F:[B

    .line 1241
    invoke-static {v2, v3}, Lmgy;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1243
    :cond_15
    iget-object v2, p0, Lmdu;->e:[Lmdw;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lmdu;->e:[Lmdw;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 1244
    :goto_1
    iget-object v3, p0, Lmdu;->e:[Lmdw;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 1245
    iget-object v3, p0, Lmdu;->e:[Lmdw;

    aget-object v3, v3, v0

    .line 1246
    if-eqz v3, :cond_16

    .line 1247
    const/16 v4, 0x15

    .line 1248
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1244
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 1252
    :cond_18
    iget-object v2, p0, Lmdu;->b:Lmdv;

    if-eqz v2, :cond_19

    .line 1253
    const/16 v2, 0x16

    iget-object v3, p0, Lmdu;->b:Lmdv;

    .line 1254
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1256
    :cond_19
    iget-object v2, p0, Lmdu;->E:[Lmea;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lmdu;->E:[Lmea;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 1257
    :goto_2
    iget-object v2, p0, Lmdu;->E:[Lmea;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 1258
    iget-object v2, p0, Lmdu;->E:[Lmea;

    aget-object v2, v2, v1

    .line 1259
    if-eqz v2, :cond_1a

    .line 1260
    const/16 v3, 0x17

    .line 1261
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1257
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1265
    :cond_1b
    iget-object v1, p0, Lmdu;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1266
    const/16 v1, 0x18

    iget-object v2, p0, Lmdu;->C:Ljava/lang/Float;

    .line 1267
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1267
    add-int/2addr v0, v1

    .line 1269
    :cond_1c
    iget-object v1, p0, Lmdu;->c:Lmdz;

    if-eqz v1, :cond_1d

    .line 1270
    const/16 v1, 0x19

    iget-object v2, p0, Lmdu;->c:Lmdz;

    .line 1271
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1273
    :cond_1d
    iget-object v1, p0, Lmdu;->G:Lmdy;

    if-eqz v1, :cond_1e

    .line 1274
    const/16 v1, 0x1a

    iget-object v2, p0, Lmdu;->G:Lmdy;

    .line 1275
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_1e
    iget-object v1, p0, Lmdu;->v:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1278
    const/16 v1, 0x1b

    iget-object v2, p0, Lmdu;->v:Ljava/lang/Float;

    .line 1279
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1279
    add-int/2addr v0, v1

    .line 1281
    :cond_1f
    iget-object v1, p0, Lmdu;->w:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1282
    const/16 v1, 0x1c

    iget-object v2, p0, Lmdu;->w:Ljava/lang/Float;

    .line 1283
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1283
    add-int/2addr v0, v1

    .line 1285
    :cond_20
    iget-object v1, p0, Lmdu;->x:Ljava/lang/Float;

    if-eqz v1, :cond_21

    .line 1286
    const/16 v1, 0x1d

    iget-object v2, p0, Lmdu;->x:Ljava/lang/Float;

    .line 1287
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1287
    add-int/2addr v0, v1

    .line 1289
    :cond_21
    iget-object v1, p0, Lmdu;->y:Ljava/lang/Float;

    if-eqz v1, :cond_22

    .line 1290
    const/16 v1, 0x1e

    iget-object v2, p0, Lmdu;->y:Ljava/lang/Float;

    .line 1291
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1291
    add-int/2addr v0, v1

    .line 1293
    :cond_22
    iget-object v1, p0, Lmdu;->z:Ljava/lang/Float;

    if-eqz v1, :cond_23

    .line 1294
    const/16 v1, 0x1f

    iget-object v2, p0, Lmdu;->z:Ljava/lang/Float;

    .line 1295
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1295
    add-int/2addr v0, v1

    .line 1297
    :cond_23
    iget-object v1, p0, Lmdu;->A:Ljava/lang/Float;

    if-eqz v1, :cond_24

    .line 1298
    const/16 v1, 0x21

    iget-object v2, p0, Lmdu;->A:Ljava/lang/Float;

    .line 1299
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1299
    add-int/2addr v0, v1

    .line 1301
    :cond_24
    iget-object v1, p0, Lmdu;->B:Ljava/lang/Float;

    if-eqz v1, :cond_25

    .line 1302
    const/16 v1, 0x22

    iget-object v2, p0, Lmdu;->B:Ljava/lang/Float;

    .line 1303
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1303
    add-int/2addr v0, v1

    .line 1305
    :cond_25
    return v0
.end method
