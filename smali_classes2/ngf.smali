.class public final Lngf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Lnfg;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2569
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2570
    invoke-direct {p0}, Lngf;->d()Lngf;

    .line 2571
    return-void
.end method

.method private b(Lmgx;)Lngf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2636
    sparse-switch v0, :sswitch_data_0

    .line 2640
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2641
    :sswitch_0
    return-object p0

    .line 2646
    :sswitch_1
    iget-object v0, p0, Lngf;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2647
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lngf;->a:Lnfo;

    .line 2649
    :cond_1
    iget-object v0, p0, Lngf;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2653
    :sswitch_2
    iget-object v0, p0, Lngf;->b:Lnfg;

    if-nez v0, :cond_2

    .line 2654
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lngf;->b:Lnfg;

    .line 2656
    :cond_2
    iget-object v0, p0, Lngf;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2660
    :sswitch_3
    const/16 v0, 0x1a

    .line 2661
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2662
    iget-object v0, p0, Lngf;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2663
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2664
    if-eqz v0, :cond_3

    .line 2665
    iget-object v3, p0, Lngf;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2667
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2668
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2669
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2667
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2662
    :cond_4
    iget-object v0, p0, Lngf;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2672
    :cond_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2673
    iput-object v2, p0, Lngf;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2636
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lngf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2574
    iput-object v1, p0, Lngf;->a:Lnfo;

    .line 2575
    iput-object v1, p0, Lngf;->b:Lnfg;

    .line 2576
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lngf;->c:[Ljava/lang/String;

    .line 2577
    iput-object v1, p0, Lngf;->eD:Lmhc;

    .line 2578
    const/4 v0, -0x1

    iput v0, p0, Lngf;->eE:I

    .line 2579
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2541
    invoke-direct {p0, p1}, Lngf;->b(Lmgx;)Lngf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2585
    iget-object v0, p0, Lngf;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 2586
    const/4 v0, 0x1

    iget-object v1, p0, Lngf;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2588
    :cond_0
    iget-object v0, p0, Lngf;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 2589
    const/4 v0, 0x2

    iget-object v1, p0, Lngf;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2591
    :cond_1
    iget-object v0, p0, Lngf;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngf;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2592
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngf;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2593
    iget-object v1, p0, Lngf;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2594
    if-eqz v1, :cond_2

    .line 2595
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2592
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2599
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2600
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2604
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2605
    iget-object v2, p0, Lngf;->a:Lnfo;

    if-eqz v2, :cond_0

    .line 2606
    const/4 v2, 0x1

    iget-object v3, p0, Lngf;->a:Lnfo;

    .line 2607
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2609
    :cond_0
    iget-object v2, p0, Lngf;->b:Lnfg;

    if-eqz v2, :cond_1

    .line 2610
    const/4 v2, 0x2

    iget-object v3, p0, Lngf;->b:Lnfg;

    .line 2611
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2613
    :cond_1
    iget-object v2, p0, Lngf;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lngf;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 2616
    :goto_0
    iget-object v4, p0, Lngf;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 2617
    iget-object v4, p0, Lngf;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2618
    if-eqz v4, :cond_2

    .line 2619
    add-int/lit8 v3, v3, 0x1

    .line 2621
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2616
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2624
    :cond_3
    add-int/2addr v0, v2

    .line 2625
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2627
    :cond_4
    return v0
.end method
