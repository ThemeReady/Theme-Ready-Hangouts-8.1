.class public final Lkct;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkct;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkct;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1768
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1769
    invoke-direct {p0}, Lkct;->e()Lkct;

    .line 1770
    return-void
.end method

.method private b(Lmgx;)Lkct;
    .locals 1

    .prologue
    .line 1827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1828
    sparse-switch v0, :sswitch_data_0

    .line 1832
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1833
    :sswitch_0
    return-object p0

    .line 1838
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkct;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1842
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkct;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1846
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkct;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1850
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkct;->d:Ljava/lang/String;

    goto :goto_0

    .line 1828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkct;
    .locals 2

    .prologue
    .line 1743
    sget-object v0, Lkct;->e:[Lkct;

    if-nez v0, :cond_1

    .line 1744
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1746
    :try_start_0
    sget-object v0, Lkct;->e:[Lkct;

    if-nez v0, :cond_0

    .line 1747
    const/4 v0, 0x0

    new-array v0, v0, [Lkct;

    sput-object v0, Lkct;->e:[Lkct;

    .line 1749
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1751
    :cond_1
    sget-object v0, Lkct;->e:[Lkct;

    return-object v0

    .line 1749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkct;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1773
    iput-object v0, p0, Lkct;->a:Ljava/lang/Integer;

    .line 1774
    iput-object v0, p0, Lkct;->b:Ljava/lang/Integer;

    .line 1775
    iput-object v0, p0, Lkct;->c:Ljava/lang/Integer;

    .line 1776
    iput-object v0, p0, Lkct;->d:Ljava/lang/String;

    .line 1777
    iput-object v0, p0, Lkct;->eD:Lmhc;

    .line 1778
    const/4 v0, -0x1

    iput v0, p0, Lkct;->eE:I

    .line 1779
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1737
    invoke-direct {p0, p1}, Lkct;->b(Lmgx;)Lkct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1785
    iget-object v0, p0, Lkct;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1786
    const/4 v0, 0x1

    iget-object v1, p0, Lkct;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1788
    :cond_0
    iget-object v0, p0, Lkct;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1789
    const/4 v0, 0x2

    iget-object v1, p0, Lkct;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1791
    :cond_1
    iget-object v0, p0, Lkct;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1792
    const/4 v0, 0x3

    iget-object v1, p0, Lkct;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1794
    :cond_2
    iget-object v0, p0, Lkct;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1795
    const/4 v0, 0x4

    iget-object v1, p0, Lkct;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1797
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1798
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1802
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1803
    iget-object v1, p0, Lkct;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1804
    const/4 v1, 0x1

    iget-object v2, p0, Lkct;->a:Ljava/lang/Integer;

    .line 1805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1807
    :cond_0
    iget-object v1, p0, Lkct;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1808
    const/4 v1, 0x2

    iget-object v2, p0, Lkct;->b:Ljava/lang/Integer;

    .line 1809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1811
    :cond_1
    iget-object v1, p0, Lkct;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1812
    const/4 v1, 0x3

    iget-object v2, p0, Lkct;->c:Ljava/lang/Integer;

    .line 1813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1815
    :cond_2
    iget-object v1, p0, Lkct;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1816
    const/4 v1, 0x4

    iget-object v2, p0, Lkct;->d:Ljava/lang/String;

    .line 1817
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1819
    :cond_3
    return v0
.end method
