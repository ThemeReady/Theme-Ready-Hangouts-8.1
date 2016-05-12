.class public final Lkhh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36641
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36642
    invoke-direct {p0}, Lkhh;->d()Lkhh;

    .line 36643
    return-void
.end method

.method private b(Lmgx;)Lkhh;
    .locals 1

    .prologue
    .line 36684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36685
    sparse-switch v0, :sswitch_data_0

    .line 36689
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36690
    :sswitch_0
    return-object p0

    .line 36695
    :sswitch_1
    iget-object v0, p0, Lkhh;->a:Lkey;

    if-nez v0, :cond_1

    .line 36696
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkhh;->a:Lkey;

    .line 36698
    :cond_1
    iget-object v0, p0, Lkhh;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 36702
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 36703
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36708
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36685
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkhh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36646
    iput-object v0, p0, Lkhh;->a:Lkey;

    .line 36647
    iput-object v0, p0, Lkhh;->b:Ljava/lang/Integer;

    .line 36648
    iput-object v0, p0, Lkhh;->eD:Lmhc;

    .line 36649
    const/4 v0, -0x1

    iput v0, p0, Lkhh;->eE:I

    .line 36650
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36616
    invoke-direct {p0, p1}, Lkhh;->b(Lmgx;)Lkhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 36656
    iget-object v0, p0, Lkhh;->a:Lkey;

    if-eqz v0, :cond_0

    .line 36657
    const/4 v0, 0x1

    iget-object v1, p0, Lkhh;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 36659
    :cond_0
    iget-object v0, p0, Lkhh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36660
    const/4 v0, 0x2

    iget-object v1, p0, Lkhh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 36662
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 36663
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36667
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 36668
    iget-object v1, p0, Lkhh;->a:Lkey;

    if-eqz v1, :cond_0

    .line 36669
    const/4 v1, 0x1

    iget-object v2, p0, Lkhh;->a:Lkey;

    .line 36670
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36672
    :cond_0
    iget-object v1, p0, Lkhh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36673
    const/4 v1, 0x2

    iget-object v2, p0, Lkhh;->b:Ljava/lang/Integer;

    .line 36674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36676
    :cond_1
    return v0
.end method
