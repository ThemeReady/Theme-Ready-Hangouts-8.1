.class public final Ljib;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4804
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4805
    invoke-direct {p0}, Ljib;->d()Ljib;

    .line 4806
    return-void
.end method

.method private b(Lmgx;)Ljib;
    .locals 1

    .prologue
    .line 4855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4856
    sparse-switch v0, :sswitch_data_0

    .line 4860
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4861
    :sswitch_0
    return-object p0

    .line 4866
    :sswitch_1
    iget-object v0, p0, Ljib;->a:Ljim;

    if-nez v0, :cond_1

    .line 4867
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljib;->a:Ljim;

    .line 4869
    :cond_1
    iget-object v0, p0, Ljib;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4873
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4874
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4879
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljib;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4885
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljib;->c:Ljava/lang/String;

    goto :goto_0

    .line 4856
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 4874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljib;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4809
    iput-object v0, p0, Ljib;->a:Ljim;

    .line 4810
    iput-object v0, p0, Ljib;->b:Ljava/lang/Integer;

    .line 4811
    iput-object v0, p0, Ljib;->c:Ljava/lang/String;

    .line 4812
    iput-object v0, p0, Ljib;->eD:Lmhc;

    .line 4813
    const/4 v0, -0x1

    iput v0, p0, Ljib;->eE:I

    .line 4814
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4768
    invoke-direct {p0, p1}, Ljib;->b(Lmgx;)Ljib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4820
    iget-object v0, p0, Ljib;->a:Ljim;

    if-eqz v0, :cond_0

    .line 4821
    const/4 v0, 0x1

    iget-object v1, p0, Ljib;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4823
    :cond_0
    iget-object v0, p0, Ljib;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4824
    const/4 v0, 0x2

    iget-object v1, p0, Ljib;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4826
    :cond_1
    iget-object v0, p0, Ljib;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4827
    const/4 v0, 0x3

    iget-object v1, p0, Ljib;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4829
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4830
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4834
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4835
    iget-object v1, p0, Ljib;->a:Ljim;

    if-eqz v1, :cond_0

    .line 4836
    const/4 v1, 0x1

    iget-object v2, p0, Ljib;->a:Ljim;

    .line 4837
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_0
    iget-object v1, p0, Ljib;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4840
    const/4 v1, 0x2

    iget-object v2, p0, Ljib;->b:Ljava/lang/Integer;

    .line 4841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4843
    :cond_1
    iget-object v1, p0, Ljib;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4844
    const/4 v1, 0x3

    iget-object v2, p0, Ljib;->c:Ljava/lang/String;

    .line 4845
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4847
    :cond_2
    return v0
.end method
