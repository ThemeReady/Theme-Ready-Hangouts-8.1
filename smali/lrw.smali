.class public final Llrw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llux;

.field public b:Lluf;

.field public c:Llut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1759
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1760
    invoke-direct {p0}, Llrw;->d()Llrw;

    .line 1761
    return-void
.end method

.method private b(Lmgx;)Llrw;
    .locals 1

    .prologue
    .line 1810
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1811
    sparse-switch v0, :sswitch_data_0

    .line 1815
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1816
    :sswitch_0
    return-object p0

    .line 1821
    :sswitch_1
    iget-object v0, p0, Llrw;->a:Llux;

    if-nez v0, :cond_1

    .line 1822
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    iput-object v0, p0, Llrw;->a:Llux;

    .line 1824
    :cond_1
    iget-object v0, p0, Llrw;->a:Llux;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1828
    :sswitch_2
    iget-object v0, p0, Llrw;->b:Lluf;

    if-nez v0, :cond_2

    .line 1829
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Llrw;->b:Lluf;

    .line 1831
    :cond_2
    iget-object v0, p0, Llrw;->b:Lluf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1835
    :sswitch_3
    iget-object v0, p0, Llrw;->c:Llut;

    if-nez v0, :cond_3

    .line 1836
    new-instance v0, Llut;

    invoke-direct {v0}, Llut;-><init>()V

    iput-object v0, p0, Llrw;->c:Llut;

    .line 1838
    :cond_3
    iget-object v0, p0, Llrw;->c:Llut;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1811
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1764
    iput-object v0, p0, Llrw;->a:Llux;

    .line 1765
    iput-object v0, p0, Llrw;->b:Lluf;

    .line 1766
    iput-object v0, p0, Llrw;->c:Llut;

    .line 1767
    iput-object v0, p0, Llrw;->eD:Lmhc;

    .line 1768
    const/4 v0, -0x1

    iput v0, p0, Llrw;->eE:I

    .line 1769
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1731
    invoke-direct {p0, p1}, Llrw;->b(Lmgx;)Llrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1775
    iget-object v0, p0, Llrw;->a:Llux;

    if-eqz v0, :cond_0

    .line 1776
    const/4 v0, 0x1

    iget-object v1, p0, Llrw;->a:Llux;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1778
    :cond_0
    iget-object v0, p0, Llrw;->b:Lluf;

    if-eqz v0, :cond_1

    .line 1779
    const/4 v0, 0x2

    iget-object v1, p0, Llrw;->b:Lluf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1781
    :cond_1
    iget-object v0, p0, Llrw;->c:Llut;

    if-eqz v0, :cond_2

    .line 1782
    const/4 v0, 0x3

    iget-object v1, p0, Llrw;->c:Llut;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1784
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1785
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1789
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1790
    iget-object v1, p0, Llrw;->a:Llux;

    if-eqz v1, :cond_0

    .line 1791
    const/4 v1, 0x1

    iget-object v2, p0, Llrw;->a:Llux;

    .line 1792
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1794
    :cond_0
    iget-object v1, p0, Llrw;->b:Lluf;

    if-eqz v1, :cond_1

    .line 1795
    const/4 v1, 0x2

    iget-object v2, p0, Llrw;->b:Lluf;

    .line 1796
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1798
    :cond_1
    iget-object v1, p0, Llrw;->c:Llut;

    if-eqz v1, :cond_2

    .line 1799
    const/4 v1, 0x3

    iget-object v2, p0, Llrw;->c:Llut;

    .line 1800
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1802
    :cond_2
    return v0
.end method
