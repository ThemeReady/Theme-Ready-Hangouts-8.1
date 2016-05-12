.class public final Llsg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llsg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsi;

.field public b:Llsj;

.field public c:Llsk;

.field public d:Llsl;

.field public e:Llsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2663
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2664
    invoke-direct {p0}, Llsg;->d()Llsg;

    .line 2665
    return-void
.end method

.method private b(Lmgx;)Llsg;
    .locals 1

    .prologue
    .line 2730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2731
    sparse-switch v0, :sswitch_data_0

    .line 2735
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2736
    :sswitch_0
    return-object p0

    .line 2741
    :sswitch_1
    iget-object v0, p0, Llsg;->a:Llsi;

    if-nez v0, :cond_1

    .line 2742
    new-instance v0, Llsi;

    invoke-direct {v0}, Llsi;-><init>()V

    iput-object v0, p0, Llsg;->a:Llsi;

    .line 2744
    :cond_1
    iget-object v0, p0, Llsg;->a:Llsi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2748
    :sswitch_2
    iget-object v0, p0, Llsg;->b:Llsj;

    if-nez v0, :cond_2

    .line 2749
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    iput-object v0, p0, Llsg;->b:Llsj;

    .line 2751
    :cond_2
    iget-object v0, p0, Llsg;->b:Llsj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2755
    :sswitch_3
    iget-object v0, p0, Llsg;->c:Llsk;

    if-nez v0, :cond_3

    .line 2756
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    iput-object v0, p0, Llsg;->c:Llsk;

    .line 2758
    :cond_3
    iget-object v0, p0, Llsg;->c:Llsk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2762
    :sswitch_4
    iget-object v0, p0, Llsg;->d:Llsl;

    if-nez v0, :cond_4

    .line 2763
    new-instance v0, Llsl;

    invoke-direct {v0}, Llsl;-><init>()V

    iput-object v0, p0, Llsg;->d:Llsl;

    .line 2765
    :cond_4
    iget-object v0, p0, Llsg;->d:Llsl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2769
    :sswitch_5
    iget-object v0, p0, Llsg;->e:Llsh;

    if-nez v0, :cond_5

    .line 2770
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsg;->e:Llsh;

    .line 2772
    :cond_5
    iget-object v0, p0, Llsg;->e:Llsh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2731
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

.method private d()Llsg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2668
    iput-object v0, p0, Llsg;->a:Llsi;

    .line 2669
    iput-object v0, p0, Llsg;->b:Llsj;

    .line 2670
    iput-object v0, p0, Llsg;->c:Llsk;

    .line 2671
    iput-object v0, p0, Llsg;->d:Llsl;

    .line 2672
    iput-object v0, p0, Llsg;->e:Llsh;

    .line 2673
    iput-object v0, p0, Llsg;->eD:Lmhc;

    .line 2674
    const/4 v0, -0x1

    iput v0, p0, Llsg;->eE:I

    .line 2675
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2194
    invoke-direct {p0, p1}, Llsg;->b(Lmgx;)Llsg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Llsg;->a:Llsi;

    if-eqz v0, :cond_0

    .line 2682
    const/4 v0, 0x1

    iget-object v1, p0, Llsg;->a:Llsi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2684
    :cond_0
    iget-object v0, p0, Llsg;->b:Llsj;

    if-eqz v0, :cond_1

    .line 2685
    const/4 v0, 0x2

    iget-object v1, p0, Llsg;->b:Llsj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2687
    :cond_1
    iget-object v0, p0, Llsg;->c:Llsk;

    if-eqz v0, :cond_2

    .line 2688
    const/4 v0, 0x3

    iget-object v1, p0, Llsg;->c:Llsk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2690
    :cond_2
    iget-object v0, p0, Llsg;->d:Llsl;

    if-eqz v0, :cond_3

    .line 2691
    const/4 v0, 0x4

    iget-object v1, p0, Llsg;->d:Llsl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2693
    :cond_3
    iget-object v0, p0, Llsg;->e:Llsh;

    if-eqz v0, :cond_4

    .line 2694
    const/4 v0, 0x5

    iget-object v1, p0, Llsg;->e:Llsh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2696
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2697
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2701
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2702
    iget-object v1, p0, Llsg;->a:Llsi;

    if-eqz v1, :cond_0

    .line 2703
    const/4 v1, 0x1

    iget-object v2, p0, Llsg;->a:Llsi;

    .line 2704
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2706
    :cond_0
    iget-object v1, p0, Llsg;->b:Llsj;

    if-eqz v1, :cond_1

    .line 2707
    const/4 v1, 0x2

    iget-object v2, p0, Llsg;->b:Llsj;

    .line 2708
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2710
    :cond_1
    iget-object v1, p0, Llsg;->c:Llsk;

    if-eqz v1, :cond_2

    .line 2711
    const/4 v1, 0x3

    iget-object v2, p0, Llsg;->c:Llsk;

    .line 2712
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2714
    :cond_2
    iget-object v1, p0, Llsg;->d:Llsl;

    if-eqz v1, :cond_3

    .line 2715
    const/4 v1, 0x4

    iget-object v2, p0, Llsg;->d:Llsl;

    .line 2716
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2718
    :cond_3
    iget-object v1, p0, Llsg;->e:Llsh;

    if-eqz v1, :cond_4

    .line 2719
    const/4 v1, 0x5

    iget-object v2, p0, Llsg;->e:Llsh;

    .line 2720
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2722
    :cond_4
    return v0
.end method
