.class public final Ljdh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2778
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2779
    invoke-direct {p0}, Ljdh;->d()Ljdh;

    .line 2780
    return-void
.end method

.method private b(Lmgx;)Ljdh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2869
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2870
    sparse-switch v0, :sswitch_data_0

    .line 2874
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2875
    :sswitch_0
    return-object p0

    .line 2880
    :sswitch_1
    const/16 v0, 0xa

    .line 2881
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2882
    iget-object v0, p0, Ljdh;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2883
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2884
    if-eqz v0, :cond_1

    .line 2885
    iget-object v3, p0, Ljdh;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2887
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2888
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2889
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2887
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2882
    :cond_2
    iget-object v0, p0, Ljdh;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2892
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2893
    iput-object v2, p0, Ljdh;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2897
    :sswitch_2
    const/16 v0, 0x12

    .line 2898
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2899
    iget-object v0, p0, Ljdh;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2900
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2901
    if-eqz v0, :cond_4

    .line 2902
    iget-object v3, p0, Ljdh;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2904
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2905
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2906
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2904
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2899
    :cond_5
    iget-object v0, p0, Ljdh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2909
    :cond_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2910
    iput-object v2, p0, Ljdh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2914
    :sswitch_3
    const/16 v0, 0x1a

    .line 2915
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2916
    iget-object v0, p0, Ljdh;->c:[Ljen;

    if-nez v0, :cond_8

    move v0, v1

    .line 2917
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljen;

    .line 2919
    if-eqz v0, :cond_7

    .line 2920
    iget-object v3, p0, Ljdh;->c:[Ljen;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2922
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2923
    new-instance v3, Ljen;

    invoke-direct {v3}, Ljen;-><init>()V

    aput-object v3, v2, v0

    .line 2924
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2925
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2922
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2916
    :cond_8
    iget-object v0, p0, Ljdh;->c:[Ljen;

    array-length v0, v0

    goto :goto_5

    .line 2928
    :cond_9
    new-instance v3, Ljen;

    invoke-direct {v3}, Ljen;-><init>()V

    aput-object v3, v2, v0

    .line 2929
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2930
    iput-object v2, p0, Ljdh;->c:[Ljen;

    goto/16 :goto_0

    .line 2870
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljdh;
    .locals 1

    .prologue
    .line 2783
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljdh;->a:[Ljava/lang/String;

    .line 2784
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljdh;->b:[Ljava/lang/String;

    .line 2785
    invoke-static {}, Ljen;->d()[Ljen;

    move-result-object v0

    iput-object v0, p0, Ljdh;->c:[Ljen;

    .line 2786
    const/4 v0, 0x0

    iput-object v0, p0, Ljdh;->eD:Lmhc;

    .line 2787
    const/4 v0, -0x1

    iput v0, p0, Ljdh;->eE:I

    .line 2788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2750
    invoke-direct {p0, p1}, Ljdh;->b(Lmgx;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2794
    iget-object v0, p0, Ljdh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2795
    :goto_0
    iget-object v2, p0, Ljdh;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2796
    iget-object v2, p0, Ljdh;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2797
    if-eqz v2, :cond_0

    .line 2798
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2795
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2802
    :cond_1
    iget-object v0, p0, Ljdh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljdh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2803
    :goto_1
    iget-object v2, p0, Ljdh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2804
    iget-object v2, p0, Ljdh;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2805
    if-eqz v2, :cond_2

    .line 2806
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 2803
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2810
    :cond_3
    iget-object v0, p0, Ljdh;->c:[Ljen;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljdh;->c:[Ljen;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2811
    :goto_2
    iget-object v0, p0, Ljdh;->c:[Ljen;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2812
    iget-object v0, p0, Ljdh;->c:[Ljen;

    aget-object v0, v0, v1

    .line 2813
    if-eqz v0, :cond_4

    .line 2814
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 2811
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2818
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2819
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2823
    invoke-super {p0}, Lmha;->b()I

    move-result v4

    .line 2824
    iget-object v0, p0, Ljdh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljdh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 2827
    :goto_0
    iget-object v5, p0, Ljdh;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 2828
    iget-object v5, p0, Ljdh;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 2829
    if-eqz v5, :cond_0

    .line 2830
    add-int/lit8 v3, v3, 0x1

    .line 2832
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 2827
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2835
    :cond_1
    add-int v0, v4, v2

    .line 2836
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 2838
    :goto_1
    iget-object v2, p0, Ljdh;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljdh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 2841
    :goto_2
    iget-object v5, p0, Ljdh;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 2842
    iget-object v5, p0, Ljdh;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 2843
    if-eqz v5, :cond_2

    .line 2844
    add-int/lit8 v4, v4, 0x1

    .line 2846
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2841
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2849
    :cond_3
    add-int/2addr v0, v3

    .line 2850
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 2852
    :cond_4
    iget-object v2, p0, Ljdh;->c:[Ljen;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljdh;->c:[Ljen;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 2853
    :goto_3
    iget-object v2, p0, Ljdh;->c:[Ljen;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 2854
    iget-object v2, p0, Ljdh;->c:[Ljen;

    aget-object v2, v2, v1

    .line 2855
    if-eqz v2, :cond_5

    .line 2856
    const/4 v3, 0x3

    .line 2857
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2853
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2861
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
