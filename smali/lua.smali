.class public final Llua;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3733
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3734
    invoke-direct {p0}, Llua;->d()Llua;

    .line 3735
    return-void
.end method

.method private b(Lmgx;)Llua;
    .locals 1

    .prologue
    .line 3784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3785
    sparse-switch v0, :sswitch_data_0

    .line 3789
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3790
    :sswitch_0
    return-object p0

    .line 3795
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3796
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3804
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3810
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llua;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3814
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llua;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3785
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3738
    iput-object v0, p0, Llua;->a:Ljava/lang/Integer;

    .line 3739
    iput-object v0, p0, Llua;->b:Ljava/lang/Boolean;

    .line 3740
    iput-object v0, p0, Llua;->c:Ljava/lang/Boolean;

    .line 3741
    iput-object v0, p0, Llua;->eD:Lmhc;

    .line 3742
    const/4 v0, -0x1

    iput v0, p0, Llua;->eE:I

    .line 3743
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3694
    invoke-direct {p0, p1}, Llua;->b(Lmgx;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3749
    iget-object v0, p0, Llua;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3750
    const/4 v0, 0x1

    iget-object v1, p0, Llua;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3752
    :cond_0
    iget-object v0, p0, Llua;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3753
    const/4 v0, 0x2

    iget-object v1, p0, Llua;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3755
    :cond_1
    iget-object v0, p0, Llua;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3756
    const/4 v0, 0x3

    iget-object v1, p0, Llua;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3758
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3759
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3763
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3764
    iget-object v1, p0, Llua;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3765
    const/4 v1, 0x1

    iget-object v2, p0, Llua;->a:Ljava/lang/Integer;

    .line 3766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3768
    :cond_0
    iget-object v1, p0, Llua;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3769
    const/4 v1, 0x2

    iget-object v2, p0, Llua;->b:Ljava/lang/Boolean;

    .line 3770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3770
    add-int/2addr v0, v1

    .line 3772
    :cond_1
    iget-object v1, p0, Llua;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3773
    const/4 v1, 0x3

    iget-object v2, p0, Llua;->c:Ljava/lang/Boolean;

    .line 3774
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3774
    add-int/2addr v0, v1

    .line 3776
    :cond_2
    return v0
.end method
