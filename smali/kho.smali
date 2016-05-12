.class public final Lkho;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkhc;

.field public b:[B

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29826
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29827
    invoke-direct {p0}, Lkho;->d()Lkho;

    .line 29828
    return-void
.end method

.method private b(Lmgx;)Lkho;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 29888
    sparse-switch v0, :sswitch_data_0

    .line 29892
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29893
    :sswitch_0
    return-object p0

    .line 29898
    :sswitch_1
    iget-object v0, p0, Lkho;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 29899
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkho;->responseHeader:Lkkr;

    .line 29901
    :cond_1
    iget-object v0, p0, Lkho;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29905
    :sswitch_2
    const/16 v0, 0x12

    .line 29906
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 29907
    iget-object v0, p0, Lkho;->a:[Lkhc;

    if-nez v0, :cond_3

    move v0, v1

    .line 29908
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhc;

    .line 29910
    if-eqz v0, :cond_2

    .line 29911
    iget-object v3, p0, Lkho;->a:[Lkhc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29913
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29914
    new-instance v3, Lkhc;

    invoke-direct {v3}, Lkhc;-><init>()V

    aput-object v3, v2, v0

    .line 29915
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 29916
    invoke-virtual {p1}, Lmgx;->a()I

    .line 29913
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29907
    :cond_3
    iget-object v0, p0, Lkho;->a:[Lkhc;

    array-length v0, v0

    goto :goto_1

    .line 29919
    :cond_4
    new-instance v3, Lkhc;

    invoke-direct {v3}, Lkhc;-><init>()V

    aput-object v3, v2, v0

    .line 29920
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 29921
    iput-object v2, p0, Lkho;->a:[Lkhc;

    goto :goto_0

    .line 29925
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkho;->b:[B

    goto :goto_0

    .line 29888
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkho;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29831
    iput-object v1, p0, Lkho;->responseHeader:Lkkr;

    .line 29832
    invoke-static {}, Lkhc;->d()[Lkhc;

    move-result-object v0

    iput-object v0, p0, Lkho;->a:[Lkhc;

    .line 29833
    iput-object v1, p0, Lkho;->b:[B

    .line 29834
    iput-object v1, p0, Lkho;->eD:Lmhc;

    .line 29835
    const/4 v0, -0x1

    iput v0, p0, Lkho;->eE:I

    .line 29836
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29798
    invoke-direct {p0, p1}, Lkho;->b(Lmgx;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 29842
    iget-object v0, p0, Lkho;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 29843
    const/4 v0, 0x1

    iget-object v1, p0, Lkho;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 29845
    :cond_0
    iget-object v0, p0, Lkho;->a:[Lkhc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkho;->a:[Lkhc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29846
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkho;->a:[Lkhc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29847
    iget-object v1, p0, Lkho;->a:[Lkhc;

    aget-object v1, v1, v0

    .line 29848
    if-eqz v1, :cond_1

    .line 29849
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 29846
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29853
    :cond_2
    iget-object v0, p0, Lkho;->b:[B

    if-eqz v0, :cond_3

    .line 29854
    const/4 v0, 0x3

    iget-object v1, p0, Lkho;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 29856
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 29857
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29861
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 29862
    iget-object v1, p0, Lkho;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 29863
    const/4 v1, 0x1

    iget-object v2, p0, Lkho;->responseHeader:Lkkr;

    .line 29864
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29866
    :cond_0
    iget-object v1, p0, Lkho;->a:[Lkhc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkho;->a:[Lkhc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29867
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkho;->a:[Lkhc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29868
    iget-object v2, p0, Lkho;->a:[Lkhc;

    aget-object v2, v2, v0

    .line 29869
    if-eqz v2, :cond_1

    .line 29870
    const/4 v3, 0x2

    .line 29871
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29867
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29875
    :cond_3
    iget-object v1, p0, Lkho;->b:[B

    if-eqz v1, :cond_4

    .line 29876
    const/4 v1, 0x3

    iget-object v2, p0, Lkho;->b:[B

    .line 29877
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29879
    :cond_4
    return v0
.end method
