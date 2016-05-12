.class public final Lkmx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30684
    invoke-direct {p0}, Lmha;-><init>()V

    .line 30685
    invoke-direct {p0}, Lkmx;->d()Lkmx;

    .line 30686
    return-void
.end method

.method private b(Lmgx;)Lkmx;
    .locals 2

    .prologue
    .line 30743
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 30744
    sparse-switch v0, :sswitch_data_0

    .line 30748
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30749
    :sswitch_0
    return-object p0

    .line 30754
    :sswitch_1
    iget-object v0, p0, Lkmx;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 30755
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkmx;->requestHeader:Lkkq;

    .line 30757
    :cond_1
    iget-object v0, p0, Lkmx;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 30761
    :sswitch_2
    iget-object v0, p0, Lkmx;->a:Lkey;

    if-nez v0, :cond_2

    .line 30762
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkmx;->a:Lkey;

    .line 30764
    :cond_2
    iget-object v0, p0, Lkmx;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 30768
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 30772
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 30773
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30776
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 30744
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 30773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkmx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30689
    iput-object v0, p0, Lkmx;->requestHeader:Lkkq;

    .line 30690
    iput-object v0, p0, Lkmx;->a:Lkey;

    .line 30691
    iput-object v0, p0, Lkmx;->b:Ljava/lang/Long;

    .line 30692
    iput-object v0, p0, Lkmx;->c:Ljava/lang/Integer;

    .line 30693
    iput-object v0, p0, Lkmx;->eD:Lmhc;

    .line 30694
    const/4 v0, -0x1

    iput v0, p0, Lkmx;->eE:I

    .line 30695
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 30647
    invoke-direct {p0, p1}, Lkmx;->b(Lmgx;)Lkmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 30701
    iget-object v0, p0, Lkmx;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 30702
    const/4 v0, 0x1

    iget-object v1, p0, Lkmx;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 30704
    :cond_0
    iget-object v0, p0, Lkmx;->a:Lkey;

    if-eqz v0, :cond_1

    .line 30705
    const/4 v0, 0x2

    iget-object v1, p0, Lkmx;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 30707
    :cond_1
    iget-object v0, p0, Lkmx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30708
    const/4 v0, 0x3

    iget-object v1, p0, Lkmx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 30710
    :cond_2
    iget-object v0, p0, Lkmx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30711
    const/4 v0, 0x4

    iget-object v1, p0, Lkmx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 30713
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 30714
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 30718
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 30719
    iget-object v1, p0, Lkmx;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 30720
    const/4 v1, 0x1

    iget-object v2, p0, Lkmx;->requestHeader:Lkkq;

    .line 30721
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30723
    :cond_0
    iget-object v1, p0, Lkmx;->a:Lkey;

    if-eqz v1, :cond_1

    .line 30724
    const/4 v1, 0x2

    iget-object v2, p0, Lkmx;->a:Lkey;

    .line 30725
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30727
    :cond_1
    iget-object v1, p0, Lkmx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 30728
    const/4 v1, 0x3

    iget-object v2, p0, Lkmx;->b:Ljava/lang/Long;

    .line 30729
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30731
    :cond_2
    iget-object v1, p0, Lkmx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 30732
    const/4 v1, 0x4

    iget-object v2, p0, Lkmx;->c:Ljava/lang/Integer;

    .line 30733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30735
    :cond_3
    return v0
.end method
