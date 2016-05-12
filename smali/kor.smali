.class public final Lkor;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkom;

.field public b:Lkpk;

.field public c:[Lkom;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5003
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5004
    invoke-direct {p0}, Lkor;->d()Lkor;

    .line 5005
    return-void
.end method

.method private b(Lmgx;)Lkor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5073
    sparse-switch v0, :sswitch_data_0

    .line 5077
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5078
    :sswitch_0
    return-object p0

    .line 5083
    :sswitch_1
    iget-object v0, p0, Lkor;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 5084
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkor;->requestHeader:Lkkq;

    .line 5086
    :cond_1
    iget-object v0, p0, Lkor;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5090
    :sswitch_2
    iget-object v0, p0, Lkor;->a:Lkom;

    if-nez v0, :cond_2

    .line 5091
    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    iput-object v0, p0, Lkor;->a:Lkom;

    .line 5093
    :cond_2
    iget-object v0, p0, Lkor;->a:Lkom;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5097
    :sswitch_3
    iget-object v0, p0, Lkor;->b:Lkpk;

    if-nez v0, :cond_3

    .line 5098
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkor;->b:Lkpk;

    .line 5100
    :cond_3
    iget-object v0, p0, Lkor;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5104
    :sswitch_4
    const/16 v0, 0x22

    .line 5105
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5106
    iget-object v0, p0, Lkor;->c:[Lkom;

    if-nez v0, :cond_5

    move v0, v1

    .line 5107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkom;

    .line 5109
    if-eqz v0, :cond_4

    .line 5110
    iget-object v3, p0, Lkor;->c:[Lkom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5112
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5113
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 5114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5115
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5106
    :cond_5
    iget-object v0, p0, Lkor;->c:[Lkom;

    array-length v0, v0

    goto :goto_1

    .line 5118
    :cond_6
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 5119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5120
    iput-object v2, p0, Lkor;->c:[Lkom;

    goto :goto_0

    .line 5073
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

.method private d()Lkor;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5008
    iput-object v1, p0, Lkor;->requestHeader:Lkkq;

    .line 5009
    iput-object v1, p0, Lkor;->a:Lkom;

    .line 5010
    iput-object v1, p0, Lkor;->b:Lkpk;

    .line 5011
    invoke-static {}, Lkom;->d()[Lkom;

    move-result-object v0

    iput-object v0, p0, Lkor;->c:[Lkom;

    .line 5012
    iput-object v1, p0, Lkor;->eD:Lmhc;

    .line 5013
    const/4 v0, -0x1

    iput v0, p0, Lkor;->eE:I

    .line 5014
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4972
    invoke-direct {p0, p1}, Lkor;->b(Lmgx;)Lkor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 5020
    iget-object v0, p0, Lkor;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 5021
    const/4 v0, 0x1

    iget-object v1, p0, Lkor;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5023
    :cond_0
    iget-object v0, p0, Lkor;->a:Lkom;

    if-eqz v0, :cond_1

    .line 5024
    const/4 v0, 0x2

    iget-object v1, p0, Lkor;->a:Lkom;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5026
    :cond_1
    iget-object v0, p0, Lkor;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 5027
    const/4 v0, 0x3

    iget-object v1, p0, Lkor;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5029
    :cond_2
    iget-object v0, p0, Lkor;->c:[Lkom;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkor;->c:[Lkom;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5030
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkor;->c:[Lkom;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5031
    iget-object v1, p0, Lkor;->c:[Lkom;

    aget-object v1, v1, v0

    .line 5032
    if-eqz v1, :cond_3

    .line 5033
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 5030
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5037
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5038
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5042
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5043
    iget-object v1, p0, Lkor;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 5044
    const/4 v1, 0x1

    iget-object v2, p0, Lkor;->requestHeader:Lkkq;

    .line 5045
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5047
    :cond_0
    iget-object v1, p0, Lkor;->a:Lkom;

    if-eqz v1, :cond_1

    .line 5048
    const/4 v1, 0x2

    iget-object v2, p0, Lkor;->a:Lkom;

    .line 5049
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5051
    :cond_1
    iget-object v1, p0, Lkor;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 5052
    const/4 v1, 0x3

    iget-object v2, p0, Lkor;->b:Lkpk;

    .line 5053
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5055
    :cond_2
    iget-object v1, p0, Lkor;->c:[Lkom;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkor;->c:[Lkom;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 5056
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkor;->c:[Lkom;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5057
    iget-object v2, p0, Lkor;->c:[Lkom;

    aget-object v2, v2, v0

    .line 5058
    if-eqz v2, :cond_3

    .line 5059
    const/4 v3, 0x4

    .line 5060
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5056
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5064
    :cond_5
    return v0
.end method
