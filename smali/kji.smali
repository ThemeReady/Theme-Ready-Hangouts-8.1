.class public final Lkji;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgt;

.field public b:Ljava/lang/Integer;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14670
    invoke-direct {p0}, Lmha;-><init>()V

    .line 14671
    invoke-direct {p0}, Lkji;->d()Lkji;

    .line 14672
    return-void
.end method

.method private b(Lmgx;)Lkji;
    .locals 2

    .prologue
    .line 14737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 14738
    sparse-switch v0, :sswitch_data_0

    .line 14742
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14743
    :sswitch_0
    return-object p0

    .line 14748
    :sswitch_1
    iget-object v0, p0, Lkji;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 14749
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkji;->requestHeader:Lkkq;

    .line 14751
    :cond_1
    iget-object v0, p0, Lkji;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14755
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkji;->c:[B

    goto :goto_0

    .line 14759
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 14760
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14763
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkji;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 14769
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkji;->d:Ljava/lang/Long;

    goto :goto_0

    .line 14773
    :sswitch_5
    iget-object v0, p0, Lkji;->a:Lkgt;

    if-nez v0, :cond_2

    .line 14774
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    iput-object v0, p0, Lkji;->a:Lkgt;

    .line 14776
    :cond_2
    iget-object v0, p0, Lkji;->a:Lkgt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14738
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14760
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkji;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14675
    iput-object v0, p0, Lkji;->requestHeader:Lkkq;

    .line 14676
    iput-object v0, p0, Lkji;->a:Lkgt;

    .line 14677
    iput-object v0, p0, Lkji;->b:Ljava/lang/Integer;

    .line 14678
    iput-object v0, p0, Lkji;->c:[B

    .line 14679
    iput-object v0, p0, Lkji;->d:Ljava/lang/Long;

    .line 14680
    iput-object v0, p0, Lkji;->eD:Lmhc;

    .line 14681
    const/4 v0, -0x1

    iput v0, p0, Lkji;->eE:I

    .line 14682
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 14636
    invoke-direct {p0, p1}, Lkji;->b(Lmgx;)Lkji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 14688
    iget-object v0, p0, Lkji;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 14689
    const/4 v0, 0x1

    iget-object v1, p0, Lkji;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14691
    :cond_0
    iget-object v0, p0, Lkji;->c:[B

    if-eqz v0, :cond_1

    .line 14692
    const/4 v0, 0x2

    iget-object v1, p0, Lkji;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 14694
    :cond_1
    iget-object v0, p0, Lkji;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14695
    const/4 v0, 0x3

    iget-object v1, p0, Lkji;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 14697
    :cond_2
    iget-object v0, p0, Lkji;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 14698
    const/4 v0, 0x4

    iget-object v1, p0, Lkji;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 14700
    :cond_3
    iget-object v0, p0, Lkji;->a:Lkgt;

    if-eqz v0, :cond_4

    .line 14701
    const/4 v0, 0x5

    iget-object v1, p0, Lkji;->a:Lkgt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14703
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 14704
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 14708
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 14709
    iget-object v1, p0, Lkji;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 14710
    const/4 v1, 0x1

    iget-object v2, p0, Lkji;->requestHeader:Lkkq;

    .line 14711
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14713
    :cond_0
    iget-object v1, p0, Lkji;->c:[B

    if-eqz v1, :cond_1

    .line 14714
    const/4 v1, 0x2

    iget-object v2, p0, Lkji;->c:[B

    .line 14715
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14717
    :cond_1
    iget-object v1, p0, Lkji;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 14718
    const/4 v1, 0x3

    iget-object v2, p0, Lkji;->b:Ljava/lang/Integer;

    .line 14719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14721
    :cond_2
    iget-object v1, p0, Lkji;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 14722
    const/4 v1, 0x4

    iget-object v2, p0, Lkji;->d:Ljava/lang/Long;

    .line 14723
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14725
    :cond_3
    iget-object v1, p0, Lkji;->a:Lkgt;

    if-eqz v1, :cond_4

    .line 14726
    const/4 v1, 0x5

    iget-object v2, p0, Lkji;->a:Lkgt;

    .line 14727
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14729
    :cond_4
    return v0
.end method
