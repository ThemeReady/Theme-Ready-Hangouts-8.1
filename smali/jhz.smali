.class public final Ljhz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljhz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljht;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2759
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2760
    invoke-direct {p0}, Ljhz;->e()Ljhz;

    .line 2761
    return-void
.end method

.method private b(Lmgx;)Ljhz;
    .locals 1

    .prologue
    .line 2826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2827
    sparse-switch v0, :sswitch_data_0

    .line 2831
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2832
    :sswitch_0
    return-object p0

    .line 2837
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2841
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhz;->b:Ljava/lang/String;

    goto :goto_0

    .line 2845
    :sswitch_3
    iget-object v0, p0, Ljhz;->c:Ljht;

    if-nez v0, :cond_1

    .line 2846
    new-instance v0, Ljht;

    invoke-direct {v0}, Ljht;-><init>()V

    iput-object v0, p0, Ljhz;->c:Ljht;

    .line 2848
    :cond_1
    iget-object v0, p0, Ljhz;->c:Ljht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2852
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhz;->d:Ljava/lang/String;

    goto :goto_0

    .line 2856
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhz;->e:Ljava/lang/String;

    goto :goto_0

    .line 2827
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Ljhz;
    .locals 2

    .prologue
    .line 2731
    sget-object v0, Ljhz;->f:[Ljhz;

    if-nez v0, :cond_1

    .line 2732
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2734
    :try_start_0
    sget-object v0, Ljhz;->f:[Ljhz;

    if-nez v0, :cond_0

    .line 2735
    const/4 v0, 0x0

    new-array v0, v0, [Ljhz;

    sput-object v0, Ljhz;->f:[Ljhz;

    .line 2737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2739
    :cond_1
    sget-object v0, Ljhz;->f:[Ljhz;

    return-object v0

    .line 2737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljhz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2764
    iput-object v0, p0, Ljhz;->a:Ljava/lang/String;

    .line 2765
    iput-object v0, p0, Ljhz;->b:Ljava/lang/String;

    .line 2766
    iput-object v0, p0, Ljhz;->c:Ljht;

    .line 2767
    iput-object v0, p0, Ljhz;->d:Ljava/lang/String;

    .line 2768
    iput-object v0, p0, Ljhz;->e:Ljava/lang/String;

    .line 2769
    iput-object v0, p0, Ljhz;->eD:Lmhc;

    .line 2770
    const/4 v0, -0x1

    iput v0, p0, Ljhz;->eE:I

    .line 2771
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2725
    invoke-direct {p0, p1}, Ljhz;->b(Lmgx;)Ljhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2777
    iget-object v0, p0, Ljhz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2778
    const/4 v0, 0x1

    iget-object v1, p0, Ljhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2780
    :cond_0
    iget-object v0, p0, Ljhz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2781
    const/4 v0, 0x2

    iget-object v1, p0, Ljhz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2783
    :cond_1
    iget-object v0, p0, Ljhz;->c:Ljht;

    if-eqz v0, :cond_2

    .line 2784
    const/4 v0, 0x3

    iget-object v1, p0, Ljhz;->c:Ljht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2786
    :cond_2
    iget-object v0, p0, Ljhz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2787
    const/4 v0, 0x4

    iget-object v1, p0, Ljhz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2789
    :cond_3
    iget-object v0, p0, Ljhz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2790
    const/4 v0, 0x5

    iget-object v1, p0, Ljhz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2792
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2793
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2797
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2798
    iget-object v1, p0, Ljhz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2799
    const/4 v1, 0x1

    iget-object v2, p0, Ljhz;->a:Ljava/lang/String;

    .line 2800
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2802
    :cond_0
    iget-object v1, p0, Ljhz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2803
    const/4 v1, 0x2

    iget-object v2, p0, Ljhz;->b:Ljava/lang/String;

    .line 2804
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2806
    :cond_1
    iget-object v1, p0, Ljhz;->c:Ljht;

    if-eqz v1, :cond_2

    .line 2807
    const/4 v1, 0x3

    iget-object v2, p0, Ljhz;->c:Ljht;

    .line 2808
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2810
    :cond_2
    iget-object v1, p0, Ljhz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2811
    const/4 v1, 0x4

    iget-object v2, p0, Ljhz;->d:Ljava/lang/String;

    .line 2812
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2814
    :cond_3
    iget-object v1, p0, Ljhz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2815
    const/4 v1, 0x5

    iget-object v2, p0, Ljhz;->e:Ljava/lang/String;

    .line 2816
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2818
    :cond_4
    return v0
.end method
