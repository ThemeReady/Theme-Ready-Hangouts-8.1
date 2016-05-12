.class public final Ljbw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1734
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1735
    invoke-direct {p0}, Ljbw;->d()Ljbw;

    .line 1736
    return-void
.end method

.method private b(Lmgx;)Ljbw;
    .locals 1

    .prologue
    .line 1769
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1770
    sparse-switch v0, :sswitch_data_0

    .line 1774
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    :sswitch_0
    return-object p0

    .line 1780
    :sswitch_1
    iget-object v0, p0, Ljbw;->a:Ljci;

    if-nez v0, :cond_1

    .line 1781
    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V

    iput-object v0, p0, Ljbw;->a:Ljci;

    .line 1783
    :cond_1
    iget-object v0, p0, Ljbw;->a:Ljci;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1770
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Ljbw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1739
    iput-object v0, p0, Ljbw;->a:Ljci;

    .line 1740
    iput-object v0, p0, Ljbw;->eD:Lmhc;

    .line 1741
    const/4 v0, -0x1

    iput v0, p0, Ljbw;->eE:I

    .line 1742
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1712
    invoke-direct {p0, p1}, Ljbw;->b(Lmgx;)Ljbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Ljbw;->a:Ljci;

    if-eqz v0, :cond_0

    .line 1749
    const/4 v0, 0x1

    iget-object v1, p0, Ljbw;->a:Ljci;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1751
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1752
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1756
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1757
    iget-object v1, p0, Ljbw;->a:Ljci;

    if-eqz v1, :cond_0

    .line 1758
    const/4 v1, 0x1

    iget-object v2, p0, Ljbw;->a:Ljci;

    .line 1759
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_0
    return v0
.end method
