.class public final Lmih;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1595
    invoke-direct {p0}, Lmih;->d()Lmih;

    .line 1596
    return-void
.end method

.method private b(Lmgx;)Lmih;
    .locals 1

    .prologue
    .line 1629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1630
    sparse-switch v0, :sswitch_data_0

    .line 1634
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    :sswitch_0
    return-object p0

    .line 1640
    :sswitch_1
    iget-object v0, p0, Lmih;->a:Lmhz;

    if-nez v0, :cond_1

    .line 1641
    new-instance v0, Lmhz;

    invoke-direct {v0}, Lmhz;-><init>()V

    iput-object v0, p0, Lmih;->a:Lmhz;

    .line 1643
    :cond_1
    iget-object v0, p0, Lmih;->a:Lmhz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1599
    iput-object v0, p0, Lmih;->a:Lmhz;

    .line 1600
    iput-object v0, p0, Lmih;->eD:Lmhc;

    .line 1601
    const/4 v0, -0x1

    iput v0, p0, Lmih;->eE:I

    .line 1602
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1572
    invoke-direct {p0, p1}, Lmih;->b(Lmgx;)Lmih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lmih;->a:Lmhz;

    if-eqz v0, :cond_0

    .line 1609
    const/4 v0, 0x1

    iget-object v1, p0, Lmih;->a:Lmhz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1611
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1612
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1616
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1617
    iget-object v1, p0, Lmih;->a:Lmhz;

    if-eqz v1, :cond_0

    .line 1618
    const/4 v1, 0x1

    iget-object v2, p0, Lmih;->a:Lmhz;

    .line 1619
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1621
    :cond_0
    return v0
.end method
