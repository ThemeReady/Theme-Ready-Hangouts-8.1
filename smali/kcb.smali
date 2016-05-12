.class public final Lkcb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkcc;

.field public b:Lkcc;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5848
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5849
    invoke-direct {p0}, Lkcb;->d()Lkcb;

    .line 5850
    return-void
.end method

.method private b(Lmgx;)Lkcb;
    .locals 1

    .prologue
    .line 5899
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5900
    sparse-switch v0, :sswitch_data_0

    .line 5904
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5905
    :sswitch_0
    return-object p0

    .line 5910
    :sswitch_1
    iget-object v0, p0, Lkcb;->a:Lkcc;

    if-nez v0, :cond_1

    .line 5911
    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    iput-object v0, p0, Lkcb;->a:Lkcc;

    .line 5913
    :cond_1
    iget-object v0, p0, Lkcb;->a:Lkcc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5917
    :sswitch_2
    iget-object v0, p0, Lkcb;->b:Lkcc;

    if-nez v0, :cond_2

    .line 5918
    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    iput-object v0, p0, Lkcb;->b:Lkcc;

    .line 5920
    :cond_2
    iget-object v0, p0, Lkcb;->b:Lkcc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5924
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5925
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5932
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5900
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5925
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

.method private d()Lkcb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5853
    iput-object v0, p0, Lkcb;->a:Lkcc;

    .line 5854
    iput-object v0, p0, Lkcb;->b:Lkcc;

    .line 5855
    iput-object v0, p0, Lkcb;->c:Ljava/lang/Integer;

    .line 5856
    iput-object v0, p0, Lkcb;->eD:Lmhc;

    .line 5857
    const/4 v0, -0x1

    iput v0, p0, Lkcb;->eE:I

    .line 5858
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5693
    invoke-direct {p0, p1}, Lkcb;->b(Lmgx;)Lkcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5864
    iget-object v0, p0, Lkcb;->a:Lkcc;

    if-eqz v0, :cond_0

    .line 5865
    const/4 v0, 0x1

    iget-object v1, p0, Lkcb;->a:Lkcc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5867
    :cond_0
    iget-object v0, p0, Lkcb;->b:Lkcc;

    if-eqz v0, :cond_1

    .line 5868
    const/4 v0, 0x2

    iget-object v1, p0, Lkcb;->b:Lkcc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5870
    :cond_1
    iget-object v0, p0, Lkcb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5871
    const/4 v0, 0x3

    iget-object v1, p0, Lkcb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5873
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5874
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5878
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5879
    iget-object v1, p0, Lkcb;->a:Lkcc;

    if-eqz v1, :cond_0

    .line 5880
    const/4 v1, 0x1

    iget-object v2, p0, Lkcb;->a:Lkcc;

    .line 5881
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5883
    :cond_0
    iget-object v1, p0, Lkcb;->b:Lkcc;

    if-eqz v1, :cond_1

    .line 5884
    const/4 v1, 0x2

    iget-object v2, p0, Lkcb;->b:Lkcc;

    .line 5885
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5887
    :cond_1
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5888
    const/4 v1, 0x3

    iget-object v2, p0, Lkcb;->c:Ljava/lang/Integer;

    .line 5889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5891
    :cond_2
    return v0
.end method
