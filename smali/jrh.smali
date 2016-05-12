.class public final Ljrh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6909
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6910
    invoke-direct {p0}, Ljrh;->d()Ljrh;

    .line 6911
    return-void
.end method

.method private b(Lmgx;)Ljrh;
    .locals 1

    .prologue
    .line 6952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6953
    sparse-switch v0, :sswitch_data_0

    .line 6957
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6958
    :sswitch_0
    return-object p0

    .line 6963
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljrh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6967
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 6968
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6976
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljrh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6953
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6968
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljrh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6914
    iput-object v0, p0, Ljrh;->a:Ljava/lang/Integer;

    .line 6915
    iput-object v0, p0, Ljrh;->b:Ljava/lang/Integer;

    .line 6916
    iput-object v0, p0, Ljrh;->eD:Lmhc;

    .line 6917
    const/4 v0, -0x1

    iput v0, p0, Ljrh;->eE:I

    .line 6918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6873
    invoke-direct {p0, p1}, Ljrh;->b(Lmgx;)Ljrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6924
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6925
    const/4 v0, 0x1

    iget-object v1, p0, Ljrh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6927
    :cond_0
    iget-object v0, p0, Ljrh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6928
    const/4 v0, 0x2

    iget-object v1, p0, Ljrh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6930
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6931
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6935
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6936
    iget-object v1, p0, Ljrh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6937
    const/4 v1, 0x1

    iget-object v2, p0, Ljrh;->a:Ljava/lang/Integer;

    .line 6938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6940
    :cond_0
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6941
    const/4 v1, 0x2

    iget-object v2, p0, Ljrh;->b:Ljava/lang/Integer;

    .line 6942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6944
    :cond_1
    return v0
.end method
