.class public final Lkrq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrg;

.field public b:Lkrm;

.field public c:Lkrp;

.field public d:Lkrc;

.field public e:Lkrn;

.field public f:Lkqx;

.field public g:Lkri;

.field public h:Lkrb;

.field public i:Lkrh;

.field public j:Lkqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2546
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2547
    invoke-direct {p0}, Lkrq;->d()Lkrq;

    .line 2548
    return-void
.end method

.method private b(Lmgx;)Lkrq;
    .locals 1

    .prologue
    .line 2653
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2654
    sparse-switch v0, :sswitch_data_0

    .line 2658
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2659
    :sswitch_0
    return-object p0

    .line 2664
    :sswitch_1
    iget-object v0, p0, Lkrq;->a:Lkrg;

    if-nez v0, :cond_1

    .line 2665
    new-instance v0, Lkrg;

    invoke-direct {v0}, Lkrg;-><init>()V

    iput-object v0, p0, Lkrq;->a:Lkrg;

    .line 2667
    :cond_1
    iget-object v0, p0, Lkrq;->a:Lkrg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2671
    :sswitch_2
    iget-object v0, p0, Lkrq;->b:Lkrm;

    if-nez v0, :cond_2

    .line 2672
    new-instance v0, Lkrm;

    invoke-direct {v0}, Lkrm;-><init>()V

    iput-object v0, p0, Lkrq;->b:Lkrm;

    .line 2674
    :cond_2
    iget-object v0, p0, Lkrq;->b:Lkrm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2678
    :sswitch_3
    iget-object v0, p0, Lkrq;->c:Lkrp;

    if-nez v0, :cond_3

    .line 2679
    new-instance v0, Lkrp;

    invoke-direct {v0}, Lkrp;-><init>()V

    iput-object v0, p0, Lkrq;->c:Lkrp;

    .line 2681
    :cond_3
    iget-object v0, p0, Lkrq;->c:Lkrp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2685
    :sswitch_4
    iget-object v0, p0, Lkrq;->d:Lkrc;

    if-nez v0, :cond_4

    .line 2686
    new-instance v0, Lkrc;

    invoke-direct {v0}, Lkrc;-><init>()V

    iput-object v0, p0, Lkrq;->d:Lkrc;

    .line 2688
    :cond_4
    iget-object v0, p0, Lkrq;->d:Lkrc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2692
    :sswitch_5
    iget-object v0, p0, Lkrq;->e:Lkrn;

    if-nez v0, :cond_5

    .line 2693
    new-instance v0, Lkrn;

    invoke-direct {v0}, Lkrn;-><init>()V

    iput-object v0, p0, Lkrq;->e:Lkrn;

    .line 2695
    :cond_5
    iget-object v0, p0, Lkrq;->e:Lkrn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2699
    :sswitch_6
    iget-object v0, p0, Lkrq;->f:Lkqx;

    if-nez v0, :cond_6

    .line 2700
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    iput-object v0, p0, Lkrq;->f:Lkqx;

    .line 2702
    :cond_6
    iget-object v0, p0, Lkrq;->f:Lkqx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2706
    :sswitch_7
    iget-object v0, p0, Lkrq;->g:Lkri;

    if-nez v0, :cond_7

    .line 2707
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    iput-object v0, p0, Lkrq;->g:Lkri;

    .line 2709
    :cond_7
    iget-object v0, p0, Lkrq;->g:Lkri;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2713
    :sswitch_8
    iget-object v0, p0, Lkrq;->h:Lkrb;

    if-nez v0, :cond_8

    .line 2714
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    iput-object v0, p0, Lkrq;->h:Lkrb;

    .line 2716
    :cond_8
    iget-object v0, p0, Lkrq;->h:Lkrb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2720
    :sswitch_9
    iget-object v0, p0, Lkrq;->i:Lkrh;

    if-nez v0, :cond_9

    .line 2721
    new-instance v0, Lkrh;

    invoke-direct {v0}, Lkrh;-><init>()V

    iput-object v0, p0, Lkrq;->i:Lkrh;

    .line 2723
    :cond_9
    iget-object v0, p0, Lkrq;->i:Lkrh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2727
    :sswitch_a
    iget-object v0, p0, Lkrq;->j:Lkqz;

    if-nez v0, :cond_a

    .line 2728
    new-instance v0, Lkqz;

    invoke-direct {v0}, Lkqz;-><init>()V

    iput-object v0, p0, Lkrq;->j:Lkqz;

    .line 2730
    :cond_a
    iget-object v0, p0, Lkrq;->j:Lkqz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2654
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lkrq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2551
    iput-object v0, p0, Lkrq;->a:Lkrg;

    .line 2552
    iput-object v0, p0, Lkrq;->b:Lkrm;

    .line 2553
    iput-object v0, p0, Lkrq;->c:Lkrp;

    .line 2554
    iput-object v0, p0, Lkrq;->d:Lkrc;

    .line 2555
    iput-object v0, p0, Lkrq;->e:Lkrn;

    .line 2556
    iput-object v0, p0, Lkrq;->f:Lkqx;

    .line 2557
    iput-object v0, p0, Lkrq;->g:Lkri;

    .line 2558
    iput-object v0, p0, Lkrq;->h:Lkrb;

    .line 2559
    iput-object v0, p0, Lkrq;->i:Lkrh;

    .line 2560
    iput-object v0, p0, Lkrq;->j:Lkqz;

    .line 2561
    iput-object v0, p0, Lkrq;->eD:Lmhc;

    .line 2562
    const/4 v0, -0x1

    iput v0, p0, Lkrq;->eE:I

    .line 2563
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2497
    invoke-direct {p0, p1}, Lkrq;->b(Lmgx;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2569
    iget-object v0, p0, Lkrq;->a:Lkrg;

    if-eqz v0, :cond_0

    .line 2570
    const/4 v0, 0x1

    iget-object v1, p0, Lkrq;->a:Lkrg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2572
    :cond_0
    iget-object v0, p0, Lkrq;->b:Lkrm;

    if-eqz v0, :cond_1

    .line 2573
    const/4 v0, 0x2

    iget-object v1, p0, Lkrq;->b:Lkrm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2575
    :cond_1
    iget-object v0, p0, Lkrq;->c:Lkrp;

    if-eqz v0, :cond_2

    .line 2576
    const/4 v0, 0x3

    iget-object v1, p0, Lkrq;->c:Lkrp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2578
    :cond_2
    iget-object v0, p0, Lkrq;->d:Lkrc;

    if-eqz v0, :cond_3

    .line 2579
    const/4 v0, 0x4

    iget-object v1, p0, Lkrq;->d:Lkrc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2581
    :cond_3
    iget-object v0, p0, Lkrq;->e:Lkrn;

    if-eqz v0, :cond_4

    .line 2582
    const/4 v0, 0x5

    iget-object v1, p0, Lkrq;->e:Lkrn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2584
    :cond_4
    iget-object v0, p0, Lkrq;->f:Lkqx;

    if-eqz v0, :cond_5

    .line 2585
    const/4 v0, 0x7

    iget-object v1, p0, Lkrq;->f:Lkqx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2587
    :cond_5
    iget-object v0, p0, Lkrq;->g:Lkri;

    if-eqz v0, :cond_6

    .line 2588
    const/16 v0, 0x8

    iget-object v1, p0, Lkrq;->g:Lkri;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2590
    :cond_6
    iget-object v0, p0, Lkrq;->h:Lkrb;

    if-eqz v0, :cond_7

    .line 2591
    const/16 v0, 0x9

    iget-object v1, p0, Lkrq;->h:Lkrb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2593
    :cond_7
    iget-object v0, p0, Lkrq;->i:Lkrh;

    if-eqz v0, :cond_8

    .line 2594
    const/16 v0, 0xa

    iget-object v1, p0, Lkrq;->i:Lkrh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2596
    :cond_8
    iget-object v0, p0, Lkrq;->j:Lkqz;

    if-eqz v0, :cond_9

    .line 2597
    const/16 v0, 0xb

    iget-object v1, p0, Lkrq;->j:Lkqz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2599
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2600
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2604
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2605
    iget-object v1, p0, Lkrq;->a:Lkrg;

    if-eqz v1, :cond_0

    .line 2606
    const/4 v1, 0x1

    iget-object v2, p0, Lkrq;->a:Lkrg;

    .line 2607
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_0
    iget-object v1, p0, Lkrq;->b:Lkrm;

    if-eqz v1, :cond_1

    .line 2610
    const/4 v1, 0x2

    iget-object v2, p0, Lkrq;->b:Lkrm;

    .line 2611
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_1
    iget-object v1, p0, Lkrq;->c:Lkrp;

    if-eqz v1, :cond_2

    .line 2614
    const/4 v1, 0x3

    iget-object v2, p0, Lkrq;->c:Lkrp;

    .line 2615
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_2
    iget-object v1, p0, Lkrq;->d:Lkrc;

    if-eqz v1, :cond_3

    .line 2618
    const/4 v1, 0x4

    iget-object v2, p0, Lkrq;->d:Lkrc;

    .line 2619
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_3
    iget-object v1, p0, Lkrq;->e:Lkrn;

    if-eqz v1, :cond_4

    .line 2622
    const/4 v1, 0x5

    iget-object v2, p0, Lkrq;->e:Lkrn;

    .line 2623
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2625
    :cond_4
    iget-object v1, p0, Lkrq;->f:Lkqx;

    if-eqz v1, :cond_5

    .line 2626
    const/4 v1, 0x7

    iget-object v2, p0, Lkrq;->f:Lkqx;

    .line 2627
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2629
    :cond_5
    iget-object v1, p0, Lkrq;->g:Lkri;

    if-eqz v1, :cond_6

    .line 2630
    const/16 v1, 0x8

    iget-object v2, p0, Lkrq;->g:Lkri;

    .line 2631
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2633
    :cond_6
    iget-object v1, p0, Lkrq;->h:Lkrb;

    if-eqz v1, :cond_7

    .line 2634
    const/16 v1, 0x9

    iget-object v2, p0, Lkrq;->h:Lkrb;

    .line 2635
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_7
    iget-object v1, p0, Lkrq;->i:Lkrh;

    if-eqz v1, :cond_8

    .line 2638
    const/16 v1, 0xa

    iget-object v2, p0, Lkrq;->i:Lkrh;

    .line 2639
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_8
    iget-object v1, p0, Lkrq;->j:Lkqz;

    if-eqz v1, :cond_9

    .line 2642
    const/16 v1, 0xb

    iget-object v2, p0, Lkrq;->j:Lkqz;

    .line 2643
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_9
    return v0
.end method
