.class public final Lkkl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgt;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8763
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8764
    invoke-direct {p0}, Lkkl;->d()Lkkl;

    .line 8765
    return-void
.end method

.method private b(Lmgx;)Lkkl;
    .locals 2

    .prologue
    .line 8830
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8831
    sparse-switch v0, :sswitch_data_0

    .line 8835
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8836
    :sswitch_0
    return-object p0

    .line 8841
    :sswitch_1
    iget-object v0, p0, Lkkl;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 8842
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkkl;->requestHeader:Lkkq;

    .line 8844
    :cond_1
    iget-object v0, p0, Lkkl;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8848
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkkl;->c:[B

    goto :goto_0

    .line 8852
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkl;->b:Ljava/lang/String;

    goto :goto_0

    .line 8856
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkl;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8860
    :sswitch_5
    iget-object v0, p0, Lkkl;->a:Lkgt;

    if-nez v0, :cond_2

    .line 8861
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    iput-object v0, p0, Lkkl;->a:Lkgt;

    .line 8863
    :cond_2
    iget-object v0, p0, Lkkl;->a:Lkgt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8831
    nop

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

.method private d()Lkkl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8768
    iput-object v0, p0, Lkkl;->requestHeader:Lkkq;

    .line 8769
    iput-object v0, p0, Lkkl;->a:Lkgt;

    .line 8770
    iput-object v0, p0, Lkkl;->b:Ljava/lang/String;

    .line 8771
    iput-object v0, p0, Lkkl;->c:[B

    .line 8772
    iput-object v0, p0, Lkkl;->d:Ljava/lang/Long;

    .line 8773
    iput-object v0, p0, Lkkl;->eD:Lmhc;

    .line 8774
    const/4 v0, -0x1

    iput v0, p0, Lkkl;->eE:I

    .line 8775
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8729
    invoke-direct {p0, p1}, Lkkl;->b(Lmgx;)Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 8781
    iget-object v0, p0, Lkkl;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 8782
    const/4 v0, 0x1

    iget-object v1, p0, Lkkl;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8784
    :cond_0
    iget-object v0, p0, Lkkl;->c:[B

    if-eqz v0, :cond_1

    .line 8785
    const/4 v0, 0x2

    iget-object v1, p0, Lkkl;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 8787
    :cond_1
    iget-object v0, p0, Lkkl;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8788
    const/4 v0, 0x3

    iget-object v1, p0, Lkkl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8790
    :cond_2
    iget-object v0, p0, Lkkl;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8791
    const/4 v0, 0x4

    iget-object v1, p0, Lkkl;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 8793
    :cond_3
    iget-object v0, p0, Lkkl;->a:Lkgt;

    if-eqz v0, :cond_4

    .line 8794
    const/4 v0, 0x5

    iget-object v1, p0, Lkkl;->a:Lkgt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8796
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8797
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8801
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8802
    iget-object v1, p0, Lkkl;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 8803
    const/4 v1, 0x1

    iget-object v2, p0, Lkkl;->requestHeader:Lkkq;

    .line 8804
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8806
    :cond_0
    iget-object v1, p0, Lkkl;->c:[B

    if-eqz v1, :cond_1

    .line 8807
    const/4 v1, 0x2

    iget-object v2, p0, Lkkl;->c:[B

    .line 8808
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8810
    :cond_1
    iget-object v1, p0, Lkkl;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8811
    const/4 v1, 0x3

    iget-object v2, p0, Lkkl;->b:Ljava/lang/String;

    .line 8812
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8814
    :cond_2
    iget-object v1, p0, Lkkl;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8815
    const/4 v1, 0x4

    iget-object v2, p0, Lkkl;->d:Ljava/lang/Long;

    .line 8816
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8818
    :cond_3
    iget-object v1, p0, Lkkl;->a:Lkgt;

    if-eqz v1, :cond_4

    .line 8819
    const/4 v1, 0x5

    iget-object v2, p0, Lkkl;->a:Lkgt;

    .line 8820
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8822
    :cond_4
    return v0
.end method
