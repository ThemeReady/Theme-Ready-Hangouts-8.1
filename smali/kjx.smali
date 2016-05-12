.class public final Lkjx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Lkfw;

.field public d:Lkjk;

.field public e:Lkib;

.field public f:Lkfx;

.field public g:Lkfv;

.field public h:Lkef;

.field public i:Lkme;

.field public j:Lkir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18869
    invoke-direct {p0}, Lmha;-><init>()V

    .line 18870
    invoke-direct {p0}, Lkjx;->d()Lkjx;

    .line 18871
    return-void
.end method

.method private b(Lmgx;)Lkjx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 18987
    sparse-switch v0, :sswitch_data_0

    .line 18991
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18992
    :sswitch_0
    return-object p0

    .line 18997
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19001
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19005
    :sswitch_3
    const/16 v0, 0x1a

    .line 19006
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 19007
    iget-object v0, p0, Lkjx;->c:[Lkfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 19008
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfw;

    .line 19010
    if-eqz v0, :cond_1

    .line 19011
    iget-object v3, p0, Lkjx;->c:[Lkfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19013
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19014
    new-instance v3, Lkfw;

    invoke-direct {v3}, Lkfw;-><init>()V

    aput-object v3, v2, v0

    .line 19015
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 19016
    invoke-virtual {p1}, Lmgx;->a()I

    .line 19013
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19007
    :cond_2
    iget-object v0, p0, Lkjx;->c:[Lkfw;

    array-length v0, v0

    goto :goto_1

    .line 19019
    :cond_3
    new-instance v3, Lkfw;

    invoke-direct {v3}, Lkfw;-><init>()V

    aput-object v3, v2, v0

    .line 19020
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 19021
    iput-object v2, p0, Lkjx;->c:[Lkfw;

    goto :goto_0

    .line 19025
    :sswitch_4
    iget-object v0, p0, Lkjx;->d:Lkjk;

    if-nez v0, :cond_4

    .line 19026
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    iput-object v0, p0, Lkjx;->d:Lkjk;

    .line 19028
    :cond_4
    iget-object v0, p0, Lkjx;->d:Lkjk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 19032
    :sswitch_5
    iget-object v0, p0, Lkjx;->e:Lkib;

    if-nez v0, :cond_5

    .line 19033
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    iput-object v0, p0, Lkjx;->e:Lkib;

    .line 19035
    :cond_5
    iget-object v0, p0, Lkjx;->e:Lkib;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 19039
    :sswitch_6
    iget-object v0, p0, Lkjx;->f:Lkfx;

    if-nez v0, :cond_6

    .line 19040
    new-instance v0, Lkfx;

    invoke-direct {v0}, Lkfx;-><init>()V

    iput-object v0, p0, Lkjx;->f:Lkfx;

    .line 19042
    :cond_6
    iget-object v0, p0, Lkjx;->f:Lkfx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 19046
    :sswitch_7
    iget-object v0, p0, Lkjx;->g:Lkfv;

    if-nez v0, :cond_7

    .line 19047
    new-instance v0, Lkfv;

    invoke-direct {v0}, Lkfv;-><init>()V

    iput-object v0, p0, Lkjx;->g:Lkfv;

    .line 19049
    :cond_7
    iget-object v0, p0, Lkjx;->g:Lkfv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 19053
    :sswitch_8
    iget-object v0, p0, Lkjx;->h:Lkef;

    if-nez v0, :cond_8

    .line 19054
    new-instance v0, Lkef;

    invoke-direct {v0}, Lkef;-><init>()V

    iput-object v0, p0, Lkjx;->h:Lkef;

    .line 19056
    :cond_8
    iget-object v0, p0, Lkjx;->h:Lkef;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 19060
    :sswitch_9
    iget-object v0, p0, Lkjx;->i:Lkme;

    if-nez v0, :cond_9

    .line 19061
    new-instance v0, Lkme;

    invoke-direct {v0}, Lkme;-><init>()V

    iput-object v0, p0, Lkjx;->i:Lkme;

    .line 19063
    :cond_9
    iget-object v0, p0, Lkjx;->i:Lkme;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 19067
    :sswitch_a
    iget-object v0, p0, Lkjx;->j:Lkir;

    if-nez v0, :cond_a

    .line 19068
    new-instance v0, Lkir;

    invoke-direct {v0}, Lkir;-><init>()V

    iput-object v0, p0, Lkjx;->j:Lkir;

    .line 19070
    :cond_a
    iget-object v0, p0, Lkjx;->j:Lkir;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 18987
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lkjx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18874
    iput-object v1, p0, Lkjx;->a:Ljava/lang/Boolean;

    .line 18875
    iput-object v1, p0, Lkjx;->b:Ljava/lang/Boolean;

    .line 18876
    invoke-static {}, Lkfw;->d()[Lkfw;

    move-result-object v0

    iput-object v0, p0, Lkjx;->c:[Lkfw;

    .line 18877
    iput-object v1, p0, Lkjx;->d:Lkjk;

    .line 18878
    iput-object v1, p0, Lkjx;->e:Lkib;

    .line 18879
    iput-object v1, p0, Lkjx;->f:Lkfx;

    .line 18880
    iput-object v1, p0, Lkjx;->g:Lkfv;

    .line 18881
    iput-object v1, p0, Lkjx;->h:Lkef;

    .line 18882
    iput-object v1, p0, Lkjx;->i:Lkme;

    .line 18883
    iput-object v1, p0, Lkjx;->j:Lkir;

    .line 18884
    iput-object v1, p0, Lkjx;->eD:Lmhc;

    .line 18885
    const/4 v0, -0x1

    iput v0, p0, Lkjx;->eE:I

    .line 18886
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 18820
    invoke-direct {p0, p1}, Lkjx;->b(Lmgx;)Lkjx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 18892
    iget-object v0, p0, Lkjx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 18893
    const/4 v0, 0x1

    iget-object v1, p0, Lkjx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 18895
    :cond_0
    iget-object v0, p0, Lkjx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18896
    const/4 v0, 0x2

    iget-object v1, p0, Lkjx;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 18898
    :cond_1
    iget-object v0, p0, Lkjx;->c:[Lkfw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkjx;->c:[Lkfw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18899
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkjx;->c:[Lkfw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18900
    iget-object v1, p0, Lkjx;->c:[Lkfw;

    aget-object v1, v1, v0

    .line 18901
    if-eqz v1, :cond_2

    .line 18902
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 18899
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18906
    :cond_3
    iget-object v0, p0, Lkjx;->d:Lkjk;

    if-eqz v0, :cond_4

    .line 18907
    const/4 v0, 0x4

    iget-object v1, p0, Lkjx;->d:Lkjk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18909
    :cond_4
    iget-object v0, p0, Lkjx;->e:Lkib;

    if-eqz v0, :cond_5

    .line 18910
    const/4 v0, 0x5

    iget-object v1, p0, Lkjx;->e:Lkib;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18912
    :cond_5
    iget-object v0, p0, Lkjx;->f:Lkfx;

    if-eqz v0, :cond_6

    .line 18913
    const/4 v0, 0x6

    iget-object v1, p0, Lkjx;->f:Lkfx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18915
    :cond_6
    iget-object v0, p0, Lkjx;->g:Lkfv;

    if-eqz v0, :cond_7

    .line 18916
    const/4 v0, 0x7

    iget-object v1, p0, Lkjx;->g:Lkfv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18918
    :cond_7
    iget-object v0, p0, Lkjx;->h:Lkef;

    if-eqz v0, :cond_8

    .line 18919
    const/16 v0, 0x8

    iget-object v1, p0, Lkjx;->h:Lkef;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18921
    :cond_8
    iget-object v0, p0, Lkjx;->i:Lkme;

    if-eqz v0, :cond_9

    .line 18922
    const/16 v0, 0x9

    iget-object v1, p0, Lkjx;->i:Lkme;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18924
    :cond_9
    iget-object v0, p0, Lkjx;->j:Lkir;

    if-eqz v0, :cond_a

    .line 18925
    const/16 v0, 0xa

    iget-object v1, p0, Lkjx;->j:Lkir;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18927
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 18928
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 18932
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 18933
    iget-object v1, p0, Lkjx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 18934
    const/4 v1, 0x1

    iget-object v2, p0, Lkjx;->a:Ljava/lang/Boolean;

    .line 18935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18935
    add-int/2addr v0, v1

    .line 18937
    :cond_0
    iget-object v1, p0, Lkjx;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 18938
    const/4 v1, 0x2

    iget-object v2, p0, Lkjx;->b:Ljava/lang/Boolean;

    .line 18939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18939
    add-int/2addr v0, v1

    .line 18941
    :cond_1
    iget-object v1, p0, Lkjx;->c:[Lkfw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkjx;->c:[Lkfw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 18942
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkjx;->c:[Lkfw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18943
    iget-object v2, p0, Lkjx;->c:[Lkfw;

    aget-object v2, v2, v0

    .line 18944
    if-eqz v2, :cond_2

    .line 18945
    const/4 v3, 0x3

    .line 18946
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18942
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 18950
    :cond_4
    iget-object v1, p0, Lkjx;->d:Lkjk;

    if-eqz v1, :cond_5

    .line 18951
    const/4 v1, 0x4

    iget-object v2, p0, Lkjx;->d:Lkjk;

    .line 18952
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18954
    :cond_5
    iget-object v1, p0, Lkjx;->e:Lkib;

    if-eqz v1, :cond_6

    .line 18955
    const/4 v1, 0x5

    iget-object v2, p0, Lkjx;->e:Lkib;

    .line 18956
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18958
    :cond_6
    iget-object v1, p0, Lkjx;->f:Lkfx;

    if-eqz v1, :cond_7

    .line 18959
    const/4 v1, 0x6

    iget-object v2, p0, Lkjx;->f:Lkfx;

    .line 18960
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18962
    :cond_7
    iget-object v1, p0, Lkjx;->g:Lkfv;

    if-eqz v1, :cond_8

    .line 18963
    const/4 v1, 0x7

    iget-object v2, p0, Lkjx;->g:Lkfv;

    .line 18964
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18966
    :cond_8
    iget-object v1, p0, Lkjx;->h:Lkef;

    if-eqz v1, :cond_9

    .line 18967
    const/16 v1, 0x8

    iget-object v2, p0, Lkjx;->h:Lkef;

    .line 18968
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18970
    :cond_9
    iget-object v1, p0, Lkjx;->i:Lkme;

    if-eqz v1, :cond_a

    .line 18971
    const/16 v1, 0x9

    iget-object v2, p0, Lkjx;->i:Lkme;

    .line 18972
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18974
    :cond_a
    iget-object v1, p0, Lkjx;->j:Lkir;

    if-eqz v1, :cond_b

    .line 18975
    const/16 v1, 0xa

    iget-object v2, p0, Lkjx;->j:Lkir;

    .line 18976
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18978
    :cond_b
    return v0
.end method
