.class public final Llre;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltl;

.field public b:Llsq;

.field public c:Llte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1449
    invoke-direct {p0}, Llre;->d()Llre;

    .line 1450
    return-void
.end method

.method private b(Lmgx;)Llre;
    .locals 1

    .prologue
    .line 1499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1500
    sparse-switch v0, :sswitch_data_0

    .line 1504
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    :sswitch_0
    return-object p0

    .line 1510
    :sswitch_1
    iget-object v0, p0, Llre;->a:Lltl;

    if-nez v0, :cond_1

    .line 1511
    new-instance v0, Lltl;

    invoke-direct {v0}, Lltl;-><init>()V

    iput-object v0, p0, Llre;->a:Lltl;

    .line 1513
    :cond_1
    iget-object v0, p0, Llre;->a:Lltl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1517
    :sswitch_2
    iget-object v0, p0, Llre;->b:Llsq;

    if-nez v0, :cond_2

    .line 1518
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llre;->b:Llsq;

    .line 1520
    :cond_2
    iget-object v0, p0, Llre;->b:Llsq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1524
    :sswitch_3
    iget-object v0, p0, Llre;->c:Llte;

    if-nez v0, :cond_3

    .line 1525
    new-instance v0, Llte;

    invoke-direct {v0}, Llte;-><init>()V

    iput-object v0, p0, Llre;->c:Llte;

    .line 1527
    :cond_3
    iget-object v0, p0, Llre;->c:Llte;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1500
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llre;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1453
    iput-object v0, p0, Llre;->a:Lltl;

    .line 1454
    iput-object v0, p0, Llre;->b:Llsq;

    .line 1455
    iput-object v0, p0, Llre;->c:Llte;

    .line 1456
    iput-object v0, p0, Llre;->eD:Lmhc;

    .line 1457
    const/4 v0, -0x1

    iput v0, p0, Llre;->eE:I

    .line 1458
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1420
    invoke-direct {p0, p1}, Llre;->b(Lmgx;)Llre;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Llre;->a:Lltl;

    if-eqz v0, :cond_0

    .line 1465
    const/4 v0, 0x1

    iget-object v1, p0, Llre;->a:Lltl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1467
    :cond_0
    iget-object v0, p0, Llre;->b:Llsq;

    if-eqz v0, :cond_1

    .line 1468
    const/4 v0, 0x2

    iget-object v1, p0, Llre;->b:Llsq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1470
    :cond_1
    iget-object v0, p0, Llre;->c:Llte;

    if-eqz v0, :cond_2

    .line 1471
    const/4 v0, 0x3

    iget-object v1, p0, Llre;->c:Llte;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1473
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1474
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1478
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1479
    iget-object v1, p0, Llre;->a:Lltl;

    if-eqz v1, :cond_0

    .line 1480
    const/4 v1, 0x1

    iget-object v2, p0, Llre;->a:Lltl;

    .line 1481
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1483
    :cond_0
    iget-object v1, p0, Llre;->b:Llsq;

    if-eqz v1, :cond_1

    .line 1484
    const/4 v1, 0x2

    iget-object v2, p0, Llre;->b:Llsq;

    .line 1485
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1487
    :cond_1
    iget-object v1, p0, Llre;->c:Llte;

    if-eqz v1, :cond_2

    .line 1488
    const/4 v1, 0x3

    iget-object v2, p0, Llre;->c:Llte;

    .line 1489
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1491
    :cond_2
    return v0
.end method
