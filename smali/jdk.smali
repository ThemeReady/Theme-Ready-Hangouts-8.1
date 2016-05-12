.class public final Ljdk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9775
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9776
    invoke-direct {p0}, Ljdk;->d()Ljdk;

    .line 9777
    return-void
.end method

.method private b(Lmgx;)Ljdk;
    .locals 1

    .prologue
    .line 9818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9819
    sparse-switch v0, :sswitch_data_0

    .line 9823
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9824
    :sswitch_0
    return-object p0

    .line 9829
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9830
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9834
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljdk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9840
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdk;->b:Ljava/lang/String;

    goto :goto_0

    .line 9819
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 9830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljdk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9780
    iput-object v0, p0, Ljdk;->a:Ljava/lang/Integer;

    .line 9781
    iput-object v0, p0, Ljdk;->b:Ljava/lang/String;

    .line 9782
    iput-object v0, p0, Ljdk;->eD:Lmhc;

    .line 9783
    const/4 v0, -0x1

    iput v0, p0, Ljdk;->eE:I

    .line 9784
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9743
    invoke-direct {p0, p1}, Ljdk;->b(Lmgx;)Ljdk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9790
    iget-object v0, p0, Ljdk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9791
    const/4 v0, 0x1

    iget-object v1, p0, Ljdk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9793
    :cond_0
    iget-object v0, p0, Ljdk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9794
    const/4 v0, 0x2

    iget-object v1, p0, Ljdk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9796
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9797
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9801
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9802
    iget-object v1, p0, Ljdk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9803
    const/4 v1, 0x1

    iget-object v2, p0, Ljdk;->a:Ljava/lang/Integer;

    .line 9804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9806
    :cond_0
    iget-object v1, p0, Ljdk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9807
    const/4 v1, 0x2

    iget-object v2, p0, Ljdk;->b:Ljava/lang/String;

    .line 9808
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9810
    :cond_1
    return v0
.end method
