.class public final Lncb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgw;

.field public b:Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1507
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1508
    invoke-direct {p0}, Lncb;->d()Lncb;

    .line 1509
    return-void
.end method

.method private b(Lmgx;)Lncb;
    .locals 1

    .prologue
    .line 1550
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1551
    sparse-switch v0, :sswitch_data_0

    .line 1555
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    :sswitch_0
    return-object p0

    .line 1561
    :sswitch_1
    iget-object v0, p0, Lncb;->a:Lmgw;

    if-nez v0, :cond_1

    .line 1562
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iput-object v0, p0, Lncb;->a:Lmgw;

    .line 1564
    :cond_1
    iget-object v0, p0, Lncb;->a:Lmgw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1568
    :sswitch_2
    iget-object v0, p0, Lncb;->b:Lnfg;

    if-nez v0, :cond_2

    .line 1569
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lncb;->b:Lnfg;

    .line 1571
    :cond_2
    iget-object v0, p0, Lncb;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1551
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lncb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1512
    iput-object v0, p0, Lncb;->a:Lmgw;

    .line 1513
    iput-object v0, p0, Lncb;->b:Lnfg;

    .line 1514
    iput-object v0, p0, Lncb;->eD:Lmhc;

    .line 1515
    const/4 v0, -0x1

    iput v0, p0, Lncb;->eE:I

    .line 1516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1482
    invoke-direct {p0, p1}, Lncb;->b(Lmgx;)Lncb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1522
    iget-object v0, p0, Lncb;->a:Lmgw;

    if-eqz v0, :cond_0

    .line 1523
    const/4 v0, 0x1

    iget-object v1, p0, Lncb;->a:Lmgw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1525
    :cond_0
    iget-object v0, p0, Lncb;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 1526
    const/4 v0, 0x2

    iget-object v1, p0, Lncb;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1528
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1529
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1533
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1534
    iget-object v1, p0, Lncb;->a:Lmgw;

    if-eqz v1, :cond_0

    .line 1535
    const/4 v1, 0x1

    iget-object v2, p0, Lncb;->a:Lmgw;

    .line 1536
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1538
    :cond_0
    iget-object v1, p0, Lncb;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 1539
    const/4 v1, 0x2

    iget-object v2, p0, Lncb;->b:Lnfg;

    .line 1540
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1542
    :cond_1
    return v0
.end method
