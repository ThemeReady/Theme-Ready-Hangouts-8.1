.class public final Ljcu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4860
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4861
    invoke-direct {p0}, Ljcu;->d()Ljcu;

    .line 4862
    return-void
.end method

.method private b(Lmgx;)Ljcu;
    .locals 2

    .prologue
    .line 4903
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4904
    sparse-switch v0, :sswitch_data_0

    .line 4908
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4909
    :sswitch_0
    return-object p0

    .line 4914
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljcu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4918
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4919
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4925
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4904
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 4919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljcu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4865
    iput-object v0, p0, Ljcu;->a:Ljava/lang/Long;

    .line 4866
    iput-object v0, p0, Ljcu;->b:Ljava/lang/Integer;

    .line 4867
    iput-object v0, p0, Ljcu;->eD:Lmhc;

    .line 4868
    const/4 v0, -0x1

    iput v0, p0, Ljcu;->eE:I

    .line 4869
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4826
    invoke-direct {p0, p1}, Ljcu;->b(Lmgx;)Ljcu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4875
    iget-object v0, p0, Ljcu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4876
    const/4 v0, 0x1

    iget-object v1, p0, Ljcu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 4878
    :cond_0
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4879
    const/4 v0, 0x2

    iget-object v1, p0, Ljcu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4881
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4882
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4886
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4887
    iget-object v1, p0, Ljcu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4888
    const/4 v1, 0x1

    iget-object v2, p0, Ljcu;->a:Ljava/lang/Long;

    .line 4889
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4891
    :cond_0
    iget-object v1, p0, Ljcu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4892
    const/4 v1, 0x2

    iget-object v2, p0, Ljcu;->b:Ljava/lang/Integer;

    .line 4893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4895
    :cond_1
    return v0
.end method
