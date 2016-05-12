.class public final Llmw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmw;",
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
    .line 1026
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1027
    invoke-direct {p0}, Llmw;->d()Llmw;

    .line 1028
    return-void
.end method

.method private b(Lmgx;)Llmw;
    .locals 1

    .prologue
    .line 1069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1070
    sparse-switch v0, :sswitch_data_0

    .line 1074
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :sswitch_0
    return-object p0

    .line 1080
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1081
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1086
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1092
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1031
    iput-object v0, p0, Llmw;->a:Ljava/lang/Integer;

    .line 1032
    iput-object v0, p0, Llmw;->b:Ljava/lang/Integer;

    .line 1033
    iput-object v0, p0, Llmw;->eD:Lmhc;

    .line 1034
    const/4 v0, -0x1

    iput v0, p0, Llmw;->eE:I

    .line 1035
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 993
    invoke-direct {p0, p1}, Llmw;->b(Lmgx;)Llmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Llmw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1042
    const/4 v0, 0x1

    iget-object v1, p0, Llmw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1044
    :cond_0
    iget-object v0, p0, Llmw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1045
    const/4 v0, 0x2

    iget-object v1, p0, Llmw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1047
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1048
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1052
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1053
    iget-object v1, p0, Llmw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1054
    const/4 v1, 0x1

    iget-object v2, p0, Llmw;->a:Ljava/lang/Integer;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1057
    :cond_0
    iget-object v1, p0, Llmw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1058
    const/4 v1, 0x2

    iget-object v2, p0, Llmw;->b:Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1061
    :cond_1
    return v0
.end method
