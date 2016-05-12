.class public final Ljrq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7647
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7648
    invoke-direct {p0}, Ljrq;->d()Ljrq;

    .line 7649
    return-void
.end method

.method private b(Lmgx;)Ljrq;
    .locals 1

    .prologue
    .line 7682
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7683
    sparse-switch v0, :sswitch_data_0

    .line 7687
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7688
    :sswitch_0
    return-object p0

    .line 7693
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 7694
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7698
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljrq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7683
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljrq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7652
    iput-object v0, p0, Ljrq;->a:Ljava/lang/Integer;

    .line 7653
    iput-object v0, p0, Ljrq;->eD:Lmhc;

    .line 7654
    const/4 v0, -0x1

    iput v0, p0, Ljrq;->eE:I

    .line 7655
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7625
    invoke-direct {p0, p1}, Ljrq;->b(Lmgx;)Ljrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7661
    iget-object v0, p0, Ljrq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7662
    const/4 v0, 0x1

    iget-object v1, p0, Ljrq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7664
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7669
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7670
    iget-object v1, p0, Ljrq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7671
    const/4 v1, 0x1

    iget-object v2, p0, Ljrq;->a:Ljava/lang/Integer;

    .line 7672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7674
    :cond_0
    return v0
.end method
