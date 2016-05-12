.class public final Llrb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llse;

.field public c:Llqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1664
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1665
    invoke-direct {p0}, Llrb;->d()Llrb;

    .line 1666
    return-void
.end method

.method private b(Lmgx;)Llrb;
    .locals 1

    .prologue
    .line 1715
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1716
    sparse-switch v0, :sswitch_data_0

    .line 1720
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1721
    :sswitch_0
    return-object p0

    .line 1726
    :sswitch_1
    iget-object v0, p0, Llrb;->b:Llse;

    if-nez v0, :cond_1

    .line 1727
    new-instance v0, Llse;

    invoke-direct {v0}, Llse;-><init>()V

    iput-object v0, p0, Llrb;->b:Llse;

    .line 1729
    :cond_1
    iget-object v0, p0, Llrb;->b:Llse;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1733
    :sswitch_2
    iget-object v0, p0, Llrb;->c:Llqy;

    if-nez v0, :cond_2

    .line 1734
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    iput-object v0, p0, Llrb;->c:Llqy;

    .line 1736
    :cond_2
    iget-object v0, p0, Llrb;->c:Llqy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1740
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1716
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1669
    iput-object v0, p0, Llrb;->a:Ljava/lang/Boolean;

    .line 1670
    iput-object v0, p0, Llrb;->b:Llse;

    .line 1671
    iput-object v0, p0, Llrb;->c:Llqy;

    .line 1672
    iput-object v0, p0, Llrb;->eD:Lmhc;

    .line 1673
    const/4 v0, -0x1

    iput v0, p0, Llrb;->eE:I

    .line 1674
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1636
    invoke-direct {p0, p1}, Llrb;->b(Lmgx;)Llrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Llrb;->b:Llse;

    if-eqz v0, :cond_0

    .line 1681
    const/4 v0, 0x1

    iget-object v1, p0, Llrb;->b:Llse;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1683
    :cond_0
    iget-object v0, p0, Llrb;->c:Llqy;

    if-eqz v0, :cond_1

    .line 1684
    const/4 v0, 0x2

    iget-object v1, p0, Llrb;->c:Llqy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1686
    :cond_1
    iget-object v0, p0, Llrb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1687
    const/4 v0, 0x3

    iget-object v1, p0, Llrb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1689
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1690
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1694
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1695
    iget-object v1, p0, Llrb;->b:Llse;

    if-eqz v1, :cond_0

    .line 1696
    const/4 v1, 0x1

    iget-object v2, p0, Llrb;->b:Llse;

    .line 1697
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1699
    :cond_0
    iget-object v1, p0, Llrb;->c:Llqy;

    if-eqz v1, :cond_1

    .line 1700
    const/4 v1, 0x2

    iget-object v2, p0, Llrb;->c:Llqy;

    .line 1701
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1703
    :cond_1
    iget-object v1, p0, Llrb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1704
    const/4 v1, 0x3

    iget-object v2, p0, Llrb;->a:Ljava/lang/Boolean;

    .line 1705
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1705
    add-int/2addr v0, v1

    .line 1707
    :cond_2
    return v0
.end method
