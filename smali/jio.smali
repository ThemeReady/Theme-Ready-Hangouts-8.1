.class public final Ljio;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2638
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2639
    invoke-direct {p0}, Ljio;->d()Ljio;

    .line 2640
    return-void
.end method

.method private b(Lmgx;)Ljio;
    .locals 1

    .prologue
    .line 2681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2682
    sparse-switch v0, :sswitch_data_0

    .line 2686
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2687
    :sswitch_0
    return-object p0

    .line 2692
    :sswitch_1
    iget-object v0, p0, Ljio;->a:Ljim;

    if-nez v0, :cond_1

    .line 2693
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljio;->a:Ljim;

    .line 2695
    :cond_1
    iget-object v0, p0, Ljio;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2699
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2700
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2704
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljio;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2682
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2643
    iput-object v0, p0, Ljio;->a:Ljim;

    .line 2644
    iput-object v0, p0, Ljio;->b:Ljava/lang/Integer;

    .line 2645
    iput-object v0, p0, Ljio;->eD:Lmhc;

    .line 2646
    const/4 v0, -0x1

    iput v0, p0, Ljio;->eE:I

    .line 2647
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2606
    invoke-direct {p0, p1}, Ljio;->b(Lmgx;)Ljio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2653
    iget-object v0, p0, Ljio;->a:Ljim;

    if-eqz v0, :cond_0

    .line 2654
    const/4 v0, 0x1

    iget-object v1, p0, Ljio;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2656
    :cond_0
    iget-object v0, p0, Ljio;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2657
    const/4 v0, 0x2

    iget-object v1, p0, Ljio;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2659
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2660
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2664
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2665
    iget-object v1, p0, Ljio;->a:Ljim;

    if-eqz v1, :cond_0

    .line 2666
    const/4 v1, 0x1

    iget-object v2, p0, Ljio;->a:Ljim;

    .line 2667
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2669
    :cond_0
    iget-object v1, p0, Ljio;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2670
    const/4 v1, 0x2

    iget-object v2, p0, Ljio;->b:Ljava/lang/Integer;

    .line 2671
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2673
    :cond_1
    return v0
.end method
