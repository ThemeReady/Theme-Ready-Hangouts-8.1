.class public final Lmpq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmpr;

.field public b:Lmpl;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1757
    invoke-direct {p0}, Lmpq;->d()Lmpq;

    .line 1758
    return-void
.end method

.method private b(Lmgx;)Lmpq;
    .locals 2

    .prologue
    .line 1815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1816
    sparse-switch v0, :sswitch_data_0

    .line 1820
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    :sswitch_0
    return-object p0

    .line 1826
    :sswitch_1
    iget-object v0, p0, Lmpq;->a:Lmpr;

    if-nez v0, :cond_1

    .line 1827
    new-instance v0, Lmpr;

    invoke-direct {v0}, Lmpr;-><init>()V

    iput-object v0, p0, Lmpq;->a:Lmpr;

    .line 1829
    :cond_1
    iget-object v0, p0, Lmpq;->a:Lmpr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1833
    :sswitch_2
    iget-object v0, p0, Lmpq;->b:Lmpl;

    if-nez v0, :cond_2

    .line 1834
    new-instance v0, Lmpl;

    invoke-direct {v0}, Lmpl;-><init>()V

    iput-object v0, p0, Lmpq;->b:Lmpl;

    .line 1836
    :cond_2
    iget-object v0, p0, Lmpq;->b:Lmpl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1840
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmpq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1844
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmpq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1816
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmpq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1761
    iput-object v0, p0, Lmpq;->a:Lmpr;

    .line 1762
    iput-object v0, p0, Lmpq;->b:Lmpl;

    .line 1763
    iput-object v0, p0, Lmpq;->c:Ljava/lang/Long;

    .line 1764
    iput-object v0, p0, Lmpq;->d:Ljava/lang/Boolean;

    .line 1765
    iput-object v0, p0, Lmpq;->eD:Lmhc;

    .line 1766
    const/4 v0, -0x1

    iput v0, p0, Lmpq;->eE:I

    .line 1767
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1725
    invoke-direct {p0, p1}, Lmpq;->b(Lmgx;)Lmpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1773
    iget-object v0, p0, Lmpq;->a:Lmpr;

    if-eqz v0, :cond_0

    .line 1774
    const/4 v0, 0x1

    iget-object v1, p0, Lmpq;->a:Lmpr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1776
    :cond_0
    iget-object v0, p0, Lmpq;->b:Lmpl;

    if-eqz v0, :cond_1

    .line 1777
    const/4 v0, 0x2

    iget-object v1, p0, Lmpq;->b:Lmpl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1779
    :cond_1
    iget-object v0, p0, Lmpq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1780
    const/4 v0, 0x3

    iget-object v1, p0, Lmpq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 1782
    :cond_2
    iget-object v0, p0, Lmpq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1783
    const/4 v0, 0x4

    iget-object v1, p0, Lmpq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1785
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1786
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1790
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1791
    iget-object v1, p0, Lmpq;->a:Lmpr;

    if-eqz v1, :cond_0

    .line 1792
    const/4 v1, 0x1

    iget-object v2, p0, Lmpq;->a:Lmpr;

    .line 1793
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1795
    :cond_0
    iget-object v1, p0, Lmpq;->b:Lmpl;

    if-eqz v1, :cond_1

    .line 1796
    const/4 v1, 0x2

    iget-object v2, p0, Lmpq;->b:Lmpl;

    .line 1797
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1799
    :cond_1
    iget-object v1, p0, Lmpq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1800
    const/4 v1, 0x3

    iget-object v2, p0, Lmpq;->c:Ljava/lang/Long;

    .line 1801
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1803
    :cond_2
    iget-object v1, p0, Lmpq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1804
    const/4 v1, 0x4

    iget-object v2, p0, Lmpq;->d:Ljava/lang/Boolean;

    .line 1805
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1805
    add-int/2addr v0, v1

    .line 1807
    :cond_3
    return v0
.end method
