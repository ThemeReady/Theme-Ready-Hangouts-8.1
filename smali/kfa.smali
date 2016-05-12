.class public final Lkfa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkfa;


# instance fields
.field public a:Lkjt;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lllc;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2669
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2670
    invoke-direct {p0}, Lkfa;->e()Lkfa;

    .line 2671
    return-void
.end method

.method private b(Lmgx;)Lkfa;
    .locals 1

    .prologue
    .line 2752
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2753
    sparse-switch v0, :sswitch_data_0

    .line 2757
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2758
    :sswitch_0
    return-object p0

    .line 2763
    :sswitch_1
    iget-object v0, p0, Lkfa;->a:Lkjt;

    if-nez v0, :cond_1

    .line 2764
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkfa;->a:Lkjt;

    .line 2766
    :cond_1
    iget-object v0, p0, Lkfa;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2770
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfa;->b:Ljava/lang/String;

    goto :goto_0

    .line 2774
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2775
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2780
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfa;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2786
    :sswitch_4
    iget-object v0, p0, Lkfa;->e:Lllc;

    if-nez v0, :cond_2

    .line 2787
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkfa;->e:Lllc;

    .line 2789
    :cond_2
    iget-object v0, p0, Lkfa;->e:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2793
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2794
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2802
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfa;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2808
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2809
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2814
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfa;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2820
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfa;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2753
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2794
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2809
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkfa;
    .locals 2

    .prologue
    .line 2635
    sget-object v0, Lkfa;->h:[Lkfa;

    if-nez v0, :cond_1

    .line 2636
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2638
    :try_start_0
    sget-object v0, Lkfa;->h:[Lkfa;

    if-nez v0, :cond_0

    .line 2639
    const/4 v0, 0x0

    new-array v0, v0, [Lkfa;

    sput-object v0, Lkfa;->h:[Lkfa;

    .line 2641
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2643
    :cond_1
    sget-object v0, Lkfa;->h:[Lkfa;

    return-object v0

    .line 2641
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2674
    iput-object v0, p0, Lkfa;->a:Lkjt;

    .line 2675
    iput-object v0, p0, Lkfa;->b:Ljava/lang/String;

    .line 2676
    iput-object v0, p0, Lkfa;->c:Ljava/lang/Integer;

    .line 2677
    iput-object v0, p0, Lkfa;->d:Ljava/lang/Integer;

    .line 2678
    iput-object v0, p0, Lkfa;->e:Lllc;

    .line 2679
    iput-object v0, p0, Lkfa;->f:Ljava/lang/Integer;

    .line 2680
    iput-object v0, p0, Lkfa;->g:Ljava/lang/Boolean;

    .line 2681
    iput-object v0, p0, Lkfa;->eD:Lmhc;

    .line 2682
    const/4 v0, -0x1

    iput v0, p0, Lkfa;->eE:I

    .line 2683
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2629
    invoke-direct {p0, p1}, Lkfa;->b(Lmgx;)Lkfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2689
    iget-object v0, p0, Lkfa;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 2690
    const/4 v0, 0x1

    iget-object v1, p0, Lkfa;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2692
    :cond_0
    iget-object v0, p0, Lkfa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2693
    const/4 v0, 0x2

    iget-object v1, p0, Lkfa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2695
    :cond_1
    iget-object v0, p0, Lkfa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2696
    const/4 v0, 0x3

    iget-object v1, p0, Lkfa;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2698
    :cond_2
    iget-object v0, p0, Lkfa;->e:Lllc;

    if-eqz v0, :cond_3

    .line 2699
    const/4 v0, 0x4

    iget-object v1, p0, Lkfa;->e:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2701
    :cond_3
    iget-object v0, p0, Lkfa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2702
    const/4 v0, 0x5

    iget-object v1, p0, Lkfa;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2704
    :cond_4
    iget-object v0, p0, Lkfa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2705
    const/4 v0, 0x6

    iget-object v1, p0, Lkfa;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2707
    :cond_5
    iget-object v0, p0, Lkfa;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2708
    const/4 v0, 0x7

    iget-object v1, p0, Lkfa;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2710
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2711
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2715
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2716
    iget-object v1, p0, Lkfa;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 2717
    const/4 v1, 0x1

    iget-object v2, p0, Lkfa;->a:Lkjt;

    .line 2718
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2720
    :cond_0
    iget-object v1, p0, Lkfa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2721
    const/4 v1, 0x2

    iget-object v2, p0, Lkfa;->b:Ljava/lang/String;

    .line 2722
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2724
    :cond_1
    iget-object v1, p0, Lkfa;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2725
    const/4 v1, 0x3

    iget-object v2, p0, Lkfa;->c:Ljava/lang/Integer;

    .line 2726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2728
    :cond_2
    iget-object v1, p0, Lkfa;->e:Lllc;

    if-eqz v1, :cond_3

    .line 2729
    const/4 v1, 0x4

    iget-object v2, p0, Lkfa;->e:Lllc;

    .line 2730
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2732
    :cond_3
    iget-object v1, p0, Lkfa;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2733
    const/4 v1, 0x5

    iget-object v2, p0, Lkfa;->f:Ljava/lang/Integer;

    .line 2734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2736
    :cond_4
    iget-object v1, p0, Lkfa;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2737
    const/4 v1, 0x6

    iget-object v2, p0, Lkfa;->d:Ljava/lang/Integer;

    .line 2738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2740
    :cond_5
    iget-object v1, p0, Lkfa;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2741
    const/4 v1, 0x7

    iget-object v2, p0, Lkfa;->g:Ljava/lang/Boolean;

    .line 2742
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2742
    add-int/2addr v0, v1

    .line 2744
    :cond_6
    return v0
.end method
