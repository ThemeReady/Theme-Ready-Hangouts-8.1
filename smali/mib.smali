.class public final Lmib;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmib;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmib;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1405
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1406
    invoke-direct {p0}, Lmib;->e()Lmib;

    .line 1407
    return-void
.end method

.method private b(Lmgx;)Lmib;
    .locals 1

    .prologue
    .line 1464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1465
    sparse-switch v0, :sswitch_data_0

    .line 1469
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1470
    :sswitch_0
    return-object p0

    .line 1475
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1476
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1479
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmib;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1485
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmib;->b:Ljava/lang/String;

    goto :goto_0

    .line 1489
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmib;->c:Ljava/lang/String;

    goto :goto_0

    .line 1493
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmib;->d:Ljava/lang/String;

    goto :goto_0

    .line 1465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmib;
    .locals 2

    .prologue
    .line 1380
    sget-object v0, Lmib;->e:[Lmib;

    if-nez v0, :cond_1

    .line 1381
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1383
    :try_start_0
    sget-object v0, Lmib;->e:[Lmib;

    if-nez v0, :cond_0

    .line 1384
    const/4 v0, 0x0

    new-array v0, v0, [Lmib;

    sput-object v0, Lmib;->e:[Lmib;

    .line 1386
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1388
    :cond_1
    sget-object v0, Lmib;->e:[Lmib;

    return-object v0

    .line 1386
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmib;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1410
    iput-object v0, p0, Lmib;->a:Ljava/lang/Integer;

    .line 1411
    iput-object v0, p0, Lmib;->b:Ljava/lang/String;

    .line 1412
    iput-object v0, p0, Lmib;->c:Ljava/lang/String;

    .line 1413
    iput-object v0, p0, Lmib;->d:Ljava/lang/String;

    .line 1414
    iput-object v0, p0, Lmib;->eD:Lmhc;

    .line 1415
    const/4 v0, -0x1

    iput v0, p0, Lmib;->eE:I

    .line 1416
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1368
    invoke-direct {p0, p1}, Lmib;->b(Lmgx;)Lmib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lmib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1423
    const/4 v0, 0x1

    iget-object v1, p0, Lmib;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1425
    :cond_0
    iget-object v0, p0, Lmib;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1426
    const/4 v0, 0x2

    iget-object v1, p0, Lmib;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1428
    :cond_1
    iget-object v0, p0, Lmib;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1429
    const/4 v0, 0x3

    iget-object v1, p0, Lmib;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1431
    :cond_2
    iget-object v0, p0, Lmib;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1432
    const/4 v0, 0x4

    iget-object v1, p0, Lmib;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1434
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1435
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1439
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1440
    iget-object v1, p0, Lmib;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1441
    const/4 v1, 0x1

    iget-object v2, p0, Lmib;->a:Ljava/lang/Integer;

    .line 1442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    :cond_0
    iget-object v1, p0, Lmib;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1445
    const/4 v1, 0x2

    iget-object v2, p0, Lmib;->b:Ljava/lang/String;

    .line 1446
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_1
    iget-object v1, p0, Lmib;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1449
    const/4 v1, 0x3

    iget-object v2, p0, Lmib;->c:Ljava/lang/String;

    .line 1450
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    :cond_2
    iget-object v1, p0, Lmib;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1453
    const/4 v1, 0x4

    iget-object v2, p0, Lmib;->d:Ljava/lang/String;

    .line 1454
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    :cond_3
    return v0
.end method
