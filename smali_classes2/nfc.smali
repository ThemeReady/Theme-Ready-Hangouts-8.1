.class public final Lnfc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Lmha;-><init>()V

    .line 641
    invoke-direct {p0}, Lnfc;->d()Lnfc;

    .line 642
    return-void
.end method

.method private b(Lmgx;)Lnfc;
    .locals 1

    .prologue
    .line 683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 684
    sparse-switch v0, :sswitch_data_0

    .line 688
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    :sswitch_0
    return-object p0

    .line 694
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 695
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 699
    :pswitch_0
    iput v0, p0, Lnfc;->a:I

    goto :goto_0

    .line 705
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 706
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 710
    :pswitch_1
    iput v0, p0, Lnfc;->b:I

    goto :goto_0

    .line 684
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 706
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lnfc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 645
    iput v0, p0, Lnfc;->a:I

    .line 646
    iput v0, p0, Lnfc;->b:I

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lnfc;->eD:Lmhc;

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lnfc;->eE:I

    .line 649
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lnfc;->b(Lmgx;)Lnfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 655
    iget v0, p0, Lnfc;->a:I

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x1

    iget v1, p0, Lnfc;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 658
    :cond_0
    iget v0, p0, Lnfc;->b:I

    if-eqz v0, :cond_1

    .line 659
    const/4 v0, 0x2

    iget v1, p0, Lnfc;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 661
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 662
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 666
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 667
    iget v1, p0, Lnfc;->a:I

    if-eqz v1, :cond_0

    .line 668
    const/4 v1, 0x1

    iget v2, p0, Lnfc;->a:I

    .line 669
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    :cond_0
    iget v1, p0, Lnfc;->b:I

    if-eqz v1, :cond_1

    .line 672
    const/4 v1, 0x2

    iget v2, p0, Lnfc;->b:I

    .line 673
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_1
    return v0
.end method
