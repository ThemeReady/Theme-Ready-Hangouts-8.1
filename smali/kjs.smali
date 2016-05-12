.class public final Lkjs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14997
    invoke-direct {p0}, Lmha;-><init>()V

    .line 14998
    invoke-direct {p0}, Lkjs;->d()Lkjs;

    .line 14999
    return-void
.end method

.method private b(Lmgx;)Lkjs;
    .locals 1

    .prologue
    .line 15056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 15057
    sparse-switch v0, :sswitch_data_0

    .line 15061
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15062
    :sswitch_0
    return-object p0

    .line 15067
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15068
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15071
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15077
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15078
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15081
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15087
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15088
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 15091
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15097
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15098
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 15101
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjs;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15057
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15068
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15078
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15088
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15098
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lkjs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15002
    iput-object v0, p0, Lkjs;->a:Ljava/lang/Integer;

    .line 15003
    iput-object v0, p0, Lkjs;->b:Ljava/lang/Integer;

    .line 15004
    iput-object v0, p0, Lkjs;->c:Ljava/lang/Integer;

    .line 15005
    iput-object v0, p0, Lkjs;->d:Ljava/lang/Integer;

    .line 15006
    iput-object v0, p0, Lkjs;->eD:Lmhc;

    .line 15007
    const/4 v0, -0x1

    iput v0, p0, Lkjs;->eE:I

    .line 15008
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 14966
    invoke-direct {p0, p1}, Lkjs;->b(Lmgx;)Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 15014
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15015
    const/4 v0, 0x1

    iget-object v1, p0, Lkjs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15017
    :cond_0
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15018
    const/4 v0, 0x2

    iget-object v1, p0, Lkjs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15020
    :cond_1
    iget-object v0, p0, Lkjs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15021
    const/4 v0, 0x3

    iget-object v1, p0, Lkjs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15023
    :cond_2
    iget-object v0, p0, Lkjs;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15024
    const/4 v0, 0x4

    iget-object v1, p0, Lkjs;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15026
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 15027
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15031
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 15032
    iget-object v1, p0, Lkjs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 15033
    const/4 v1, 0x1

    iget-object v2, p0, Lkjs;->a:Ljava/lang/Integer;

    .line 15034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15036
    :cond_0
    iget-object v1, p0, Lkjs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15037
    const/4 v1, 0x2

    iget-object v2, p0, Lkjs;->b:Ljava/lang/Integer;

    .line 15038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15040
    :cond_1
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15041
    const/4 v1, 0x3

    iget-object v2, p0, Lkjs;->c:Ljava/lang/Integer;

    .line 15042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15044
    :cond_2
    iget-object v1, p0, Lkjs;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15045
    const/4 v1, 0x4

    iget-object v2, p0, Lkjs;->d:Ljava/lang/Integer;

    .line 15046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15048
    :cond_3
    return v0
.end method
