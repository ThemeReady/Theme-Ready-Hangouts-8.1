.class public final Lndy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lndy;


# instance fields
.field public a:Lncw;

.field public b:Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5665
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5666
    invoke-direct {p0}, Lndy;->e()Lndy;

    .line 5667
    return-void
.end method

.method private b(Lmgx;)Lndy;
    .locals 1

    .prologue
    .line 5708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5709
    sparse-switch v0, :sswitch_data_0

    .line 5713
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5714
    :sswitch_0
    return-object p0

    .line 5719
    :sswitch_1
    iget-object v0, p0, Lndy;->a:Lncw;

    if-nez v0, :cond_1

    .line 5720
    new-instance v0, Lncw;

    invoke-direct {v0}, Lncw;-><init>()V

    iput-object v0, p0, Lndy;->a:Lncw;

    .line 5722
    :cond_1
    iget-object v0, p0, Lndy;->a:Lncw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5726
    :sswitch_2
    iget-object v0, p0, Lndy;->b:Lnfg;

    if-nez v0, :cond_2

    .line 5727
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lndy;->b:Lnfg;

    .line 5729
    :cond_2
    iget-object v0, p0, Lndy;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lndy;
    .locals 2

    .prologue
    .line 5646
    sget-object v0, Lndy;->c:[Lndy;

    if-nez v0, :cond_1

    .line 5647
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5649
    :try_start_0
    sget-object v0, Lndy;->c:[Lndy;

    if-nez v0, :cond_0

    .line 5650
    const/4 v0, 0x0

    new-array v0, v0, [Lndy;

    sput-object v0, Lndy;->c:[Lndy;

    .line 5652
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5654
    :cond_1
    sget-object v0, Lndy;->c:[Lndy;

    return-object v0

    .line 5652
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lndy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5670
    iput-object v0, p0, Lndy;->a:Lncw;

    .line 5671
    iput-object v0, p0, Lndy;->b:Lnfg;

    .line 5672
    iput-object v0, p0, Lndy;->eD:Lmhc;

    .line 5673
    const/4 v0, -0x1

    iput v0, p0, Lndy;->eE:I

    .line 5674
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5640
    invoke-direct {p0, p1}, Lndy;->b(Lmgx;)Lndy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5680
    iget-object v0, p0, Lndy;->a:Lncw;

    if-eqz v0, :cond_0

    .line 5681
    const/4 v0, 0x1

    iget-object v1, p0, Lndy;->a:Lncw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5683
    :cond_0
    iget-object v0, p0, Lndy;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 5684
    const/4 v0, 0x2

    iget-object v1, p0, Lndy;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5686
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5687
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5691
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5692
    iget-object v1, p0, Lndy;->a:Lncw;

    if-eqz v1, :cond_0

    .line 5693
    const/4 v1, 0x1

    iget-object v2, p0, Lndy;->a:Lncw;

    .line 5694
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5696
    :cond_0
    iget-object v1, p0, Lndy;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 5697
    const/4 v1, 0x2

    iget-object v2, p0, Lndy;->b:Lnfg;

    .line 5698
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5700
    :cond_1
    return v0
.end method
