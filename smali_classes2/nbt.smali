.class public final Lnbt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmoq;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnbu;

.field public f:[Lmgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2581
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2582
    invoke-direct {p0}, Lnbt;->d()Lnbt;

    .line 2583
    return-void
.end method

.method private b(Lmgx;)Lnbt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2667
    sparse-switch v0, :sswitch_data_0

    .line 2671
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2672
    :sswitch_0
    return-object p0

    .line 2677
    :sswitch_1
    iget-object v0, p0, Lnbt;->a:Lmoq;

    if-nez v0, :cond_1

    .line 2678
    new-instance v0, Lmoq;

    invoke-direct {v0}, Lmoq;-><init>()V

    iput-object v0, p0, Lnbt;->a:Lmoq;

    .line 2680
    :cond_1
    iget-object v0, p0, Lnbt;->a:Lmoq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2684
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbt;->c:Ljava/lang/String;

    goto :goto_0

    .line 2688
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnbt;->b:[B

    goto :goto_0

    .line 2692
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbt;->d:Ljava/lang/String;

    goto :goto_0

    .line 2696
    :sswitch_5
    iget-object v0, p0, Lnbt;->e:Lnbu;

    if-nez v0, :cond_2

    .line 2697
    new-instance v0, Lnbu;

    invoke-direct {v0}, Lnbu;-><init>()V

    iput-object v0, p0, Lnbt;->e:Lnbu;

    .line 2699
    :cond_2
    iget-object v0, p0, Lnbt;->e:Lnbu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2703
    :sswitch_6
    const/16 v0, 0x322

    .line 2704
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2705
    iget-object v0, p0, Lnbt;->f:[Lmgw;

    if-nez v0, :cond_4

    move v0, v1

    .line 2706
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmgw;

    .line 2708
    if-eqz v0, :cond_3

    .line 2709
    iget-object v3, p0, Lnbt;->f:[Lmgw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2711
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2712
    new-instance v3, Lmgw;

    invoke-direct {v3}, Lmgw;-><init>()V

    aput-object v3, v2, v0

    .line 2713
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2714
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2711
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2705
    :cond_4
    iget-object v0, p0, Lnbt;->f:[Lmgw;

    array-length v0, v0

    goto :goto_1

    .line 2717
    :cond_5
    new-instance v3, Lmgw;

    invoke-direct {v3}, Lmgw;-><init>()V

    aput-object v3, v2, v0

    .line 2718
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2719
    iput-object v2, p0, Lnbt;->f:[Lmgw;

    goto/16 :goto_0

    .line 2667
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lnbt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2586
    iput-object v1, p0, Lnbt;->a:Lmoq;

    .line 2587
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnbt;->b:[B

    .line 2588
    const-string v0, ""

    iput-object v0, p0, Lnbt;->c:Ljava/lang/String;

    .line 2589
    const-string v0, ""

    iput-object v0, p0, Lnbt;->d:Ljava/lang/String;

    .line 2590
    iput-object v1, p0, Lnbt;->e:Lnbu;

    .line 2591
    invoke-static {}, Lmgw;->d()[Lmgw;

    move-result-object v0

    iput-object v0, p0, Lnbt;->f:[Lmgw;

    .line 2592
    iput-object v1, p0, Lnbt;->eD:Lmhc;

    .line 2593
    const/4 v0, -0x1

    iput v0, p0, Lnbt;->eE:I

    .line 2594
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2544
    invoke-direct {p0, p1}, Lnbt;->b(Lmgx;)Lnbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2600
    iget-object v0, p0, Lnbt;->a:Lmoq;

    if-eqz v0, :cond_0

    .line 2601
    const/4 v0, 0x1

    iget-object v1, p0, Lnbt;->a:Lmoq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2603
    :cond_0
    iget-object v0, p0, Lnbt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2604
    const/4 v0, 0x2

    iget-object v1, p0, Lnbt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2606
    :cond_1
    iget-object v0, p0, Lnbt;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2607
    const/4 v0, 0x3

    iget-object v1, p0, Lnbt;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2609
    :cond_2
    iget-object v0, p0, Lnbt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2610
    const/4 v0, 0x4

    iget-object v1, p0, Lnbt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2612
    :cond_3
    iget-object v0, p0, Lnbt;->e:Lnbu;

    if-eqz v0, :cond_4

    .line 2613
    const/4 v0, 0x5

    iget-object v1, p0, Lnbt;->e:Lnbu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2615
    :cond_4
    iget-object v0, p0, Lnbt;->f:[Lmgw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnbt;->f:[Lmgw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2616
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnbt;->f:[Lmgw;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2617
    iget-object v1, p0, Lnbt;->f:[Lmgw;

    aget-object v1, v1, v0

    .line 2618
    if-eqz v1, :cond_5

    .line 2619
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2616
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2623
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2624
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2628
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2629
    iget-object v1, p0, Lnbt;->a:Lmoq;

    if-eqz v1, :cond_0

    .line 2630
    const/4 v1, 0x1

    iget-object v2, p0, Lnbt;->a:Lmoq;

    .line 2631
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2633
    :cond_0
    iget-object v1, p0, Lnbt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2634
    const/4 v1, 0x2

    iget-object v2, p0, Lnbt;->c:Ljava/lang/String;

    .line 2635
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_1
    iget-object v1, p0, Lnbt;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2638
    const/4 v1, 0x3

    iget-object v2, p0, Lnbt;->b:[B

    .line 2639
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_2
    iget-object v1, p0, Lnbt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2642
    const/4 v1, 0x4

    iget-object v2, p0, Lnbt;->d:Ljava/lang/String;

    .line 2643
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_3
    iget-object v1, p0, Lnbt;->e:Lnbu;

    if-eqz v1, :cond_4

    .line 2646
    const/4 v1, 0x5

    iget-object v2, p0, Lnbt;->e:Lnbu;

    .line 2647
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2649
    :cond_4
    iget-object v1, p0, Lnbt;->f:[Lmgw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnbt;->f:[Lmgw;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2650
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnbt;->f:[Lmgw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2651
    iget-object v2, p0, Lnbt;->f:[Lmgw;

    aget-object v2, v2, v0

    .line 2652
    if-eqz v2, :cond_5

    .line 2653
    const/16 v3, 0x64

    .line 2654
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2650
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2658
    :cond_7
    return v0
.end method
