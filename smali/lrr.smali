.class public final Llrr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2628
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2629
    invoke-direct {p0}, Llrr;->d()Llrr;

    .line 2630
    return-void
.end method

.method private b(Lmgx;)Llrr;
    .locals 1

    .prologue
    .line 2679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2680
    sparse-switch v0, :sswitch_data_0

    .line 2684
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2685
    :sswitch_0
    return-object p0

    .line 2690
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2694
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrr;->c:Ljava/lang/String;

    goto :goto_0

    .line 2698
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrr;->b:Ljava/lang/String;

    goto :goto_0

    .line 2680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2633
    iput-object v0, p0, Llrr;->a:Ljava/lang/String;

    .line 2634
    iput-object v0, p0, Llrr;->b:Ljava/lang/String;

    .line 2635
    iput-object v0, p0, Llrr;->c:Ljava/lang/String;

    .line 2636
    iput-object v0, p0, Llrr;->eD:Lmhc;

    .line 2637
    const/4 v0, -0x1

    iput v0, p0, Llrr;->eE:I

    .line 2638
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2600
    invoke-direct {p0, p1}, Llrr;->b(Lmgx;)Llrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2644
    iget-object v0, p0, Llrr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2645
    const/4 v0, 0x1

    iget-object v1, p0, Llrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2647
    :cond_0
    iget-object v0, p0, Llrr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2648
    const/4 v0, 0x2

    iget-object v1, p0, Llrr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2650
    :cond_1
    iget-object v0, p0, Llrr;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2651
    const/4 v0, 0x3

    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2653
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2654
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2658
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2659
    iget-object v1, p0, Llrr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2660
    const/4 v1, 0x1

    iget-object v2, p0, Llrr;->a:Ljava/lang/String;

    .line 2661
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2663
    :cond_0
    iget-object v1, p0, Llrr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2664
    const/4 v1, 0x2

    iget-object v2, p0, Llrr;->c:Ljava/lang/String;

    .line 2665
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2667
    :cond_1
    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2668
    const/4 v1, 0x3

    iget-object v2, p0, Llrr;->b:Ljava/lang/String;

    .line 2669
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2671
    :cond_2
    return v0
.end method
