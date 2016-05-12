.class public final Lluw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lluw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnn;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1712
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1713
    invoke-direct {p0}, Lluw;->d()Lluw;

    .line 1714
    return-void
.end method

.method private b(Lmgx;)Lluw;
    .locals 2

    .prologue
    .line 1755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1756
    sparse-switch v0, :sswitch_data_0

    .line 1760
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    :sswitch_0
    return-object p0

    .line 1766
    :sswitch_1
    iget-object v0, p0, Lluw;->a:Lmnn;

    if-nez v0, :cond_1

    .line 1767
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Lluw;->a:Lmnn;

    .line 1769
    :cond_1
    iget-object v0, p0, Lluw;->a:Lmnn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1773
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1717
    iput-object v0, p0, Lluw;->a:Lmnn;

    .line 1718
    iput-object v0, p0, Lluw;->b:Ljava/lang/Long;

    .line 1719
    iput-object v0, p0, Lluw;->eD:Lmhc;

    .line 1720
    const/4 v0, -0x1

    iput v0, p0, Lluw;->eE:I

    .line 1721
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1687
    invoke-direct {p0, p1}, Lluw;->b(Lmgx;)Lluw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1727
    iget-object v0, p0, Lluw;->a:Lmnn;

    if-eqz v0, :cond_0

    .line 1728
    const/4 v0, 0x1

    iget-object v1, p0, Lluw;->a:Lmnn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1730
    :cond_0
    iget-object v0, p0, Lluw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1731
    const/4 v0, 0x2

    iget-object v1, p0, Lluw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1733
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1734
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1738
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1739
    iget-object v1, p0, Lluw;->a:Lmnn;

    if-eqz v1, :cond_0

    .line 1740
    const/4 v1, 0x1

    iget-object v2, p0, Lluw;->a:Lmnn;

    .line 1741
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1743
    :cond_0
    iget-object v1, p0, Lluw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1744
    const/4 v1, 0x2

    iget-object v2, p0, Lluw;->b:Ljava/lang/Long;

    .line 1745
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    :cond_1
    return v0
.end method
