.class public final Ljcd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljcf;

.field public e:[Ljava/lang/String;

.field public f:Ljbx;

.field public g:[I

.field public h:Ljcc;

.field public i:Ljch;

.field public j:[I

.field public k:Ljce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2443
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2444
    invoke-direct {p0}, Ljcd;->d()Ljcd;

    .line 2445
    return-void
.end method

.method private b(Lmgx;)Ljcd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2582
    sparse-switch v0, :sswitch_data_0

    .line 2586
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2587
    :sswitch_0
    return-object p0

    .line 2592
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcd;->a:Ljava/lang/String;

    goto :goto_0

    .line 2596
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2597
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2601
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2607
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2608
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2611
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2617
    :sswitch_4
    iget-object v0, p0, Ljcd;->d:Ljcf;

    if-nez v0, :cond_1

    .line 2618
    new-instance v0, Ljcf;

    invoke-direct {v0}, Ljcf;-><init>()V

    iput-object v0, p0, Ljcd;->d:Ljcf;

    .line 2620
    :cond_1
    iget-object v0, p0, Ljcd;->d:Ljcf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2624
    :sswitch_5
    const/16 v0, 0x2a

    .line 2625
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2626
    iget-object v0, p0, Ljcd;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2628
    if-eqz v0, :cond_2

    .line 2629
    iget-object v3, p0, Ljcd;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2631
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2632
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2633
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2631
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2626
    :cond_3
    iget-object v0, p0, Ljcd;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2636
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2637
    iput-object v2, p0, Ljcd;->e:[Ljava/lang/String;

    goto :goto_0

    .line 2641
    :sswitch_6
    iget-object v0, p0, Ljcd;->f:Ljbx;

    if-nez v0, :cond_5

    .line 2642
    new-instance v0, Ljbx;

    invoke-direct {v0}, Ljbx;-><init>()V

    iput-object v0, p0, Ljcd;->f:Ljbx;

    .line 2644
    :cond_5
    iget-object v0, p0, Ljcd;->f:Ljbx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2648
    :sswitch_7
    const/16 v0, 0x38

    .line 2649
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 2650
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2652
    :goto_3
    if-ge v3, v4, :cond_7

    .line 2653
    if-eqz v3, :cond_6

    .line 2654
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2656
    :cond_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 2657
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 2652
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 2662
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 2666
    :cond_7
    if-eqz v2, :cond_0

    .line 2667
    iget-object v0, p0, Ljcd;->g:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 2668
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 2669
    iput-object v5, p0, Ljcd;->g:[I

    goto/16 :goto_0

    .line 2667
    :cond_8
    iget-object v0, p0, Ljcd;->g:[I

    array-length v0, v0

    goto :goto_5

    .line 2671
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2672
    if-eqz v0, :cond_a

    .line 2673
    iget-object v4, p0, Ljcd;->g:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2675
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2676
    iput-object v3, p0, Ljcd;->g:[I

    goto/16 :goto_0

    .line 2682
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 2683
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 2686
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 2687
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 2688
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 2693
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2697
    :cond_b
    if-eqz v0, :cond_f

    .line 2698
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 2699
    iget-object v2, p0, Ljcd;->g:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 2700
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2701
    if-eqz v2, :cond_c

    .line 2702
    iget-object v0, p0, Ljcd;->g:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2704
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_e

    .line 2705
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 2706
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 2711
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 2699
    :cond_d
    iget-object v2, p0, Ljcd;->g:[I

    array-length v2, v2

    goto :goto_7

    .line 2715
    :cond_e
    iput-object v4, p0, Ljcd;->g:[I

    .line 2717
    :cond_f
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 2721
    :sswitch_9
    iget-object v0, p0, Ljcd;->h:Ljcc;

    if-nez v0, :cond_10

    .line 2722
    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    iput-object v0, p0, Ljcd;->h:Ljcc;

    .line 2724
    :cond_10
    iget-object v0, p0, Ljcd;->h:Ljcc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2728
    :sswitch_a
    iget-object v0, p0, Ljcd;->i:Ljch;

    if-nez v0, :cond_11

    .line 2729
    new-instance v0, Ljch;

    invoke-direct {v0}, Ljch;-><init>()V

    iput-object v0, p0, Ljcd;->i:Ljch;

    .line 2731
    :cond_11
    iget-object v0, p0, Ljcd;->i:Ljch;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2735
    :sswitch_b
    const/16 v0, 0x50

    .line 2736
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 2737
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2739
    :goto_9
    if-ge v3, v4, :cond_13

    .line 2740
    if-eqz v3, :cond_12

    .line 2741
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2743
    :cond_12
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 2744
    packed-switch v6, :pswitch_data_5

    move v0, v2

    .line 2739
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 2747
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 2751
    :cond_13
    if-eqz v2, :cond_0

    .line 2752
    iget-object v0, p0, Ljcd;->j:[I

    if-nez v0, :cond_14

    move v0, v1

    .line 2753
    :goto_b
    if-nez v0, :cond_15

    array-length v3, v5

    if-ne v2, v3, :cond_15

    .line 2754
    iput-object v5, p0, Ljcd;->j:[I

    goto/16 :goto_0

    .line 2752
    :cond_14
    iget-object v0, p0, Ljcd;->j:[I

    array-length v0, v0

    goto :goto_b

    .line 2756
    :cond_15
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2757
    if-eqz v0, :cond_16

    .line 2758
    iget-object v4, p0, Ljcd;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2760
    :cond_16
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2761
    iput-object v3, p0, Ljcd;->j:[I

    goto/16 :goto_0

    .line 2767
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 2768
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 2771
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 2772
    :goto_c
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_17

    .line 2773
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 2776
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2780
    :cond_17
    if-eqz v0, :cond_1b

    .line 2781
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 2782
    iget-object v2, p0, Ljcd;->j:[I

    if-nez v2, :cond_19

    move v2, v1

    .line 2783
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2784
    if-eqz v2, :cond_18

    .line 2785
    iget-object v0, p0, Ljcd;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2787
    :cond_18
    :goto_e
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_1a

    .line 2788
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 2789
    packed-switch v5, :pswitch_data_7

    goto :goto_e

    .line 2792
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 2782
    :cond_19
    iget-object v2, p0, Ljcd;->j:[I

    array-length v2, v2

    goto :goto_d

    .line 2796
    :cond_1a
    iput-object v4, p0, Ljcd;->j:[I

    .line 2798
    :cond_1b
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 2802
    :sswitch_d
    iget-object v0, p0, Ljcd;->k:Ljce;

    if-nez v0, :cond_1c

    .line 2803
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    iput-object v0, p0, Ljcd;->k:Ljce;

    .line 2805
    :cond_1c
    iget-object v0, p0, Ljcd;->k:Ljce;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2582
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch

    .line 2597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2608
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2657
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2688
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2706
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2744
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2773
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2789
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Ljcd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2448
    iput-object v1, p0, Ljcd;->a:Ljava/lang/String;

    .line 2449
    iput-object v1, p0, Ljcd;->b:Ljava/lang/Integer;

    .line 2450
    iput-object v1, p0, Ljcd;->c:Ljava/lang/Integer;

    .line 2451
    iput-object v1, p0, Ljcd;->d:Ljcf;

    .line 2452
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljcd;->e:[Ljava/lang/String;

    .line 2453
    iput-object v1, p0, Ljcd;->f:Ljbx;

    .line 2454
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljcd;->g:[I

    .line 2455
    iput-object v1, p0, Ljcd;->h:Ljcc;

    .line 2456
    iput-object v1, p0, Ljcd;->i:Ljch;

    .line 2457
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljcd;->j:[I

    .line 2458
    iput-object v1, p0, Ljcd;->k:Ljce;

    .line 2459
    iput-object v1, p0, Ljcd;->eD:Lmhc;

    .line 2460
    const/4 v0, -0x1

    iput v0, p0, Ljcd;->eE:I

    .line 2461
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2370
    invoke-direct {p0, p1}, Ljcd;->b(Lmgx;)Ljcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2467
    const/4 v0, 0x1

    iget-object v2, p0, Ljcd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2468
    const/4 v0, 0x2

    iget-object v2, p0, Ljcd;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2469
    iget-object v0, p0, Ljcd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2470
    const/4 v0, 0x3

    iget-object v2, p0, Ljcd;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2472
    :cond_0
    iget-object v0, p0, Ljcd;->d:Ljcf;

    if-eqz v0, :cond_1

    .line 2473
    const/4 v0, 0x4

    iget-object v2, p0, Ljcd;->d:Ljcf;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2475
    :cond_1
    iget-object v0, p0, Ljcd;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljcd;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2476
    :goto_0
    iget-object v2, p0, Ljcd;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2477
    iget-object v2, p0, Ljcd;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2478
    if-eqz v2, :cond_2

    .line 2479
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2476
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2483
    :cond_3
    iget-object v0, p0, Ljcd;->f:Ljbx;

    if-eqz v0, :cond_4

    .line 2484
    const/4 v0, 0x6

    iget-object v2, p0, Ljcd;->f:Ljbx;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2486
    :cond_4
    iget-object v0, p0, Ljcd;->g:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljcd;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2487
    :goto_1
    iget-object v2, p0, Ljcd;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2488
    const/4 v2, 0x7

    iget-object v3, p0, Ljcd;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 2487
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2491
    :cond_5
    iget-object v0, p0, Ljcd;->h:Ljcc;

    if-eqz v0, :cond_6

    .line 2492
    const/16 v0, 0x8

    iget-object v2, p0, Ljcd;->h:Ljcc;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2494
    :cond_6
    iget-object v0, p0, Ljcd;->i:Ljch;

    if-eqz v0, :cond_7

    .line 2495
    const/16 v0, 0x9

    iget-object v2, p0, Ljcd;->i:Ljch;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2497
    :cond_7
    iget-object v0, p0, Ljcd;->j:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljcd;->j:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2498
    :goto_2
    iget-object v0, p0, Ljcd;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 2499
    const/16 v0, 0xa

    iget-object v2, p0, Ljcd;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 2498
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2502
    :cond_8
    iget-object v0, p0, Ljcd;->k:Ljce;

    if-eqz v0, :cond_9

    .line 2503
    const/16 v0, 0xb

    iget-object v1, p0, Ljcd;->k:Ljce;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2505
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2506
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2510
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2511
    const/4 v1, 0x1

    iget-object v3, p0, Ljcd;->a:Ljava/lang/String;

    .line 2512
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2513
    const/4 v1, 0x2

    iget-object v3, p0, Ljcd;->b:Ljava/lang/Integer;

    .line 2514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2515
    iget-object v1, p0, Ljcd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2516
    const/4 v1, 0x3

    iget-object v3, p0, Ljcd;->c:Ljava/lang/Integer;

    .line 2517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2519
    :cond_0
    iget-object v1, p0, Ljcd;->d:Ljcf;

    if-eqz v1, :cond_1

    .line 2520
    const/4 v1, 0x4

    iget-object v3, p0, Ljcd;->d:Ljcf;

    .line 2521
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2523
    :cond_1
    iget-object v1, p0, Ljcd;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljcd;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2526
    :goto_0
    iget-object v5, p0, Ljcd;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 2527
    iget-object v5, p0, Ljcd;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2528
    if-eqz v5, :cond_2

    .line 2529
    add-int/lit8 v4, v4, 0x1

    .line 2531
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2526
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2534
    :cond_3
    add-int/2addr v0, v3

    .line 2535
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2537
    :cond_4
    iget-object v1, p0, Ljcd;->f:Ljbx;

    if-eqz v1, :cond_5

    .line 2538
    const/4 v1, 0x6

    iget-object v3, p0, Ljcd;->f:Ljbx;

    .line 2539
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_5
    iget-object v1, p0, Ljcd;->g:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljcd;->g:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 2543
    :goto_1
    iget-object v4, p0, Ljcd;->g:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 2544
    iget-object v4, p0, Ljcd;->g:[I

    aget v4, v4, v1

    .line 2546
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2543
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2548
    :cond_6
    add-int/2addr v0, v3

    .line 2549
    iget-object v1, p0, Ljcd;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2551
    :cond_7
    iget-object v1, p0, Ljcd;->h:Ljcc;

    if-eqz v1, :cond_8

    .line 2552
    const/16 v1, 0x8

    iget-object v3, p0, Ljcd;->h:Ljcc;

    .line 2553
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2555
    :cond_8
    iget-object v1, p0, Ljcd;->i:Ljch;

    if-eqz v1, :cond_9

    .line 2556
    const/16 v1, 0x9

    iget-object v3, p0, Ljcd;->i:Ljch;

    .line 2557
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2559
    :cond_9
    iget-object v1, p0, Ljcd;->j:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljcd;->j:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 2561
    :goto_2
    iget-object v3, p0, Ljcd;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 2562
    iget-object v3, p0, Ljcd;->j:[I

    aget v3, v3, v2

    .line 2564
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2561
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2566
    :cond_a
    add-int/2addr v0, v1

    .line 2567
    iget-object v1, p0, Ljcd;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2569
    :cond_b
    iget-object v1, p0, Ljcd;->k:Ljce;

    if-eqz v1, :cond_c

    .line 2570
    const/16 v1, 0xb

    iget-object v2, p0, Ljcd;->k:Ljce;

    .line 2571
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_c
    return v0
.end method
