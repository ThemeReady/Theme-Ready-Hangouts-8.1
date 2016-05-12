.class public final Lkmm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Lkfe;

.field public d:Ljava/lang/Boolean;

.field public e:Lkie;

.field public f:[Lkgj;

.field public g:Lkee;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13757
    invoke-direct {p0}, Lmha;-><init>()V

    .line 13758
    invoke-direct {p0}, Lkmm;->d()Lkmm;

    .line 13759
    return-void
.end method

.method private b(Lmgx;)Lkmm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 13869
    sparse-switch v0, :sswitch_data_0

    .line 13873
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13874
    :sswitch_0
    return-object p0

    .line 13879
    :sswitch_1
    iget-object v0, p0, Lkmm;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 13880
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkmm;->responseHeader:Lkkr;

    .line 13882
    :cond_1
    iget-object v0, p0, Lkmm;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 13886
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13890
    :sswitch_3
    const/16 v0, 0x1a

    .line 13891
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 13892
    iget-object v0, p0, Lkmm;->c:[Lkfe;

    if-nez v0, :cond_3

    move v0, v1

    .line 13893
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfe;

    .line 13895
    if-eqz v0, :cond_2

    .line 13896
    iget-object v3, p0, Lkmm;->c:[Lkfe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13898
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13899
    new-instance v3, Lkfe;

    invoke-direct {v3}, Lkfe;-><init>()V

    aput-object v3, v2, v0

    .line 13900
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 13901
    invoke-virtual {p1}, Lmgx;->a()I

    .line 13898
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13892
    :cond_3
    iget-object v0, p0, Lkmm;->c:[Lkfe;

    array-length v0, v0

    goto :goto_1

    .line 13904
    :cond_4
    new-instance v3, Lkfe;

    invoke-direct {v3}, Lkfe;-><init>()V

    aput-object v3, v2, v0

    .line 13905
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 13906
    iput-object v2, p0, Lkmm;->c:[Lkfe;

    goto :goto_0

    .line 13910
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkmm;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 13914
    :sswitch_5
    iget-object v0, p0, Lkmm;->e:Lkie;

    if-nez v0, :cond_5

    .line 13915
    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    iput-object v0, p0, Lkmm;->e:Lkie;

    .line 13917
    :cond_5
    iget-object v0, p0, Lkmm;->e:Lkie;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 13921
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkmm;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 13925
    :sswitch_7
    const/16 v0, 0x3a

    .line 13926
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 13927
    iget-object v0, p0, Lkmm;->f:[Lkgj;

    if-nez v0, :cond_7

    move v0, v1

    .line 13928
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgj;

    .line 13930
    if-eqz v0, :cond_6

    .line 13931
    iget-object v3, p0, Lkmm;->f:[Lkgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13933
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13934
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 13935
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 13936
    invoke-virtual {p1}, Lmgx;->a()I

    .line 13933
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13927
    :cond_7
    iget-object v0, p0, Lkmm;->f:[Lkgj;

    array-length v0, v0

    goto :goto_3

    .line 13939
    :cond_8
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 13940
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 13941
    iput-object v2, p0, Lkmm;->f:[Lkgj;

    goto/16 :goto_0

    .line 13945
    :sswitch_8
    iget-object v0, p0, Lkmm;->g:Lkee;

    if-nez v0, :cond_9

    .line 13946
    new-instance v0, Lkee;

    invoke-direct {v0}, Lkee;-><init>()V

    iput-object v0, p0, Lkmm;->g:Lkee;

    .line 13948
    :cond_9
    iget-object v0, p0, Lkmm;->g:Lkee;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 13869
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lkmm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13762
    iput-object v1, p0, Lkmm;->responseHeader:Lkkr;

    .line 13763
    iput-object v1, p0, Lkmm;->a:Ljava/lang/Boolean;

    .line 13764
    iput-object v1, p0, Lkmm;->b:Ljava/lang/Long;

    .line 13765
    invoke-static {}, Lkfe;->d()[Lkfe;

    move-result-object v0

    iput-object v0, p0, Lkmm;->c:[Lkfe;

    .line 13766
    iput-object v1, p0, Lkmm;->d:Ljava/lang/Boolean;

    .line 13767
    iput-object v1, p0, Lkmm;->e:Lkie;

    .line 13768
    invoke-static {}, Lkgj;->d()[Lkgj;

    move-result-object v0

    iput-object v0, p0, Lkmm;->f:[Lkgj;

    .line 13769
    iput-object v1, p0, Lkmm;->g:Lkee;

    .line 13770
    iput-object v1, p0, Lkmm;->eD:Lmhc;

    .line 13771
    const/4 v0, -0x1

    iput v0, p0, Lkmm;->eE:I

    .line 13772
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 13714
    invoke-direct {p0, p1}, Lkmm;->b(Lmgx;)Lkmm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13778
    iget-object v0, p0, Lkmm;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 13779
    const/4 v0, 0x1

    iget-object v2, p0, Lkmm;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 13781
    :cond_0
    iget-object v0, p0, Lkmm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13782
    const/4 v0, 0x2

    iget-object v2, p0, Lkmm;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 13784
    :cond_1
    iget-object v0, p0, Lkmm;->c:[Lkfe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmm;->c:[Lkfe;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13785
    :goto_0
    iget-object v2, p0, Lkmm;->c:[Lkfe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13786
    iget-object v2, p0, Lkmm;->c:[Lkfe;

    aget-object v2, v2, v0

    .line 13787
    if-eqz v2, :cond_2

    .line 13788
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 13785
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13792
    :cond_3
    iget-object v0, p0, Lkmm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 13793
    const/4 v0, 0x4

    iget-object v2, p0, Lkmm;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 13795
    :cond_4
    iget-object v0, p0, Lkmm;->e:Lkie;

    if-eqz v0, :cond_5

    .line 13796
    const/4 v0, 0x5

    iget-object v2, p0, Lkmm;->e:Lkie;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 13798
    :cond_5
    iget-object v0, p0, Lkmm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 13799
    const/4 v0, 0x6

    iget-object v2, p0, Lkmm;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 13801
    :cond_6
    iget-object v0, p0, Lkmm;->f:[Lkgj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkmm;->f:[Lkgj;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 13802
    :goto_1
    iget-object v0, p0, Lkmm;->f:[Lkgj;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 13803
    iget-object v0, p0, Lkmm;->f:[Lkgj;

    aget-object v0, v0, v1

    .line 13804
    if-eqz v0, :cond_7

    .line 13805
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 13802
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13809
    :cond_8
    iget-object v0, p0, Lkmm;->g:Lkee;

    if-eqz v0, :cond_9

    .line 13810
    const/16 v0, 0x8

    iget-object v1, p0, Lkmm;->g:Lkee;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 13812
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 13813
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13817
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 13818
    iget-object v2, p0, Lkmm;->responseHeader:Lkkr;

    if-eqz v2, :cond_0

    .line 13819
    const/4 v2, 0x1

    iget-object v3, p0, Lkmm;->responseHeader:Lkkr;

    .line 13820
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13822
    :cond_0
    iget-object v2, p0, Lkmm;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13823
    const/4 v2, 0x2

    iget-object v3, p0, Lkmm;->b:Ljava/lang/Long;

    .line 13824
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13826
    :cond_1
    iget-object v2, p0, Lkmm;->c:[Lkfe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkmm;->c:[Lkfe;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13827
    :goto_0
    iget-object v3, p0, Lkmm;->c:[Lkfe;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13828
    iget-object v3, p0, Lkmm;->c:[Lkfe;

    aget-object v3, v3, v0

    .line 13829
    if-eqz v3, :cond_2

    .line 13830
    const/4 v4, 0x3

    .line 13831
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13827
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13835
    :cond_4
    iget-object v2, p0, Lkmm;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 13836
    const/4 v2, 0x4

    iget-object v3, p0, Lkmm;->d:Ljava/lang/Boolean;

    .line 13837
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13837
    add-int/2addr v0, v2

    .line 13839
    :cond_5
    iget-object v2, p0, Lkmm;->e:Lkie;

    if-eqz v2, :cond_6

    .line 13840
    const/4 v2, 0x5

    iget-object v3, p0, Lkmm;->e:Lkie;

    .line 13841
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13843
    :cond_6
    iget-object v2, p0, Lkmm;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 13844
    const/4 v2, 0x6

    iget-object v3, p0, Lkmm;->a:Ljava/lang/Boolean;

    .line 13845
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13845
    add-int/2addr v0, v2

    .line 13847
    :cond_7
    iget-object v2, p0, Lkmm;->f:[Lkgj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkmm;->f:[Lkgj;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 13848
    :goto_1
    iget-object v2, p0, Lkmm;->f:[Lkgj;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 13849
    iget-object v2, p0, Lkmm;->f:[Lkgj;

    aget-object v2, v2, v1

    .line 13850
    if-eqz v2, :cond_8

    .line 13851
    const/4 v3, 0x7

    .line 13852
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13848
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13856
    :cond_9
    iget-object v1, p0, Lkmm;->g:Lkee;

    if-eqz v1, :cond_a

    .line 13857
    const/16 v1, 0x8

    iget-object v2, p0, Lkmm;->g:Lkee;

    .line 13858
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13860
    :cond_a
    return v0
.end method
