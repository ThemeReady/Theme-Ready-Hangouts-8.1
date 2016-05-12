.class public final Lkqi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqc;

.field public b:Lkpk;

.field public c:[Lkqc;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3836
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3837
    invoke-direct {p0}, Lkqi;->d()Lkqi;

    .line 3838
    return-void
.end method

.method private b(Lmgx;)Lkqi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3906
    sparse-switch v0, :sswitch_data_0

    .line 3910
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3911
    :sswitch_0
    return-object p0

    .line 3916
    :sswitch_1
    iget-object v0, p0, Lkqi;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 3917
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkqi;->requestHeader:Lkkq;

    .line 3919
    :cond_1
    iget-object v0, p0, Lkqi;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3923
    :sswitch_2
    iget-object v0, p0, Lkqi;->a:Lkqc;

    if-nez v0, :cond_2

    .line 3924
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkqi;->a:Lkqc;

    .line 3926
    :cond_2
    iget-object v0, p0, Lkqi;->a:Lkqc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3930
    :sswitch_3
    iget-object v0, p0, Lkqi;->b:Lkpk;

    if-nez v0, :cond_3

    .line 3931
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkqi;->b:Lkpk;

    .line 3933
    :cond_3
    iget-object v0, p0, Lkqi;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3937
    :sswitch_4
    const/16 v0, 0x22

    .line 3938
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3939
    iget-object v0, p0, Lkqi;->c:[Lkqc;

    if-nez v0, :cond_5

    move v0, v1

    .line 3940
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqc;

    .line 3942
    if-eqz v0, :cond_4

    .line 3943
    iget-object v3, p0, Lkqi;->c:[Lkqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3945
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3946
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    aput-object v3, v2, v0

    .line 3947
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3948
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3945
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3939
    :cond_5
    iget-object v0, p0, Lkqi;->c:[Lkqc;

    array-length v0, v0

    goto :goto_1

    .line 3951
    :cond_6
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    aput-object v3, v2, v0

    .line 3952
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3953
    iput-object v2, p0, Lkqi;->c:[Lkqc;

    goto :goto_0

    .line 3906
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkqi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3841
    iput-object v1, p0, Lkqi;->requestHeader:Lkkq;

    .line 3842
    iput-object v1, p0, Lkqi;->a:Lkqc;

    .line 3843
    iput-object v1, p0, Lkqi;->b:Lkpk;

    .line 3844
    invoke-static {}, Lkqc;->d()[Lkqc;

    move-result-object v0

    iput-object v0, p0, Lkqi;->c:[Lkqc;

    .line 3845
    iput-object v1, p0, Lkqi;->eD:Lmhc;

    .line 3846
    const/4 v0, -0x1

    iput v0, p0, Lkqi;->eE:I

    .line 3847
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3805
    invoke-direct {p0, p1}, Lkqi;->b(Lmgx;)Lkqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3853
    iget-object v0, p0, Lkqi;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 3854
    const/4 v0, 0x1

    iget-object v1, p0, Lkqi;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3856
    :cond_0
    iget-object v0, p0, Lkqi;->a:Lkqc;

    if-eqz v0, :cond_1

    .line 3857
    const/4 v0, 0x2

    iget-object v1, p0, Lkqi;->a:Lkqc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3859
    :cond_1
    iget-object v0, p0, Lkqi;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 3860
    const/4 v0, 0x3

    iget-object v1, p0, Lkqi;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3862
    :cond_2
    iget-object v0, p0, Lkqi;->c:[Lkqc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkqi;->c:[Lkqc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3863
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqi;->c:[Lkqc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3864
    iget-object v1, p0, Lkqi;->c:[Lkqc;

    aget-object v1, v1, v0

    .line 3865
    if-eqz v1, :cond_3

    .line 3866
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3863
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3870
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3871
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3875
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3876
    iget-object v1, p0, Lkqi;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 3877
    const/4 v1, 0x1

    iget-object v2, p0, Lkqi;->requestHeader:Lkkq;

    .line 3878
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3880
    :cond_0
    iget-object v1, p0, Lkqi;->a:Lkqc;

    if-eqz v1, :cond_1

    .line 3881
    const/4 v1, 0x2

    iget-object v2, p0, Lkqi;->a:Lkqc;

    .line 3882
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3884
    :cond_1
    iget-object v1, p0, Lkqi;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 3885
    const/4 v1, 0x3

    iget-object v2, p0, Lkqi;->b:Lkpk;

    .line 3886
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3888
    :cond_2
    iget-object v1, p0, Lkqi;->c:[Lkqc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkqi;->c:[Lkqc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3889
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkqi;->c:[Lkqc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3890
    iget-object v2, p0, Lkqi;->c:[Lkqc;

    aget-object v2, v2, v0

    .line 3891
    if-eqz v2, :cond_3

    .line 3892
    const/4 v3, 0x4

    .line 3893
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3889
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3897
    :cond_5
    return v0
.end method
