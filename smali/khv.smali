.class public final Lkhv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkgj;

.field public b:Ljava/lang/Boolean;

.field public c:Lkhx;

.field public d:Lkhx;

.field public e:Lkhx;

.field public f:Lkhx;

.field public g:Lkhx;

.field public h:Lkhx;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27831
    invoke-direct {p0}, Lmha;-><init>()V

    .line 27832
    invoke-direct {p0}, Lkhv;->d()Lkhv;

    .line 27833
    return-void
.end method

.method private b(Lmgx;)Lkhv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 27941
    sparse-switch v0, :sswitch_data_0

    .line 27945
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27946
    :sswitch_0
    return-object p0

    .line 27951
    :sswitch_1
    iget-object v0, p0, Lkhv;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 27952
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkhv;->responseHeader:Lkkr;

    .line 27954
    :cond_1
    iget-object v0, p0, Lkhv;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 27958
    :sswitch_2
    const/16 v0, 0x12

    .line 27959
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 27960
    iget-object v0, p0, Lkhv;->a:[Lkgj;

    if-nez v0, :cond_3

    move v0, v1

    .line 27961
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgj;

    .line 27963
    if-eqz v0, :cond_2

    .line 27964
    iget-object v3, p0, Lkhv;->a:[Lkgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27966
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 27967
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 27968
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 27969
    invoke-virtual {p1}, Lmgx;->a()I

    .line 27966
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27960
    :cond_3
    iget-object v0, p0, Lkhv;->a:[Lkgj;

    array-length v0, v0

    goto :goto_1

    .line 27972
    :cond_4
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 27973
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 27974
    iput-object v2, p0, Lkhv;->a:[Lkgj;

    goto :goto_0

    .line 27978
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 27982
    :sswitch_4
    iget-object v0, p0, Lkhv;->d:Lkhx;

    if-nez v0, :cond_5

    .line 27983
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    iput-object v0, p0, Lkhv;->d:Lkhx;

    .line 27985
    :cond_5
    iget-object v0, p0, Lkhv;->d:Lkhx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 27989
    :sswitch_5
    iget-object v0, p0, Lkhv;->e:Lkhx;

    if-nez v0, :cond_6

    .line 27990
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    iput-object v0, p0, Lkhv;->e:Lkhx;

    .line 27992
    :cond_6
    iget-object v0, p0, Lkhv;->e:Lkhx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 27996
    :sswitch_6
    iget-object v0, p0, Lkhv;->f:Lkhx;

    if-nez v0, :cond_7

    .line 27997
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    iput-object v0, p0, Lkhv;->f:Lkhx;

    .line 27999
    :cond_7
    iget-object v0, p0, Lkhv;->f:Lkhx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 28003
    :sswitch_7
    iget-object v0, p0, Lkhv;->g:Lkhx;

    if-nez v0, :cond_8

    .line 28004
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    iput-object v0, p0, Lkhv;->g:Lkhx;

    .line 28006
    :cond_8
    iget-object v0, p0, Lkhv;->g:Lkhx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 28010
    :sswitch_8
    iget-object v0, p0, Lkhv;->h:Lkhx;

    if-nez v0, :cond_9

    .line 28011
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    iput-object v0, p0, Lkhv;->h:Lkhx;

    .line 28013
    :cond_9
    iget-object v0, p0, Lkhv;->h:Lkhx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 28017
    :sswitch_9
    iget-object v0, p0, Lkhv;->c:Lkhx;

    if-nez v0, :cond_a

    .line 28018
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    iput-object v0, p0, Lkhv;->c:Lkhx;

    .line 28020
    :cond_a
    iget-object v0, p0, Lkhv;->c:Lkhx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 27941
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lkhv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27836
    iput-object v1, p0, Lkhv;->responseHeader:Lkkr;

    .line 27837
    invoke-static {}, Lkgj;->d()[Lkgj;

    move-result-object v0

    iput-object v0, p0, Lkhv;->a:[Lkgj;

    .line 27838
    iput-object v1, p0, Lkhv;->b:Ljava/lang/Boolean;

    .line 27839
    iput-object v1, p0, Lkhv;->c:Lkhx;

    .line 27840
    iput-object v1, p0, Lkhv;->d:Lkhx;

    .line 27841
    iput-object v1, p0, Lkhv;->e:Lkhx;

    .line 27842
    iput-object v1, p0, Lkhv;->f:Lkhx;

    .line 27843
    iput-object v1, p0, Lkhv;->g:Lkhx;

    .line 27844
    iput-object v1, p0, Lkhv;->h:Lkhx;

    .line 27845
    iput-object v1, p0, Lkhv;->eD:Lmhc;

    .line 27846
    const/4 v0, -0x1

    iput v0, p0, Lkhv;->eE:I

    .line 27847
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 27511
    invoke-direct {p0, p1}, Lkhv;->b(Lmgx;)Lkhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 27853
    iget-object v0, p0, Lkhv;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 27854
    const/4 v0, 0x1

    iget-object v1, p0, Lkhv;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27856
    :cond_0
    iget-object v0, p0, Lkhv;->a:[Lkgj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhv;->a:[Lkgj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 27857
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkhv;->a:[Lkgj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 27858
    iget-object v1, p0, Lkhv;->a:[Lkgj;

    aget-object v1, v1, v0

    .line 27859
    if-eqz v1, :cond_1

    .line 27860
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 27857
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27864
    :cond_2
    iget-object v0, p0, Lkhv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 27865
    const/4 v0, 0x3

    iget-object v1, p0, Lkhv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 27867
    :cond_3
    iget-object v0, p0, Lkhv;->d:Lkhx;

    if-eqz v0, :cond_4

    .line 27868
    const/4 v0, 0x4

    iget-object v1, p0, Lkhv;->d:Lkhx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27870
    :cond_4
    iget-object v0, p0, Lkhv;->e:Lkhx;

    if-eqz v0, :cond_5

    .line 27871
    const/4 v0, 0x5

    iget-object v1, p0, Lkhv;->e:Lkhx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27873
    :cond_5
    iget-object v0, p0, Lkhv;->f:Lkhx;

    if-eqz v0, :cond_6

    .line 27874
    const/4 v0, 0x6

    iget-object v1, p0, Lkhv;->f:Lkhx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27876
    :cond_6
    iget-object v0, p0, Lkhv;->g:Lkhx;

    if-eqz v0, :cond_7

    .line 27877
    const/4 v0, 0x7

    iget-object v1, p0, Lkhv;->g:Lkhx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27879
    :cond_7
    iget-object v0, p0, Lkhv;->h:Lkhx;

    if-eqz v0, :cond_8

    .line 27880
    const/16 v0, 0x8

    iget-object v1, p0, Lkhv;->h:Lkhx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27882
    :cond_8
    iget-object v0, p0, Lkhv;->c:Lkhx;

    if-eqz v0, :cond_9

    .line 27883
    const/16 v0, 0x9

    iget-object v1, p0, Lkhv;->c:Lkhx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27885
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 27886
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 27890
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 27891
    iget-object v1, p0, Lkhv;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 27892
    const/4 v1, 0x1

    iget-object v2, p0, Lkhv;->responseHeader:Lkkr;

    .line 27893
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27895
    :cond_0
    iget-object v1, p0, Lkhv;->a:[Lkgj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkhv;->a:[Lkgj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27896
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkhv;->a:[Lkgj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27897
    iget-object v2, p0, Lkhv;->a:[Lkgj;

    aget-object v2, v2, v0

    .line 27898
    if-eqz v2, :cond_1

    .line 27899
    const/4 v3, 0x2

    .line 27900
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27896
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 27904
    :cond_3
    iget-object v1, p0, Lkhv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 27905
    const/4 v1, 0x3

    iget-object v2, p0, Lkhv;->b:Ljava/lang/Boolean;

    .line 27906
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27906
    add-int/2addr v0, v1

    .line 27908
    :cond_4
    iget-object v1, p0, Lkhv;->d:Lkhx;

    if-eqz v1, :cond_5

    .line 27909
    const/4 v1, 0x4

    iget-object v2, p0, Lkhv;->d:Lkhx;

    .line 27910
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27912
    :cond_5
    iget-object v1, p0, Lkhv;->e:Lkhx;

    if-eqz v1, :cond_6

    .line 27913
    const/4 v1, 0x5

    iget-object v2, p0, Lkhv;->e:Lkhx;

    .line 27914
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27916
    :cond_6
    iget-object v1, p0, Lkhv;->f:Lkhx;

    if-eqz v1, :cond_7

    .line 27917
    const/4 v1, 0x6

    iget-object v2, p0, Lkhv;->f:Lkhx;

    .line 27918
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27920
    :cond_7
    iget-object v1, p0, Lkhv;->g:Lkhx;

    if-eqz v1, :cond_8

    .line 27921
    const/4 v1, 0x7

    iget-object v2, p0, Lkhv;->g:Lkhx;

    .line 27922
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27924
    :cond_8
    iget-object v1, p0, Lkhv;->h:Lkhx;

    if-eqz v1, :cond_9

    .line 27925
    const/16 v1, 0x8

    iget-object v2, p0, Lkhv;->h:Lkhx;

    .line 27926
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27928
    :cond_9
    iget-object v1, p0, Lkhv;->c:Lkhx;

    if-eqz v1, :cond_a

    .line 27929
    const/16 v1, 0x9

    iget-object v2, p0, Lkhv;->c:Lkhx;

    .line 27930
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27932
    :cond_a
    return v0
.end method
