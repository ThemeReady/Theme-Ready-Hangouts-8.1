.class public final Lkdw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgt;

.field public b:[Lkik;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7847
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7848
    invoke-direct {p0}, Lkdw;->d()Lkdw;

    .line 7849
    return-void
.end method

.method private b(Lmgx;)Lkdw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7925
    sparse-switch v0, :sswitch_data_0

    .line 7929
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7930
    :sswitch_0
    return-object p0

    .line 7935
    :sswitch_1
    iget-object v0, p0, Lkdw;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 7936
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkdw;->requestHeader:Lkkq;

    .line 7938
    :cond_1
    iget-object v0, p0, Lkdw;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7942
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkdw;->c:[B

    goto :goto_0

    .line 7946
    :sswitch_3
    const/16 v0, 0x1a

    .line 7947
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 7948
    iget-object v0, p0, Lkdw;->b:[Lkik;

    if-nez v0, :cond_3

    move v0, v1

    .line 7949
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkik;

    .line 7951
    if-eqz v0, :cond_2

    .line 7952
    iget-object v3, p0, Lkdw;->b:[Lkik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7954
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7955
    new-instance v3, Lkik;

    invoke-direct {v3}, Lkik;-><init>()V

    aput-object v3, v2, v0

    .line 7956
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 7957
    invoke-virtual {p1}, Lmgx;->a()I

    .line 7954
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7948
    :cond_3
    iget-object v0, p0, Lkdw;->b:[Lkik;

    array-length v0, v0

    goto :goto_1

    .line 7960
    :cond_4
    new-instance v3, Lkik;

    invoke-direct {v3}, Lkik;-><init>()V

    aput-object v3, v2, v0

    .line 7961
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 7962
    iput-object v2, p0, Lkdw;->b:[Lkik;

    goto :goto_0

    .line 7966
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 7970
    :sswitch_5
    iget-object v0, p0, Lkdw;->a:Lkgt;

    if-nez v0, :cond_5

    .line 7971
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    iput-object v0, p0, Lkdw;->a:Lkgt;

    .line 7973
    :cond_5
    iget-object v0, p0, Lkdw;->a:Lkgt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7925
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkdw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7852
    iput-object v1, p0, Lkdw;->requestHeader:Lkkq;

    .line 7853
    iput-object v1, p0, Lkdw;->a:Lkgt;

    .line 7854
    invoke-static {}, Lkik;->d()[Lkik;

    move-result-object v0

    iput-object v0, p0, Lkdw;->b:[Lkik;

    .line 7855
    iput-object v1, p0, Lkdw;->c:[B

    .line 7856
    iput-object v1, p0, Lkdw;->d:Ljava/lang/Long;

    .line 7857
    iput-object v1, p0, Lkdw;->eD:Lmhc;

    .line 7858
    const/4 v0, -0x1

    iput v0, p0, Lkdw;->eE:I

    .line 7859
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7813
    invoke-direct {p0, p1}, Lkdw;->b(Lmgx;)Lkdw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 7865
    iget-object v0, p0, Lkdw;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 7866
    const/4 v0, 0x1

    iget-object v1, p0, Lkdw;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7868
    :cond_0
    iget-object v0, p0, Lkdw;->c:[B

    if-eqz v0, :cond_1

    .line 7869
    const/4 v0, 0x2

    iget-object v1, p0, Lkdw;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 7871
    :cond_1
    iget-object v0, p0, Lkdw;->b:[Lkik;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkdw;->b:[Lkik;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 7872
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdw;->b:[Lkik;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 7873
    iget-object v1, p0, Lkdw;->b:[Lkik;

    aget-object v1, v1, v0

    .line 7874
    if-eqz v1, :cond_2

    .line 7875
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 7872
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7879
    :cond_3
    iget-object v0, p0, Lkdw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 7880
    const/4 v0, 0x4

    iget-object v1, p0, Lkdw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 7882
    :cond_4
    iget-object v0, p0, Lkdw;->a:Lkgt;

    if-eqz v0, :cond_5

    .line 7883
    const/4 v0, 0x5

    iget-object v1, p0, Lkdw;->a:Lkgt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7885
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7886
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7890
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7891
    iget-object v1, p0, Lkdw;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 7892
    const/4 v1, 0x1

    iget-object v2, p0, Lkdw;->requestHeader:Lkkq;

    .line 7893
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7895
    :cond_0
    iget-object v1, p0, Lkdw;->c:[B

    if-eqz v1, :cond_1

    .line 7896
    const/4 v1, 0x2

    iget-object v2, p0, Lkdw;->c:[B

    .line 7897
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7899
    :cond_1
    iget-object v1, p0, Lkdw;->b:[Lkik;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkdw;->b:[Lkik;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 7900
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkdw;->b:[Lkik;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7901
    iget-object v2, p0, Lkdw;->b:[Lkik;

    aget-object v2, v2, v0

    .line 7902
    if-eqz v2, :cond_2

    .line 7903
    const/4 v3, 0x3

    .line 7904
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7900
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7908
    :cond_4
    iget-object v1, p0, Lkdw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 7909
    const/4 v1, 0x4

    iget-object v2, p0, Lkdw;->d:Ljava/lang/Long;

    .line 7910
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7912
    :cond_5
    iget-object v1, p0, Lkdw;->a:Lkgt;

    if-eqz v1, :cond_6

    .line 7913
    const/4 v1, 0x5

    iget-object v2, p0, Lkdw;->a:Lkgt;

    .line 7914
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7916
    :cond_6
    return v0
.end method
