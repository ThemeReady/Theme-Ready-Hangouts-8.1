.class public final Llwm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llwm;


# instance fields
.field public a:Llvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1761
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1762
    invoke-direct {p0}, Llwm;->e()Llwm;

    .line 1763
    return-void
.end method

.method private b(Lmgx;)Llwm;
    .locals 1

    .prologue
    .line 1796
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1797
    sparse-switch v0, :sswitch_data_0

    .line 1801
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1802
    :sswitch_0
    return-object p0

    .line 1807
    :sswitch_1
    iget-object v0, p0, Llwm;->a:Llvm;

    if-nez v0, :cond_1

    .line 1808
    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    iput-object v0, p0, Llwm;->a:Llvm;

    .line 1810
    :cond_1
    iget-object v0, p0, Llwm;->a:Llvm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1797
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llwm;
    .locals 2

    .prologue
    .line 1745
    sget-object v0, Llwm;->b:[Llwm;

    if-nez v0, :cond_1

    .line 1746
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1748
    :try_start_0
    sget-object v0, Llwm;->b:[Llwm;

    if-nez v0, :cond_0

    .line 1749
    const/4 v0, 0x0

    new-array v0, v0, [Llwm;

    sput-object v0, Llwm;->b:[Llwm;

    .line 1751
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1753
    :cond_1
    sget-object v0, Llwm;->b:[Llwm;

    return-object v0

    .line 1751
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llwm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1766
    iput-object v0, p0, Llwm;->a:Llvm;

    .line 1767
    iput-object v0, p0, Llwm;->eD:Lmhc;

    .line 1768
    const/4 v0, -0x1

    iput v0, p0, Llwm;->eE:I

    .line 1769
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1739
    invoke-direct {p0, p1}, Llwm;->b(Lmgx;)Llwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1775
    iget-object v0, p0, Llwm;->a:Llvm;

    if-eqz v0, :cond_0

    .line 1776
    const/4 v0, 0x1

    iget-object v1, p0, Llwm;->a:Llvm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1778
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1779
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1783
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1784
    iget-object v1, p0, Llwm;->a:Llvm;

    if-eqz v1, :cond_0

    .line 1785
    const/4 v1, 0x1

    iget-object v2, p0, Llwm;->a:Llvm;

    .line 1786
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1788
    :cond_0
    return v0
.end method
