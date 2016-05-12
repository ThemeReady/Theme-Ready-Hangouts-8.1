.class public final Lljq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lljq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llkj;

.field public b:Llkk;

.field public c:Llkd;

.field public d:Llke;

.field public e:Llkb;

.field public f:Llkc;

.field public g:Lljm;

.field public h:Lljn;

.field public i:Lljo;

.field public j:Lljp;

.field public k:Llkh;

.field public l:Llki;

.field public m:Lljz;

.field public n:Llka;

.field public o:Llkl;

.field public p:Llkm;

.field public q:Llkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2766
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2767
    invoke-direct {p0}, Lljq;->d()Lljq;

    .line 2768
    return-void
.end method

.method private b(Lmgx;)Lljq;
    .locals 1

    .prologue
    .line 2929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2930
    sparse-switch v0, :sswitch_data_0

    .line 2934
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2935
    :sswitch_0
    return-object p0

    .line 2940
    :sswitch_1
    iget-object v0, p0, Lljq;->a:Llkj;

    if-nez v0, :cond_1

    .line 2941
    new-instance v0, Llkj;

    invoke-direct {v0}, Llkj;-><init>()V

    iput-object v0, p0, Lljq;->a:Llkj;

    .line 2943
    :cond_1
    iget-object v0, p0, Lljq;->a:Llkj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2947
    :sswitch_2
    iget-object v0, p0, Lljq;->b:Llkk;

    if-nez v0, :cond_2

    .line 2948
    new-instance v0, Llkk;

    invoke-direct {v0}, Llkk;-><init>()V

    iput-object v0, p0, Lljq;->b:Llkk;

    .line 2950
    :cond_2
    iget-object v0, p0, Lljq;->b:Llkk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2954
    :sswitch_3
    iget-object v0, p0, Lljq;->c:Llkd;

    if-nez v0, :cond_3

    .line 2955
    new-instance v0, Llkd;

    invoke-direct {v0}, Llkd;-><init>()V

    iput-object v0, p0, Lljq;->c:Llkd;

    .line 2957
    :cond_3
    iget-object v0, p0, Lljq;->c:Llkd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2961
    :sswitch_4
    iget-object v0, p0, Lljq;->d:Llke;

    if-nez v0, :cond_4

    .line 2962
    new-instance v0, Llke;

    invoke-direct {v0}, Llke;-><init>()V

    iput-object v0, p0, Lljq;->d:Llke;

    .line 2964
    :cond_4
    iget-object v0, p0, Lljq;->d:Llke;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2968
    :sswitch_5
    iget-object v0, p0, Lljq;->e:Llkb;

    if-nez v0, :cond_5

    .line 2969
    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    iput-object v0, p0, Lljq;->e:Llkb;

    .line 2971
    :cond_5
    iget-object v0, p0, Lljq;->e:Llkb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2975
    :sswitch_6
    iget-object v0, p0, Lljq;->f:Llkc;

    if-nez v0, :cond_6

    .line 2976
    new-instance v0, Llkc;

    invoke-direct {v0}, Llkc;-><init>()V

    iput-object v0, p0, Lljq;->f:Llkc;

    .line 2978
    :cond_6
    iget-object v0, p0, Lljq;->f:Llkc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2982
    :sswitch_7
    iget-object v0, p0, Lljq;->g:Lljm;

    if-nez v0, :cond_7

    .line 2983
    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    iput-object v0, p0, Lljq;->g:Lljm;

    .line 2985
    :cond_7
    iget-object v0, p0, Lljq;->g:Lljm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2989
    :sswitch_8
    iget-object v0, p0, Lljq;->h:Lljn;

    if-nez v0, :cond_8

    .line 2990
    new-instance v0, Lljn;

    invoke-direct {v0}, Lljn;-><init>()V

    iput-object v0, p0, Lljq;->h:Lljn;

    .line 2992
    :cond_8
    iget-object v0, p0, Lljq;->h:Lljn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2996
    :sswitch_9
    iget-object v0, p0, Lljq;->i:Lljo;

    if-nez v0, :cond_9

    .line 2997
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    iput-object v0, p0, Lljq;->i:Lljo;

    .line 2999
    :cond_9
    iget-object v0, p0, Lljq;->i:Lljo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3003
    :sswitch_a
    iget-object v0, p0, Lljq;->j:Lljp;

    if-nez v0, :cond_a

    .line 3004
    new-instance v0, Lljp;

    invoke-direct {v0}, Lljp;-><init>()V

    iput-object v0, p0, Lljq;->j:Lljp;

    .line 3006
    :cond_a
    iget-object v0, p0, Lljq;->j:Lljp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3010
    :sswitch_b
    iget-object v0, p0, Lljq;->k:Llkh;

    if-nez v0, :cond_b

    .line 3011
    new-instance v0, Llkh;

    invoke-direct {v0}, Llkh;-><init>()V

    iput-object v0, p0, Lljq;->k:Llkh;

    .line 3013
    :cond_b
    iget-object v0, p0, Lljq;->k:Llkh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3017
    :sswitch_c
    iget-object v0, p0, Lljq;->l:Llki;

    if-nez v0, :cond_c

    .line 3018
    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    iput-object v0, p0, Lljq;->l:Llki;

    .line 3020
    :cond_c
    iget-object v0, p0, Lljq;->l:Llki;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3024
    :sswitch_d
    iget-object v0, p0, Lljq;->m:Lljz;

    if-nez v0, :cond_d

    .line 3025
    new-instance v0, Lljz;

    invoke-direct {v0}, Lljz;-><init>()V

    iput-object v0, p0, Lljq;->m:Lljz;

    .line 3027
    :cond_d
    iget-object v0, p0, Lljq;->m:Lljz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3031
    :sswitch_e
    iget-object v0, p0, Lljq;->n:Llka;

    if-nez v0, :cond_e

    .line 3032
    new-instance v0, Llka;

    invoke-direct {v0}, Llka;-><init>()V

    iput-object v0, p0, Lljq;->n:Llka;

    .line 3034
    :cond_e
    iget-object v0, p0, Lljq;->n:Llka;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3038
    :sswitch_f
    iget-object v0, p0, Lljq;->o:Llkl;

    if-nez v0, :cond_f

    .line 3039
    new-instance v0, Llkl;

    invoke-direct {v0}, Llkl;-><init>()V

    iput-object v0, p0, Lljq;->o:Llkl;

    .line 3041
    :cond_f
    iget-object v0, p0, Lljq;->o:Llkl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3045
    :sswitch_10
    iget-object v0, p0, Lljq;->p:Llkm;

    if-nez v0, :cond_10

    .line 3046
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    iput-object v0, p0, Lljq;->p:Llkm;

    .line 3048
    :cond_10
    iget-object v0, p0, Lljq;->p:Llkm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3052
    :sswitch_11
    iget-object v0, p0, Lljq;->q:Llkf;

    if-nez v0, :cond_11

    .line 3053
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    iput-object v0, p0, Lljq;->q:Llkf;

    .line 3055
    :cond_11
    iget-object v0, p0, Lljq;->q:Llkf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2930
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x322 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Lljq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2771
    iput-object v0, p0, Lljq;->a:Llkj;

    .line 2772
    iput-object v0, p0, Lljq;->b:Llkk;

    .line 2773
    iput-object v0, p0, Lljq;->c:Llkd;

    .line 2774
    iput-object v0, p0, Lljq;->d:Llke;

    .line 2775
    iput-object v0, p0, Lljq;->e:Llkb;

    .line 2776
    iput-object v0, p0, Lljq;->f:Llkc;

    .line 2777
    iput-object v0, p0, Lljq;->g:Lljm;

    .line 2778
    iput-object v0, p0, Lljq;->h:Lljn;

    .line 2779
    iput-object v0, p0, Lljq;->i:Lljo;

    .line 2780
    iput-object v0, p0, Lljq;->j:Lljp;

    .line 2781
    iput-object v0, p0, Lljq;->k:Llkh;

    .line 2782
    iput-object v0, p0, Lljq;->l:Llki;

    .line 2783
    iput-object v0, p0, Lljq;->m:Lljz;

    .line 2784
    iput-object v0, p0, Lljq;->n:Llka;

    .line 2785
    iput-object v0, p0, Lljq;->o:Llkl;

    .line 2786
    iput-object v0, p0, Lljq;->p:Llkm;

    .line 2787
    iput-object v0, p0, Lljq;->q:Llkf;

    .line 2788
    iput-object v0, p0, Lljq;->eD:Lmhc;

    .line 2789
    const/4 v0, -0x1

    iput v0, p0, Lljq;->eE:I

    .line 2790
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2696
    invoke-direct {p0, p1}, Lljq;->b(Lmgx;)Lljq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2796
    iget-object v0, p0, Lljq;->a:Llkj;

    if-eqz v0, :cond_0

    .line 2797
    const/4 v0, 0x1

    iget-object v1, p0, Lljq;->a:Llkj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2799
    :cond_0
    iget-object v0, p0, Lljq;->b:Llkk;

    if-eqz v0, :cond_1

    .line 2800
    const/4 v0, 0x2

    iget-object v1, p0, Lljq;->b:Llkk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2802
    :cond_1
    iget-object v0, p0, Lljq;->c:Llkd;

    if-eqz v0, :cond_2

    .line 2803
    const/4 v0, 0x3

    iget-object v1, p0, Lljq;->c:Llkd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2805
    :cond_2
    iget-object v0, p0, Lljq;->d:Llke;

    if-eqz v0, :cond_3

    .line 2806
    const/4 v0, 0x4

    iget-object v1, p0, Lljq;->d:Llke;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2808
    :cond_3
    iget-object v0, p0, Lljq;->e:Llkb;

    if-eqz v0, :cond_4

    .line 2809
    const/4 v0, 0x5

    iget-object v1, p0, Lljq;->e:Llkb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2811
    :cond_4
    iget-object v0, p0, Lljq;->f:Llkc;

    if-eqz v0, :cond_5

    .line 2812
    const/4 v0, 0x6

    iget-object v1, p0, Lljq;->f:Llkc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2814
    :cond_5
    iget-object v0, p0, Lljq;->g:Lljm;

    if-eqz v0, :cond_6

    .line 2815
    const/4 v0, 0x7

    iget-object v1, p0, Lljq;->g:Lljm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2817
    :cond_6
    iget-object v0, p0, Lljq;->h:Lljn;

    if-eqz v0, :cond_7

    .line 2818
    const/16 v0, 0x8

    iget-object v1, p0, Lljq;->h:Lljn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2820
    :cond_7
    iget-object v0, p0, Lljq;->i:Lljo;

    if-eqz v0, :cond_8

    .line 2821
    const/16 v0, 0x9

    iget-object v1, p0, Lljq;->i:Lljo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2823
    :cond_8
    iget-object v0, p0, Lljq;->j:Lljp;

    if-eqz v0, :cond_9

    .line 2824
    const/16 v0, 0xa

    iget-object v1, p0, Lljq;->j:Lljp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2826
    :cond_9
    iget-object v0, p0, Lljq;->k:Llkh;

    if-eqz v0, :cond_a

    .line 2827
    const/16 v0, 0xb

    iget-object v1, p0, Lljq;->k:Llkh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2829
    :cond_a
    iget-object v0, p0, Lljq;->l:Llki;

    if-eqz v0, :cond_b

    .line 2830
    const/16 v0, 0xc

    iget-object v1, p0, Lljq;->l:Llki;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2832
    :cond_b
    iget-object v0, p0, Lljq;->m:Lljz;

    if-eqz v0, :cond_c

    .line 2833
    const/16 v0, 0xd

    iget-object v1, p0, Lljq;->m:Lljz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2835
    :cond_c
    iget-object v0, p0, Lljq;->n:Llka;

    if-eqz v0, :cond_d

    .line 2836
    const/16 v0, 0xe

    iget-object v1, p0, Lljq;->n:Llka;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2838
    :cond_d
    iget-object v0, p0, Lljq;->o:Llkl;

    if-eqz v0, :cond_e

    .line 2839
    const/16 v0, 0xf

    iget-object v1, p0, Lljq;->o:Llkl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2841
    :cond_e
    iget-object v0, p0, Lljq;->p:Llkm;

    if-eqz v0, :cond_f

    .line 2842
    const/16 v0, 0x10

    iget-object v1, p0, Lljq;->p:Llkm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2844
    :cond_f
    iget-object v0, p0, Lljq;->q:Llkf;

    if-eqz v0, :cond_10

    .line 2845
    const/16 v0, 0x64

    iget-object v1, p0, Lljq;->q:Llkf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2847
    :cond_10
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2848
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2852
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2853
    iget-object v1, p0, Lljq;->a:Llkj;

    if-eqz v1, :cond_0

    .line 2854
    const/4 v1, 0x1

    iget-object v2, p0, Lljq;->a:Llkj;

    .line 2855
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2857
    :cond_0
    iget-object v1, p0, Lljq;->b:Llkk;

    if-eqz v1, :cond_1

    .line 2858
    const/4 v1, 0x2

    iget-object v2, p0, Lljq;->b:Llkk;

    .line 2859
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2861
    :cond_1
    iget-object v1, p0, Lljq;->c:Llkd;

    if-eqz v1, :cond_2

    .line 2862
    const/4 v1, 0x3

    iget-object v2, p0, Lljq;->c:Llkd;

    .line 2863
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2865
    :cond_2
    iget-object v1, p0, Lljq;->d:Llke;

    if-eqz v1, :cond_3

    .line 2866
    const/4 v1, 0x4

    iget-object v2, p0, Lljq;->d:Llke;

    .line 2867
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2869
    :cond_3
    iget-object v1, p0, Lljq;->e:Llkb;

    if-eqz v1, :cond_4

    .line 2870
    const/4 v1, 0x5

    iget-object v2, p0, Lljq;->e:Llkb;

    .line 2871
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2873
    :cond_4
    iget-object v1, p0, Lljq;->f:Llkc;

    if-eqz v1, :cond_5

    .line 2874
    const/4 v1, 0x6

    iget-object v2, p0, Lljq;->f:Llkc;

    .line 2875
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2877
    :cond_5
    iget-object v1, p0, Lljq;->g:Lljm;

    if-eqz v1, :cond_6

    .line 2878
    const/4 v1, 0x7

    iget-object v2, p0, Lljq;->g:Lljm;

    .line 2879
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2881
    :cond_6
    iget-object v1, p0, Lljq;->h:Lljn;

    if-eqz v1, :cond_7

    .line 2882
    const/16 v1, 0x8

    iget-object v2, p0, Lljq;->h:Lljn;

    .line 2883
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2885
    :cond_7
    iget-object v1, p0, Lljq;->i:Lljo;

    if-eqz v1, :cond_8

    .line 2886
    const/16 v1, 0x9

    iget-object v2, p0, Lljq;->i:Lljo;

    .line 2887
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2889
    :cond_8
    iget-object v1, p0, Lljq;->j:Lljp;

    if-eqz v1, :cond_9

    .line 2890
    const/16 v1, 0xa

    iget-object v2, p0, Lljq;->j:Lljp;

    .line 2891
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2893
    :cond_9
    iget-object v1, p0, Lljq;->k:Llkh;

    if-eqz v1, :cond_a

    .line 2894
    const/16 v1, 0xb

    iget-object v2, p0, Lljq;->k:Llkh;

    .line 2895
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2897
    :cond_a
    iget-object v1, p0, Lljq;->l:Llki;

    if-eqz v1, :cond_b

    .line 2898
    const/16 v1, 0xc

    iget-object v2, p0, Lljq;->l:Llki;

    .line 2899
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2901
    :cond_b
    iget-object v1, p0, Lljq;->m:Lljz;

    if-eqz v1, :cond_c

    .line 2902
    const/16 v1, 0xd

    iget-object v2, p0, Lljq;->m:Lljz;

    .line 2903
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2905
    :cond_c
    iget-object v1, p0, Lljq;->n:Llka;

    if-eqz v1, :cond_d

    .line 2906
    const/16 v1, 0xe

    iget-object v2, p0, Lljq;->n:Llka;

    .line 2907
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2909
    :cond_d
    iget-object v1, p0, Lljq;->o:Llkl;

    if-eqz v1, :cond_e

    .line 2910
    const/16 v1, 0xf

    iget-object v2, p0, Lljq;->o:Llkl;

    .line 2911
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2913
    :cond_e
    iget-object v1, p0, Lljq;->p:Llkm;

    if-eqz v1, :cond_f

    .line 2914
    const/16 v1, 0x10

    iget-object v2, p0, Lljq;->p:Llkm;

    .line 2915
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2917
    :cond_f
    iget-object v1, p0, Lljq;->q:Llkf;

    if-eqz v1, :cond_10

    .line 2918
    const/16 v1, 0x64

    iget-object v2, p0, Lljq;->q:Llkf;

    .line 2919
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2921
    :cond_10
    return v0
.end method
