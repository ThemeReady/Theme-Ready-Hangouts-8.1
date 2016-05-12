.class public final Lkpu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkpu;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkqr;

.field public c:[Lkps;

.field public d:[Lkpv;

.field public e:[Lkpy;

.field public f:[Lkpx;

.field public g:Lkpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2579
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2580
    invoke-direct {p0}, Lkpu;->e()Lkpu;

    .line 2581
    return-void
.end method

.method private b(Lmgx;)Lkpu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2703
    sparse-switch v0, :sswitch_data_0

    .line 2707
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2708
    :sswitch_0
    return-object p0

    .line 2713
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2714
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2719
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2725
    :sswitch_2
    iget-object v0, p0, Lkpu;->b:Lkqr;

    if-nez v0, :cond_1

    .line 2726
    new-instance v0, Lkqr;

    invoke-direct {v0}, Lkqr;-><init>()V

    iput-object v0, p0, Lkpu;->b:Lkqr;

    .line 2728
    :cond_1
    iget-object v0, p0, Lkpu;->b:Lkqr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2732
    :sswitch_3
    const/16 v0, 0x1a

    .line 2733
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2734
    iget-object v0, p0, Lkpu;->c:[Lkps;

    if-nez v0, :cond_3

    move v0, v1

    .line 2735
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkps;

    .line 2737
    if-eqz v0, :cond_2

    .line 2738
    iget-object v3, p0, Lkpu;->c:[Lkps;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2740
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2741
    new-instance v3, Lkps;

    invoke-direct {v3}, Lkps;-><init>()V

    aput-object v3, v2, v0

    .line 2742
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2743
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2740
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2734
    :cond_3
    iget-object v0, p0, Lkpu;->c:[Lkps;

    array-length v0, v0

    goto :goto_1

    .line 2746
    :cond_4
    new-instance v3, Lkps;

    invoke-direct {v3}, Lkps;-><init>()V

    aput-object v3, v2, v0

    .line 2747
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2748
    iput-object v2, p0, Lkpu;->c:[Lkps;

    goto :goto_0

    .line 2752
    :sswitch_4
    const/16 v0, 0x22

    .line 2753
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2754
    iget-object v0, p0, Lkpu;->d:[Lkpv;

    if-nez v0, :cond_6

    move v0, v1

    .line 2755
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpv;

    .line 2757
    if-eqz v0, :cond_5

    .line 2758
    iget-object v3, p0, Lkpu;->d:[Lkpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2760
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2761
    new-instance v3, Lkpv;

    invoke-direct {v3}, Lkpv;-><init>()V

    aput-object v3, v2, v0

    .line 2762
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2763
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2760
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2754
    :cond_6
    iget-object v0, p0, Lkpu;->d:[Lkpv;

    array-length v0, v0

    goto :goto_3

    .line 2766
    :cond_7
    new-instance v3, Lkpv;

    invoke-direct {v3}, Lkpv;-><init>()V

    aput-object v3, v2, v0

    .line 2767
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2768
    iput-object v2, p0, Lkpu;->d:[Lkpv;

    goto/16 :goto_0

    .line 2772
    :sswitch_5
    const/16 v0, 0x2a

    .line 2773
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2774
    iget-object v0, p0, Lkpu;->e:[Lkpy;

    if-nez v0, :cond_9

    move v0, v1

    .line 2775
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpy;

    .line 2777
    if-eqz v0, :cond_8

    .line 2778
    iget-object v3, p0, Lkpu;->e:[Lkpy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2780
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2781
    new-instance v3, Lkpy;

    invoke-direct {v3}, Lkpy;-><init>()V

    aput-object v3, v2, v0

    .line 2782
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2783
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2780
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2774
    :cond_9
    iget-object v0, p0, Lkpu;->e:[Lkpy;

    array-length v0, v0

    goto :goto_5

    .line 2786
    :cond_a
    new-instance v3, Lkpy;

    invoke-direct {v3}, Lkpy;-><init>()V

    aput-object v3, v2, v0

    .line 2787
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2788
    iput-object v2, p0, Lkpu;->e:[Lkpy;

    goto/16 :goto_0

    .line 2792
    :sswitch_6
    const/16 v0, 0x32

    .line 2793
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2794
    iget-object v0, p0, Lkpu;->f:[Lkpx;

    if-nez v0, :cond_c

    move v0, v1

    .line 2795
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpx;

    .line 2797
    if-eqz v0, :cond_b

    .line 2798
    iget-object v3, p0, Lkpu;->f:[Lkpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2800
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2801
    new-instance v3, Lkpx;

    invoke-direct {v3}, Lkpx;-><init>()V

    aput-object v3, v2, v0

    .line 2802
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2803
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2800
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2794
    :cond_c
    iget-object v0, p0, Lkpu;->f:[Lkpx;

    array-length v0, v0

    goto :goto_7

    .line 2806
    :cond_d
    new-instance v3, Lkpx;

    invoke-direct {v3}, Lkpx;-><init>()V

    aput-object v3, v2, v0

    .line 2807
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2808
    iput-object v2, p0, Lkpu;->f:[Lkpx;

    goto/16 :goto_0

    .line 2812
    :sswitch_7
    iget-object v0, p0, Lkpu;->g:Lkpr;

    if-nez v0, :cond_e

    .line 2813
    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    iput-object v0, p0, Lkpu;->g:Lkpr;

    .line 2815
    :cond_e
    iget-object v0, p0, Lkpu;->g:Lkpr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2703
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 2714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpu;
    .locals 2

    .prologue
    .line 2545
    sget-object v0, Lkpu;->h:[Lkpu;

    if-nez v0, :cond_1

    .line 2546
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2548
    :try_start_0
    sget-object v0, Lkpu;->h:[Lkpu;

    if-nez v0, :cond_0

    .line 2549
    const/4 v0, 0x0

    new-array v0, v0, [Lkpu;

    sput-object v0, Lkpu;->h:[Lkpu;

    .line 2551
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2553
    :cond_1
    sget-object v0, Lkpu;->h:[Lkpu;

    return-object v0

    .line 2551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2584
    iput-object v1, p0, Lkpu;->a:Ljava/lang/Integer;

    .line 2585
    iput-object v1, p0, Lkpu;->b:Lkqr;

    .line 2586
    invoke-static {}, Lkps;->d()[Lkps;

    move-result-object v0

    iput-object v0, p0, Lkpu;->c:[Lkps;

    .line 2587
    invoke-static {}, Lkpv;->d()[Lkpv;

    move-result-object v0

    iput-object v0, p0, Lkpu;->d:[Lkpv;

    .line 2588
    invoke-static {}, Lkpy;->d()[Lkpy;

    move-result-object v0

    iput-object v0, p0, Lkpu;->e:[Lkpy;

    .line 2589
    invoke-static {}, Lkpx;->d()[Lkpx;

    move-result-object v0

    iput-object v0, p0, Lkpu;->f:[Lkpx;

    .line 2590
    iput-object v1, p0, Lkpu;->g:Lkpr;

    .line 2591
    iput-object v1, p0, Lkpu;->eD:Lmhc;

    .line 2592
    const/4 v0, -0x1

    iput v0, p0, Lkpu;->eE:I

    .line 2593
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2539
    invoke-direct {p0, p1}, Lkpu;->b(Lmgx;)Lkpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2599
    iget-object v0, p0, Lkpu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2600
    const/4 v0, 0x1

    iget-object v2, p0, Lkpu;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2602
    :cond_0
    iget-object v0, p0, Lkpu;->b:Lkqr;

    if-eqz v0, :cond_1

    .line 2603
    const/4 v0, 0x2

    iget-object v2, p0, Lkpu;->b:Lkqr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2605
    :cond_1
    iget-object v0, p0, Lkpu;->c:[Lkps;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpu;->c:[Lkps;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2606
    :goto_0
    iget-object v2, p0, Lkpu;->c:[Lkps;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2607
    iget-object v2, p0, Lkpu;->c:[Lkps;

    aget-object v2, v2, v0

    .line 2608
    if-eqz v2, :cond_2

    .line 2609
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2606
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2613
    :cond_3
    iget-object v0, p0, Lkpu;->d:[Lkpv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkpu;->d:[Lkpv;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2614
    :goto_1
    iget-object v2, p0, Lkpu;->d:[Lkpv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2615
    iget-object v2, p0, Lkpu;->d:[Lkpv;

    aget-object v2, v2, v0

    .line 2616
    if-eqz v2, :cond_4

    .line 2617
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2614
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2621
    :cond_5
    iget-object v0, p0, Lkpu;->e:[Lkpy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkpu;->e:[Lkpy;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 2622
    :goto_2
    iget-object v2, p0, Lkpu;->e:[Lkpy;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2623
    iget-object v2, p0, Lkpu;->e:[Lkpy;

    aget-object v2, v2, v0

    .line 2624
    if-eqz v2, :cond_6

    .line 2625
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2622
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2629
    :cond_7
    iget-object v0, p0, Lkpu;->f:[Lkpx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkpu;->f:[Lkpx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2630
    :goto_3
    iget-object v0, p0, Lkpu;->f:[Lkpx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 2631
    iget-object v0, p0, Lkpu;->f:[Lkpx;

    aget-object v0, v0, v1

    .line 2632
    if-eqz v0, :cond_8

    .line 2633
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 2630
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2637
    :cond_9
    iget-object v0, p0, Lkpu;->g:Lkpr;

    if-eqz v0, :cond_a

    .line 2638
    const/4 v0, 0x7

    iget-object v1, p0, Lkpu;->g:Lkpr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2640
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2641
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2645
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2646
    iget-object v2, p0, Lkpu;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2647
    const/4 v2, 0x1

    iget-object v3, p0, Lkpu;->a:Ljava/lang/Integer;

    .line 2648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2650
    :cond_0
    iget-object v2, p0, Lkpu;->b:Lkqr;

    if-eqz v2, :cond_1

    .line 2651
    const/4 v2, 0x2

    iget-object v3, p0, Lkpu;->b:Lkqr;

    .line 2652
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2654
    :cond_1
    iget-object v2, p0, Lkpu;->c:[Lkps;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkpu;->c:[Lkps;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 2655
    :goto_0
    iget-object v3, p0, Lkpu;->c:[Lkps;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2656
    iget-object v3, p0, Lkpu;->c:[Lkps;

    aget-object v3, v3, v0

    .line 2657
    if-eqz v3, :cond_2

    .line 2658
    const/4 v4, 0x3

    .line 2659
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2655
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2663
    :cond_4
    iget-object v2, p0, Lkpu;->d:[Lkpv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkpu;->d:[Lkpv;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 2664
    :goto_1
    iget-object v3, p0, Lkpu;->d:[Lkpv;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 2665
    iget-object v3, p0, Lkpu;->d:[Lkpv;

    aget-object v3, v3, v0

    .line 2666
    if-eqz v3, :cond_5

    .line 2667
    const/4 v4, 0x4

    .line 2668
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2664
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2672
    :cond_7
    iget-object v2, p0, Lkpu;->e:[Lkpy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkpu;->e:[Lkpy;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 2673
    :goto_2
    iget-object v3, p0, Lkpu;->e:[Lkpy;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 2674
    iget-object v3, p0, Lkpu;->e:[Lkpy;

    aget-object v3, v3, v0

    .line 2675
    if-eqz v3, :cond_8

    .line 2676
    const/4 v4, 0x5

    .line 2677
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2673
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 2681
    :cond_a
    iget-object v2, p0, Lkpu;->f:[Lkpx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkpu;->f:[Lkpx;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 2682
    :goto_3
    iget-object v2, p0, Lkpu;->f:[Lkpx;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 2683
    iget-object v2, p0, Lkpu;->f:[Lkpx;

    aget-object v2, v2, v1

    .line 2684
    if-eqz v2, :cond_b

    .line 2685
    const/4 v3, 0x6

    .line 2686
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2682
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2690
    :cond_c
    iget-object v1, p0, Lkpu;->g:Lkpr;

    if-eqz v1, :cond_d

    .line 2691
    const/4 v1, 0x7

    iget-object v2, p0, Lkpu;->g:Lkpr;

    .line 2692
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2694
    :cond_d
    return v0
.end method
