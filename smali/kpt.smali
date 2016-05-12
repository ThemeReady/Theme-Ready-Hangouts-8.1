.class public final Lkpt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1740
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1741
    invoke-direct {p0}, Lkpt;->e()Lkpt;

    .line 1742
    return-void
.end method

.method private b(Lmgx;)Lkpt;
    .locals 1

    .prologue
    .line 1783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1784
    sparse-switch v0, :sswitch_data_0

    .line 1788
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1789
    :sswitch_0
    return-object p0

    .line 1794
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1798
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkpt;
    .locals 2

    .prologue
    .line 1721
    sget-object v0, Lkpt;->c:[Lkpt;

    if-nez v0, :cond_1

    .line 1722
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1724
    :try_start_0
    sget-object v0, Lkpt;->c:[Lkpt;

    if-nez v0, :cond_0

    .line 1725
    const/4 v0, 0x0

    new-array v0, v0, [Lkpt;

    sput-object v0, Lkpt;->c:[Lkpt;

    .line 1727
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    :cond_1
    sget-object v0, Lkpt;->c:[Lkpt;

    return-object v0

    .line 1727
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1745
    iput-object v0, p0, Lkpt;->a:Ljava/lang/String;

    .line 1746
    iput-object v0, p0, Lkpt;->b:Ljava/lang/String;

    .line 1747
    iput-object v0, p0, Lkpt;->eD:Lmhc;

    .line 1748
    const/4 v0, -0x1

    iput v0, p0, Lkpt;->eE:I

    .line 1749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1715
    invoke-direct {p0, p1}, Lkpt;->b(Lmgx;)Lkpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Lkpt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1756
    const/4 v0, 0x1

    iget-object v1, p0, Lkpt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1758
    :cond_0
    iget-object v0, p0, Lkpt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1759
    const/4 v0, 0x2

    iget-object v1, p0, Lkpt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1761
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1762
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1766
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1767
    iget-object v1, p0, Lkpt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1768
    const/4 v1, 0x1

    iget-object v2, p0, Lkpt;->a:Ljava/lang/String;

    .line 1769
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1771
    :cond_0
    iget-object v1, p0, Lkpt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1772
    const/4 v1, 0x2

    iget-object v2, p0, Lkpt;->b:Ljava/lang/String;

    .line 1773
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1775
    :cond_1
    return v0
.end method
