.class public final Lklm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Lkjt;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9784
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9785
    invoke-direct {p0}, Lklm;->d()Lklm;

    .line 9786
    return-void
.end method

.method private b(Lmgx;)Lklm;
    .locals 2

    .prologue
    .line 9851
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9852
    sparse-switch v0, :sswitch_data_0

    .line 9856
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9857
    :sswitch_0
    return-object p0

    .line 9862
    :sswitch_1
    iget-object v0, p0, Lklm;->a:Lkey;

    if-nez v0, :cond_1

    .line 9863
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lklm;->a:Lkey;

    .line 9865
    :cond_1
    iget-object v0, p0, Lklm;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9869
    :sswitch_2
    iget-object v0, p0, Lklm;->b:Lkjt;

    if-nez v0, :cond_2

    .line 9870
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lklm;->b:Lkjt;

    .line 9872
    :cond_2
    iget-object v0, p0, Lklm;->b:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9876
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9880
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9881
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9884
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9890
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9852
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 9881
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lklm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9789
    iput-object v0, p0, Lklm;->a:Lkey;

    .line 9790
    iput-object v0, p0, Lklm;->b:Lkjt;

    .line 9791
    iput-object v0, p0, Lklm;->c:Ljava/lang/Long;

    .line 9792
    iput-object v0, p0, Lklm;->d:Ljava/lang/Integer;

    .line 9793
    iput-object v0, p0, Lklm;->e:Ljava/lang/Integer;

    .line 9794
    iput-object v0, p0, Lklm;->eD:Lmhc;

    .line 9795
    const/4 v0, -0x1

    iput v0, p0, Lklm;->eE:I

    .line 9796
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9750
    invoke-direct {p0, p1}, Lklm;->b(Lmgx;)Lklm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 9802
    iget-object v0, p0, Lklm;->a:Lkey;

    if-eqz v0, :cond_0

    .line 9803
    const/4 v0, 0x1

    iget-object v1, p0, Lklm;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9805
    :cond_0
    iget-object v0, p0, Lklm;->b:Lkjt;

    if-eqz v0, :cond_1

    .line 9806
    const/4 v0, 0x2

    iget-object v1, p0, Lklm;->b:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9808
    :cond_1
    iget-object v0, p0, Lklm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 9809
    const/4 v0, 0x3

    iget-object v1, p0, Lklm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 9811
    :cond_2
    iget-object v0, p0, Lklm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9812
    const/4 v0, 0x4

    iget-object v1, p0, Lklm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9814
    :cond_3
    iget-object v0, p0, Lklm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9815
    const/4 v0, 0x5

    iget-object v1, p0, Lklm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 9817
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9818
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9822
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9823
    iget-object v1, p0, Lklm;->a:Lkey;

    if-eqz v1, :cond_0

    .line 9824
    const/4 v1, 0x1

    iget-object v2, p0, Lklm;->a:Lkey;

    .line 9825
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9827
    :cond_0
    iget-object v1, p0, Lklm;->b:Lkjt;

    if-eqz v1, :cond_1

    .line 9828
    const/4 v1, 0x2

    iget-object v2, p0, Lklm;->b:Lkjt;

    .line 9829
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9831
    :cond_1
    iget-object v1, p0, Lklm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 9832
    const/4 v1, 0x3

    iget-object v2, p0, Lklm;->c:Ljava/lang/Long;

    .line 9833
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9835
    :cond_2
    iget-object v1, p0, Lklm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9836
    const/4 v1, 0x4

    iget-object v2, p0, Lklm;->d:Ljava/lang/Integer;

    .line 9837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9839
    :cond_3
    iget-object v1, p0, Lklm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 9840
    const/4 v1, 0x5

    iget-object v2, p0, Lklm;->e:Ljava/lang/Integer;

    .line 9841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9843
    :cond_4
    return v0
.end method
