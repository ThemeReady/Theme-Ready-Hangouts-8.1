.class public final Lkss;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1539
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1540
    invoke-direct {p0}, Lkss;->d()Lkss;

    .line 1541
    return-void
.end method

.method private b(Lmgx;)Lkss;
    .locals 2

    .prologue
    .line 1598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1599
    sparse-switch v0, :sswitch_data_0

    .line 1603
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    :sswitch_0
    return-object p0

    .line 1609
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkss;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1613
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkss;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1617
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkss;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1621
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkss;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1544
    iput-object v0, p0, Lkss;->a:Ljava/lang/Integer;

    .line 1545
    iput-object v0, p0, Lkss;->b:Ljava/lang/Integer;

    .line 1546
    iput-object v0, p0, Lkss;->c:Ljava/lang/Long;

    .line 1547
    iput-object v0, p0, Lkss;->d:Ljava/lang/Boolean;

    .line 1548
    iput-object v0, p0, Lkss;->eD:Lmhc;

    .line 1549
    const/4 v0, -0x1

    iput v0, p0, Lkss;->eE:I

    .line 1550
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1508
    invoke-direct {p0, p1}, Lkss;->b(Lmgx;)Lkss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1556
    iget-object v0, p0, Lkss;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1557
    const/4 v0, 0x1

    iget-object v1, p0, Lkss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1559
    :cond_0
    iget-object v0, p0, Lkss;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1560
    const/4 v0, 0x2

    iget-object v1, p0, Lkss;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1562
    :cond_1
    iget-object v0, p0, Lkss;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1563
    const/4 v0, 0x3

    iget-object v1, p0, Lkss;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1565
    :cond_2
    iget-object v0, p0, Lkss;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1566
    const/4 v0, 0x4

    iget-object v1, p0, Lkss;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1568
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1569
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1573
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1574
    iget-object v1, p0, Lkss;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1575
    const/4 v1, 0x1

    iget-object v2, p0, Lkss;->a:Ljava/lang/Integer;

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_0
    iget-object v1, p0, Lkss;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1579
    const/4 v1, 0x2

    iget-object v2, p0, Lkss;->b:Ljava/lang/Integer;

    .line 1580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1582
    :cond_1
    iget-object v1, p0, Lkss;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1583
    const/4 v1, 0x3

    iget-object v2, p0, Lkss;->c:Ljava/lang/Long;

    .line 1584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1586
    :cond_2
    iget-object v1, p0, Lkss;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1587
    const/4 v1, 0x4

    iget-object v2, p0, Lkss;->d:Ljava/lang/Boolean;

    .line 1588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1588
    add-int/2addr v0, v1

    .line 1590
    :cond_3
    return v0
.end method
