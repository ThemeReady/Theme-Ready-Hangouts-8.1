.class public final Lkpb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkog;

.field public b:[Lkik;

.field public c:Lkpd;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lkpk;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2711
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2712
    invoke-direct {p0}, Lkpb;->d()Lkpb;

    .line 2713
    return-void
.end method

.method private b(Lmgx;)Lkpb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2812
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2813
    sparse-switch v0, :sswitch_data_0

    .line 2817
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2818
    :sswitch_0
    return-object p0

    .line 2823
    :sswitch_1
    iget-object v0, p0, Lkpb;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 2824
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkpb;->requestHeader:Lkkq;

    .line 2826
    :cond_1
    iget-object v0, p0, Lkpb;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2830
    :sswitch_2
    iget-object v0, p0, Lkpb;->a:Lkog;

    if-nez v0, :cond_2

    .line 2831
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    iput-object v0, p0, Lkpb;->a:Lkog;

    .line 2833
    :cond_2
    iget-object v0, p0, Lkpb;->a:Lkog;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2837
    :sswitch_3
    const/16 v0, 0x1a

    .line 2838
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2839
    iget-object v0, p0, Lkpb;->b:[Lkik;

    if-nez v0, :cond_4

    move v0, v1

    .line 2840
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkik;

    .line 2842
    if-eqz v0, :cond_3

    .line 2843
    iget-object v3, p0, Lkpb;->b:[Lkik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2845
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2846
    new-instance v3, Lkik;

    invoke-direct {v3}, Lkik;-><init>()V

    aput-object v3, v2, v0

    .line 2847
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2848
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2845
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2839
    :cond_4
    iget-object v0, p0, Lkpb;->b:[Lkik;

    array-length v0, v0

    goto :goto_1

    .line 2851
    :cond_5
    new-instance v3, Lkik;

    invoke-direct {v3}, Lkik;-><init>()V

    aput-object v3, v2, v0

    .line 2852
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2853
    iput-object v2, p0, Lkpb;->b:[Lkik;

    goto :goto_0

    .line 2857
    :sswitch_4
    iget-object v0, p0, Lkpb;->c:Lkpd;

    if-nez v0, :cond_6

    .line 2858
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    iput-object v0, p0, Lkpb;->c:Lkpd;

    .line 2860
    :cond_6
    iget-object v0, p0, Lkpb;->c:Lkpd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2864
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpb;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2868
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2869
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2873
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpb;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2879
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpb;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2883
    :sswitch_8
    iget-object v0, p0, Lkpb;->g:Lkpk;

    if-nez v0, :cond_7

    .line 2884
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkpb;->g:Lkpk;

    .line 2886
    :cond_7
    iget-object v0, p0, Lkpb;->g:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2813
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 2869
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkpb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2716
    iput-object v1, p0, Lkpb;->requestHeader:Lkkq;

    .line 2717
    iput-object v1, p0, Lkpb;->a:Lkog;

    .line 2718
    invoke-static {}, Lkik;->d()[Lkik;

    move-result-object v0

    iput-object v0, p0, Lkpb;->b:[Lkik;

    .line 2719
    iput-object v1, p0, Lkpb;->c:Lkpd;

    .line 2720
    iput-object v1, p0, Lkpb;->d:Ljava/lang/Boolean;

    .line 2721
    iput-object v1, p0, Lkpb;->e:Ljava/lang/Integer;

    .line 2722
    iput-object v1, p0, Lkpb;->f:Ljava/lang/String;

    .line 2723
    iput-object v1, p0, Lkpb;->g:Lkpk;

    .line 2724
    iput-object v1, p0, Lkpb;->eD:Lmhc;

    .line 2725
    const/4 v0, -0x1

    iput v0, p0, Lkpb;->eE:I

    .line 2726
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2668
    invoke-direct {p0, p1}, Lkpb;->b(Lmgx;)Lkpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2732
    iget-object v0, p0, Lkpb;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 2733
    const/4 v0, 0x1

    iget-object v1, p0, Lkpb;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2735
    :cond_0
    iget-object v0, p0, Lkpb;->a:Lkog;

    if-eqz v0, :cond_1

    .line 2736
    const/4 v0, 0x2

    iget-object v1, p0, Lkpb;->a:Lkog;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2738
    :cond_1
    iget-object v0, p0, Lkpb;->b:[Lkik;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpb;->b:[Lkik;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2739
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpb;->b:[Lkik;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2740
    iget-object v1, p0, Lkpb;->b:[Lkik;

    aget-object v1, v1, v0

    .line 2741
    if-eqz v1, :cond_2

    .line 2742
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2739
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2746
    :cond_3
    iget-object v0, p0, Lkpb;->c:Lkpd;

    if-eqz v0, :cond_4

    .line 2747
    const/4 v0, 0x4

    iget-object v1, p0, Lkpb;->c:Lkpd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2749
    :cond_4
    iget-object v0, p0, Lkpb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2750
    const/4 v0, 0x5

    iget-object v1, p0, Lkpb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2752
    :cond_5
    iget-object v0, p0, Lkpb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2753
    const/4 v0, 0x6

    iget-object v1, p0, Lkpb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2755
    :cond_6
    iget-object v0, p0, Lkpb;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2756
    const/4 v0, 0x7

    iget-object v1, p0, Lkpb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2758
    :cond_7
    iget-object v0, p0, Lkpb;->g:Lkpk;

    if-eqz v0, :cond_8

    .line 2759
    const/16 v0, 0x8

    iget-object v1, p0, Lkpb;->g:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2761
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2762
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2766
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2767
    iget-object v1, p0, Lkpb;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 2768
    const/4 v1, 0x1

    iget-object v2, p0, Lkpb;->requestHeader:Lkkq;

    .line 2769
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2771
    :cond_0
    iget-object v1, p0, Lkpb;->a:Lkog;

    if-eqz v1, :cond_1

    .line 2772
    const/4 v1, 0x2

    iget-object v2, p0, Lkpb;->a:Lkog;

    .line 2773
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2775
    :cond_1
    iget-object v1, p0, Lkpb;->b:[Lkik;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkpb;->b:[Lkik;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2776
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkpb;->b:[Lkik;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2777
    iget-object v2, p0, Lkpb;->b:[Lkik;

    aget-object v2, v2, v0

    .line 2778
    if-eqz v2, :cond_2

    .line 2779
    const/4 v3, 0x3

    .line 2780
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2776
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2784
    :cond_4
    iget-object v1, p0, Lkpb;->c:Lkpd;

    if-eqz v1, :cond_5

    .line 2785
    const/4 v1, 0x4

    iget-object v2, p0, Lkpb;->c:Lkpd;

    .line 2786
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2788
    :cond_5
    iget-object v1, p0, Lkpb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2789
    const/4 v1, 0x5

    iget-object v2, p0, Lkpb;->d:Ljava/lang/Boolean;

    .line 2790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2790
    add-int/2addr v0, v1

    .line 2792
    :cond_6
    iget-object v1, p0, Lkpb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2793
    const/4 v1, 0x6

    iget-object v2, p0, Lkpb;->e:Ljava/lang/Integer;

    .line 2794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2796
    :cond_7
    iget-object v1, p0, Lkpb;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2797
    const/4 v1, 0x7

    iget-object v2, p0, Lkpb;->f:Ljava/lang/String;

    .line 2798
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2800
    :cond_8
    iget-object v1, p0, Lkpb;->g:Lkpk;

    if-eqz v1, :cond_9

    .line 2801
    const/16 v1, 0x8

    iget-object v2, p0, Lkpb;->g:Lkpk;

    .line 2802
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2804
    :cond_9
    return v0
.end method
