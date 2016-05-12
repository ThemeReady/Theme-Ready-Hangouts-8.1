.class public final Lkfu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfu;",
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
    .line 33104
    invoke-direct {p0}, Lmha;-><init>()V

    .line 33105
    invoke-direct {p0}, Lkfu;->d()Lkfu;

    .line 33106
    return-void
.end method

.method private b(Lmgx;)Lkfu;
    .locals 1

    .prologue
    .line 33147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 33148
    sparse-switch v0, :sswitch_data_0

    .line 33152
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33153
    :sswitch_0
    return-object p0

    .line 33158
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 33159
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33162
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33168
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 33169
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 33172
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 33169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkfu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33109
    iput-object v0, p0, Lkfu;->a:Ljava/lang/Integer;

    .line 33110
    iput-object v0, p0, Lkfu;->b:Ljava/lang/Integer;

    .line 33111
    iput-object v0, p0, Lkfu;->eD:Lmhc;

    .line 33112
    const/4 v0, -0x1

    iput v0, p0, Lkfu;->eE:I

    .line 33113
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 33073
    invoke-direct {p0, p1}, Lkfu;->b(Lmgx;)Lkfu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 33119
    iget-object v0, p0, Lkfu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33120
    const/4 v0, 0x1

    iget-object v1, p0, Lkfu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 33122
    :cond_0
    iget-object v0, p0, Lkfu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33123
    const/4 v0, 0x2

    iget-object v1, p0, Lkfu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 33125
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 33126
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33130
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 33131
    iget-object v1, p0, Lkfu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33132
    const/4 v1, 0x1

    iget-object v2, p0, Lkfu;->a:Ljava/lang/Integer;

    .line 33133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33135
    :cond_0
    iget-object v1, p0, Lkfu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33136
    const/4 v1, 0x2

    iget-object v2, p0, Lkfu;->b:Ljava/lang/Integer;

    .line 33137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33139
    :cond_1
    return v0
.end method
