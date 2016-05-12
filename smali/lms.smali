.class public final Llms;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llms;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llms;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llmx;

.field public c:Llmt;

.field public d:Llmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1435
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1436
    invoke-direct {p0}, Llms;->e()Llms;

    .line 1437
    return-void
.end method

.method private b(Lmgx;)Llms;
    .locals 1

    .prologue
    .line 1494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1495
    sparse-switch v0, :sswitch_data_0

    .line 1499
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    :sswitch_0
    return-object p0

    .line 1505
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1506
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1515
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1521
    :sswitch_2
    iget-object v0, p0, Llms;->b:Llmx;

    if-nez v0, :cond_1

    .line 1522
    new-instance v0, Llmx;

    invoke-direct {v0}, Llmx;-><init>()V

    iput-object v0, p0, Llms;->b:Llmx;

    .line 1524
    :cond_1
    iget-object v0, p0, Llms;->b:Llmx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1528
    :sswitch_3
    iget-object v0, p0, Llms;->c:Llmt;

    if-nez v0, :cond_2

    .line 1529
    new-instance v0, Llmt;

    invoke-direct {v0}, Llmt;-><init>()V

    iput-object v0, p0, Llms;->c:Llmt;

    .line 1531
    :cond_2
    iget-object v0, p0, Llms;->c:Llmt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1535
    :sswitch_4
    iget-object v0, p0, Llms;->d:Llmu;

    if-nez v0, :cond_3

    .line 1536
    new-instance v0, Llmu;

    invoke-direct {v0}, Llmu;-><init>()V

    iput-object v0, p0, Llms;->d:Llmu;

    .line 1538
    :cond_3
    iget-object v0, p0, Llms;->d:Llmu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1495
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llms;
    .locals 2

    .prologue
    .line 1410
    sget-object v0, Llms;->e:[Llms;

    if-nez v0, :cond_1

    .line 1411
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1413
    :try_start_0
    sget-object v0, Llms;->e:[Llms;

    if-nez v0, :cond_0

    .line 1414
    const/4 v0, 0x0

    new-array v0, v0, [Llms;

    sput-object v0, Llms;->e:[Llms;

    .line 1416
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1418
    :cond_1
    sget-object v0, Llms;->e:[Llms;

    return-object v0

    .line 1416
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1440
    iput-object v0, p0, Llms;->a:Ljava/lang/Integer;

    .line 1441
    iput-object v0, p0, Llms;->b:Llmx;

    .line 1442
    iput-object v0, p0, Llms;->c:Llmt;

    .line 1443
    iput-object v0, p0, Llms;->d:Llmu;

    .line 1444
    iput-object v0, p0, Llms;->eD:Lmhc;

    .line 1445
    const/4 v0, -0x1

    iput v0, p0, Llms;->eE:I

    .line 1446
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1275
    invoke-direct {p0, p1}, Llms;->b(Lmgx;)Llms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Llms;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1453
    const/4 v0, 0x1

    iget-object v1, p0, Llms;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1455
    :cond_0
    iget-object v0, p0, Llms;->b:Llmx;

    if-eqz v0, :cond_1

    .line 1456
    const/4 v0, 0x2

    iget-object v1, p0, Llms;->b:Llmx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1458
    :cond_1
    iget-object v0, p0, Llms;->c:Llmt;

    if-eqz v0, :cond_2

    .line 1459
    const/4 v0, 0x3

    iget-object v1, p0, Llms;->c:Llmt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1461
    :cond_2
    iget-object v0, p0, Llms;->d:Llmu;

    if-eqz v0, :cond_3

    .line 1462
    const/4 v0, 0x4

    iget-object v1, p0, Llms;->d:Llmu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1464
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1465
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1469
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1470
    iget-object v1, p0, Llms;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1471
    const/4 v1, 0x1

    iget-object v2, p0, Llms;->a:Ljava/lang/Integer;

    .line 1472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    :cond_0
    iget-object v1, p0, Llms;->b:Llmx;

    if-eqz v1, :cond_1

    .line 1475
    const/4 v1, 0x2

    iget-object v2, p0, Llms;->b:Llmx;

    .line 1476
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_1
    iget-object v1, p0, Llms;->c:Llmt;

    if-eqz v1, :cond_2

    .line 1479
    const/4 v1, 0x3

    iget-object v2, p0, Llms;->c:Llmt;

    .line 1480
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_2
    iget-object v1, p0, Llms;->d:Llmu;

    if-eqz v1, :cond_3

    .line 1483
    const/4 v1, 0x4

    iget-object v2, p0, Llms;->d:Llmu;

    .line 1484
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_3
    return v0
.end method
