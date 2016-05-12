.class public final Lklj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16021
    invoke-direct {p0}, Lmha;-><init>()V

    .line 16022
    invoke-direct {p0}, Lklj;->d()Lklj;

    .line 16023
    return-void
.end method

.method private b(Lmgx;)Lklj;
    .locals 1

    .prologue
    .line 16080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 16081
    sparse-switch v0, :sswitch_data_0

    .line 16085
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16086
    :sswitch_0
    return-object p0

    .line 16091
    :sswitch_1
    iget-object v0, p0, Lklj;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 16092
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lklj;->requestHeader:Lkkq;

    .line 16094
    :cond_1
    iget-object v0, p0, Lklj;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 16098
    :sswitch_2
    iget-object v0, p0, Lklj;->a:Lkey;

    if-nez v0, :cond_2

    .line 16099
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lklj;->a:Lkey;

    .line 16101
    :cond_2
    iget-object v0, p0, Lklj;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 16105
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 16106
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16110
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16116
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16081
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16106
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lklj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16026
    iput-object v0, p0, Lklj;->requestHeader:Lkkq;

    .line 16027
    iput-object v0, p0, Lklj;->a:Lkey;

    .line 16028
    iput-object v0, p0, Lklj;->b:Ljava/lang/Integer;

    .line 16029
    iput-object v0, p0, Lklj;->c:Ljava/lang/Integer;

    .line 16030
    iput-object v0, p0, Lklj;->eD:Lmhc;

    .line 16031
    const/4 v0, -0x1

    iput v0, p0, Lklj;->eE:I

    .line 16032
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 15990
    invoke-direct {p0, p1}, Lklj;->b(Lmgx;)Lklj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 16038
    iget-object v0, p0, Lklj;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 16039
    const/4 v0, 0x1

    iget-object v1, p0, Lklj;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 16041
    :cond_0
    iget-object v0, p0, Lklj;->a:Lkey;

    if-eqz v0, :cond_1

    .line 16042
    const/4 v0, 0x2

    iget-object v1, p0, Lklj;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 16044
    :cond_1
    iget-object v0, p0, Lklj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16045
    const/4 v0, 0x3

    iget-object v1, p0, Lklj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 16047
    :cond_2
    iget-object v0, p0, Lklj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16048
    const/4 v0, 0x4

    iget-object v1, p0, Lklj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 16050
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 16051
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16055
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 16056
    iget-object v1, p0, Lklj;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 16057
    const/4 v1, 0x1

    iget-object v2, p0, Lklj;->requestHeader:Lkkq;

    .line 16058
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16060
    :cond_0
    iget-object v1, p0, Lklj;->a:Lkey;

    if-eqz v1, :cond_1

    .line 16061
    const/4 v1, 0x2

    iget-object v2, p0, Lklj;->a:Lkey;

    .line 16062
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16064
    :cond_1
    iget-object v1, p0, Lklj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16065
    const/4 v1, 0x3

    iget-object v2, p0, Lklj;->b:Ljava/lang/Integer;

    .line 16066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16068
    :cond_2
    iget-object v1, p0, Lklj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 16069
    const/4 v1, 0x4

    iget-object v2, p0, Lklj;->c:Ljava/lang/Integer;

    .line 16070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16072
    :cond_3
    return v0
.end method
