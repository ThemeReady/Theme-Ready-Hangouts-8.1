.class public final Ljan;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Lmha;-><init>()V

    .line 656
    invoke-direct {p0}, Ljan;->d()Ljan;

    .line 657
    return-void
.end method

.method private b(Lmgx;)Ljan;
    .locals 1

    .prologue
    .line 690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 691
    sparse-switch v0, :sswitch_data_0

    .line 695
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    :sswitch_0
    return-object p0

    .line 701
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 702
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 709
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljan;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 691
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljan;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 660
    iput-object v0, p0, Ljan;->a:Ljava/lang/Integer;

    .line 661
    iput-object v0, p0, Ljan;->eD:Lmhc;

    .line 662
    const/4 v0, -0x1

    iput v0, p0, Ljan;->eE:I

    .line 663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Ljan;->b(Lmgx;)Ljan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Ljan;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iget-object v1, p0, Ljan;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 672
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 673
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 677
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 678
    iget-object v1, p0, Ljan;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 679
    const/4 v1, 0x1

    iget-object v2, p0, Ljan;->a:Ljava/lang/Integer;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_0
    return v0
.end method
