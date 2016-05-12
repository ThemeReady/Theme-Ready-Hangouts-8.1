.class public final Ljlb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljlb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2811
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2812
    invoke-direct {p0}, Ljlb;->d()Ljlb;

    .line 2813
    return-void
.end method

.method private b(Lmgx;)Ljlb;
    .locals 1

    .prologue
    .line 2846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2847
    sparse-switch v0, :sswitch_data_0

    .line 2851
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2852
    :sswitch_0
    return-object p0

    .line 2857
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2847
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Ljlb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2816
    iput-object v0, p0, Ljlb;->a:Ljava/lang/String;

    .line 2817
    iput-object v0, p0, Ljlb;->eD:Lmhc;

    .line 2818
    const/4 v0, -0x1

    iput v0, p0, Ljlb;->eE:I

    .line 2819
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2789
    invoke-direct {p0, p1}, Ljlb;->b(Lmgx;)Ljlb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2825
    iget-object v0, p0, Ljlb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2826
    const/4 v0, 0x1

    iget-object v1, p0, Ljlb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2828
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2833
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2834
    iget-object v1, p0, Ljlb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2835
    const/4 v1, 0x1

    iget-object v2, p0, Ljlb;->a:Ljava/lang/String;

    .line 2836
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2838
    :cond_0
    return v0
.end method
