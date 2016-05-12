.class public final Ljqu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2820
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2821
    invoke-direct {p0}, Ljqu;->d()Ljqu;

    .line 2822
    return-void
.end method

.method private b(Lmgx;)Ljqu;
    .locals 1

    .prologue
    .line 2863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2864
    sparse-switch v0, :sswitch_data_0

    .line 2868
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2869
    :sswitch_0
    return-object p0

    .line 2874
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2875
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2880
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljqu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2886
    :sswitch_2
    iget-object v0, p0, Ljqu;->b:Ljqs;

    if-nez v0, :cond_1

    .line 2887
    new-instance v0, Ljqs;

    invoke-direct {v0}, Ljqs;-><init>()V

    iput-object v0, p0, Ljqu;->b:Ljqs;

    .line 2889
    :cond_1
    iget-object v0, p0, Ljqu;->b:Ljqs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2864
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljqu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2825
    iput-object v0, p0, Ljqu;->a:Ljava/lang/Integer;

    .line 2826
    iput-object v0, p0, Ljqu;->b:Ljqs;

    .line 2827
    iput-object v0, p0, Ljqu;->eD:Lmhc;

    .line 2828
    const/4 v0, -0x1

    iput v0, p0, Ljqu;->eE:I

    .line 2829
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2795
    invoke-direct {p0, p1}, Ljqu;->b(Lmgx;)Ljqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2835
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2836
    const/4 v0, 0x1

    iget-object v1, p0, Ljqu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2838
    :cond_0
    iget-object v0, p0, Ljqu;->b:Ljqs;

    if-eqz v0, :cond_1

    .line 2839
    const/4 v0, 0x2

    iget-object v1, p0, Ljqu;->b:Ljqs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2841
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2842
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2846
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2847
    iget-object v1, p0, Ljqu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2848
    const/4 v1, 0x1

    iget-object v2, p0, Ljqu;->a:Ljava/lang/Integer;

    .line 2849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2851
    :cond_0
    iget-object v1, p0, Ljqu;->b:Ljqs;

    if-eqz v1, :cond_1

    .line 2852
    const/4 v1, 0x2

    iget-object v2, p0, Ljqu;->b:Ljqs;

    .line 2853
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2855
    :cond_1
    return v0
.end method
