.class public final Lljz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lljz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljr;

.field public b:Lljx;

.field public c:Llju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1423
    invoke-direct {p0}, Lljz;->d()Lljz;

    .line 1424
    return-void
.end method

.method private b(Lmgx;)Lljz;
    .locals 1

    .prologue
    .line 1473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1474
    sparse-switch v0, :sswitch_data_0

    .line 1478
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    :sswitch_0
    return-object p0

    .line 1484
    :sswitch_1
    iget-object v0, p0, Lljz;->a:Lljr;

    if-nez v0, :cond_1

    .line 1485
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Lljz;->a:Lljr;

    .line 1487
    :cond_1
    iget-object v0, p0, Lljz;->a:Lljr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1491
    :sswitch_2
    iget-object v0, p0, Lljz;->b:Lljx;

    if-nez v0, :cond_2

    .line 1492
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Lljz;->b:Lljx;

    .line 1494
    :cond_2
    iget-object v0, p0, Lljz;->b:Lljx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1498
    :sswitch_3
    iget-object v0, p0, Lljz;->c:Llju;

    if-nez v0, :cond_3

    .line 1499
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Lljz;->c:Llju;

    .line 1501
    :cond_3
    iget-object v0, p0, Lljz;->c:Llju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1474
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lljz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lljz;->a:Lljr;

    .line 1428
    iput-object v0, p0, Lljz;->b:Lljx;

    .line 1429
    iput-object v0, p0, Lljz;->c:Llju;

    .line 1430
    iput-object v0, p0, Lljz;->eD:Lmhc;

    .line 1431
    const/4 v0, -0x1

    iput v0, p0, Lljz;->eE:I

    .line 1432
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1394
    invoke-direct {p0, p1}, Lljz;->b(Lmgx;)Lljz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Lljz;->a:Lljr;

    if-eqz v0, :cond_0

    .line 1439
    const/4 v0, 0x1

    iget-object v1, p0, Lljz;->a:Lljr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1441
    :cond_0
    iget-object v0, p0, Lljz;->b:Lljx;

    if-eqz v0, :cond_1

    .line 1442
    const/4 v0, 0x2

    iget-object v1, p0, Lljz;->b:Lljx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1444
    :cond_1
    iget-object v0, p0, Lljz;->c:Llju;

    if-eqz v0, :cond_2

    .line 1445
    const/4 v0, 0x3

    iget-object v1, p0, Lljz;->c:Llju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1447
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1448
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1452
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1453
    iget-object v1, p0, Lljz;->a:Lljr;

    if-eqz v1, :cond_0

    .line 1454
    const/4 v1, 0x1

    iget-object v2, p0, Lljz;->a:Lljr;

    .line 1455
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_0
    iget-object v1, p0, Lljz;->b:Lljx;

    if-eqz v1, :cond_1

    .line 1458
    const/4 v1, 0x2

    iget-object v2, p0, Lljz;->b:Lljx;

    .line 1459
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_1
    iget-object v1, p0, Lljz;->c:Llju;

    if-eqz v1, :cond_2

    .line 1462
    const/4 v1, 0x3

    iget-object v2, p0, Lljz;->c:Llju;

    .line 1463
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_2
    return v0
.end method
