.class public final Lkou;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public b:Ljava/lang/Integer;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5649
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5650
    invoke-direct {p0}, Lkou;->d()Lkou;

    .line 5651
    return-void
.end method

.method private b(Lmgx;)Lkou;
    .locals 1

    .prologue
    .line 5700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5701
    sparse-switch v0, :sswitch_data_0

    .line 5705
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5706
    :sswitch_0
    return-object p0

    .line 5711
    :sswitch_1
    iget-object v0, p0, Lkou;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 5712
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkou;->responseHeader:Lkkr;

    .line 5714
    :cond_1
    iget-object v0, p0, Lkou;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5718
    :sswitch_2
    iget-object v0, p0, Lkou;->a:Lkpk;

    if-nez v0, :cond_2

    .line 5719
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkou;->a:Lkpk;

    .line 5721
    :cond_2
    iget-object v0, p0, Lkou;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5725
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5726
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5738
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkou;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5701
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5654
    iput-object v0, p0, Lkou;->responseHeader:Lkkr;

    .line 5655
    iput-object v0, p0, Lkou;->a:Lkpk;

    .line 5656
    iput-object v0, p0, Lkou;->b:Ljava/lang/Integer;

    .line 5657
    iput-object v0, p0, Lkou;->eD:Lmhc;

    .line 5658
    const/4 v0, -0x1

    iput v0, p0, Lkou;->eE:I

    .line 5659
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5621
    invoke-direct {p0, p1}, Lkou;->b(Lmgx;)Lkou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5665
    iget-object v0, p0, Lkou;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 5666
    const/4 v0, 0x1

    iget-object v1, p0, Lkou;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5668
    :cond_0
    iget-object v0, p0, Lkou;->a:Lkpk;

    if-eqz v0, :cond_1

    .line 5669
    const/4 v0, 0x2

    iget-object v1, p0, Lkou;->a:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5671
    :cond_1
    iget-object v0, p0, Lkou;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5672
    const/4 v0, 0x3

    iget-object v1, p0, Lkou;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5674
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5675
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5679
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5680
    iget-object v1, p0, Lkou;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 5681
    const/4 v1, 0x1

    iget-object v2, p0, Lkou;->responseHeader:Lkkr;

    .line 5682
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5684
    :cond_0
    iget-object v1, p0, Lkou;->a:Lkpk;

    if-eqz v1, :cond_1

    .line 5685
    const/4 v1, 0x2

    iget-object v2, p0, Lkou;->a:Lkpk;

    .line 5686
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5688
    :cond_1
    iget-object v1, p0, Lkou;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5689
    const/4 v1, 0x3

    iget-object v2, p0, Lkou;->b:Ljava/lang/Integer;

    .line 5690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5692
    :cond_2
    return v0
.end method
