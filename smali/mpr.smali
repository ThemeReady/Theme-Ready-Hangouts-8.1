.class public final Lmpr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmpp;

.field public b:Lmpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1642
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1643
    invoke-direct {p0}, Lmpr;->d()Lmpr;

    .line 1644
    return-void
.end method

.method private b(Lmgx;)Lmpr;
    .locals 1

    .prologue
    .line 1685
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1686
    sparse-switch v0, :sswitch_data_0

    .line 1690
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1691
    :sswitch_0
    return-object p0

    .line 1696
    :sswitch_1
    iget-object v0, p0, Lmpr;->a:Lmpp;

    if-nez v0, :cond_1

    .line 1697
    new-instance v0, Lmpp;

    invoke-direct {v0}, Lmpp;-><init>()V

    iput-object v0, p0, Lmpr;->a:Lmpp;

    .line 1699
    :cond_1
    iget-object v0, p0, Lmpr;->a:Lmpp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1703
    :sswitch_2
    iget-object v0, p0, Lmpr;->b:Lmpl;

    if-nez v0, :cond_2

    .line 1704
    new-instance v0, Lmpl;

    invoke-direct {v0}, Lmpl;-><init>()V

    iput-object v0, p0, Lmpr;->b:Lmpl;

    .line 1706
    :cond_2
    iget-object v0, p0, Lmpr;->b:Lmpl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1686
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1647
    iput-object v0, p0, Lmpr;->a:Lmpp;

    .line 1648
    iput-object v0, p0, Lmpr;->b:Lmpl;

    .line 1649
    iput-object v0, p0, Lmpr;->eD:Lmhc;

    .line 1650
    const/4 v0, -0x1

    iput v0, p0, Lmpr;->eE:I

    .line 1651
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1617
    invoke-direct {p0, p1}, Lmpr;->b(Lmgx;)Lmpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1657
    iget-object v0, p0, Lmpr;->a:Lmpp;

    if-eqz v0, :cond_0

    .line 1658
    const/4 v0, 0x2

    iget-object v1, p0, Lmpr;->a:Lmpp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1660
    :cond_0
    iget-object v0, p0, Lmpr;->b:Lmpl;

    if-eqz v0, :cond_1

    .line 1661
    const/4 v0, 0x3

    iget-object v1, p0, Lmpr;->b:Lmpl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1663
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1668
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1669
    iget-object v1, p0, Lmpr;->a:Lmpp;

    if-eqz v1, :cond_0

    .line 1670
    const/4 v1, 0x2

    iget-object v2, p0, Lmpr;->a:Lmpp;

    .line 1671
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1673
    :cond_0
    iget-object v1, p0, Lmpr;->b:Lmpl;

    if-eqz v1, :cond_1

    .line 1674
    const/4 v1, 0x3

    iget-object v2, p0, Lmpr;->b:Lmpl;

    .line 1675
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1677
    :cond_1
    return v0
.end method
