.class public final Ljfu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljfu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljgy;

.field public apiHeader:Ljfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1644
    invoke-direct {p0}, Ljfu;->d()Ljfu;

    .line 1645
    return-void
.end method

.method private b(Lmgx;)Ljfu;
    .locals 1

    .prologue
    .line 1686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1687
    sparse-switch v0, :sswitch_data_0

    .line 1691
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    :sswitch_0
    return-object p0

    .line 1697
    :sswitch_1
    iget-object v0, p0, Ljfu;->apiHeader:Ljfc;

    if-nez v0, :cond_1

    .line 1698
    new-instance v0, Ljfc;

    invoke-direct {v0}, Ljfc;-><init>()V

    iput-object v0, p0, Ljfu;->apiHeader:Ljfc;

    .line 1700
    :cond_1
    iget-object v0, p0, Ljfu;->apiHeader:Ljfc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1704
    :sswitch_2
    iget-object v0, p0, Ljfu;->a:Ljgy;

    if-nez v0, :cond_2

    .line 1705
    new-instance v0, Ljgy;

    invoke-direct {v0}, Ljgy;-><init>()V

    iput-object v0, p0, Ljfu;->a:Ljgy;

    .line 1707
    :cond_2
    iget-object v0, p0, Ljfu;->a:Ljgy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljfu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1648
    iput-object v0, p0, Ljfu;->apiHeader:Ljfc;

    .line 1649
    iput-object v0, p0, Ljfu;->a:Ljgy;

    .line 1650
    iput-object v0, p0, Ljfu;->eD:Lmhc;

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Ljfu;->eE:I

    .line 1652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1618
    invoke-direct {p0, p1}, Ljfu;->b(Lmgx;)Ljfu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Ljfu;->apiHeader:Ljfc;

    if-eqz v0, :cond_0

    .line 1659
    const/4 v0, 0x1

    iget-object v1, p0, Ljfu;->apiHeader:Ljfc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Ljfu;->a:Ljgy;

    if-eqz v0, :cond_1

    .line 1662
    const/4 v0, 0x2

    iget-object v1, p0, Ljfu;->a:Ljgy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1664
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1669
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1670
    iget-object v1, p0, Ljfu;->apiHeader:Ljfc;

    if-eqz v1, :cond_0

    .line 1671
    const/4 v1, 0x1

    iget-object v2, p0, Ljfu;->apiHeader:Ljfc;

    .line 1672
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_0
    iget-object v1, p0, Ljfu;->a:Ljgy;

    if-eqz v1, :cond_1

    .line 1675
    const/4 v1, 0x2

    iget-object v2, p0, Ljfu;->a:Ljgy;

    .line 1676
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    :cond_1
    return v0
.end method
