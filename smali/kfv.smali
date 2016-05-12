.class public final Lkfv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfv;",
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
    .line 18105
    invoke-direct {p0}, Lmha;-><init>()V

    .line 18106
    invoke-direct {p0}, Lkfv;->d()Lkfv;

    .line 18107
    return-void
.end method

.method private b(Lmgx;)Lkfv;
    .locals 1

    .prologue
    .line 18148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 18149
    sparse-switch v0, :sswitch_data_0

    .line 18153
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18154
    :sswitch_0
    return-object p0

    .line 18159
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 18160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18170
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18176
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 18160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkfv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18110
    iput-object v0, p0, Lkfv;->a:Ljava/lang/Integer;

    .line 18111
    iput-object v0, p0, Lkfv;->b:Ljava/lang/Integer;

    .line 18112
    iput-object v0, p0, Lkfv;->eD:Lmhc;

    .line 18113
    const/4 v0, -0x1

    iput v0, p0, Lkfv;->eE:I

    .line 18114
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 18067
    invoke-direct {p0, p1}, Lkfv;->b(Lmgx;)Lkfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 18120
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18121
    const/4 v0, 0x1

    iget-object v1, p0, Lkfv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 18123
    :cond_0
    iget-object v0, p0, Lkfv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18124
    const/4 v0, 0x2

    iget-object v1, p0, Lkfv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 18126
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 18127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18131
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 18132
    iget-object v1, p0, Lkfv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18133
    const/4 v1, 0x1

    iget-object v2, p0, Lkfv;->a:Ljava/lang/Integer;

    .line 18134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18136
    :cond_0
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18137
    const/4 v1, 0x2

    iget-object v2, p0, Lkfv;->b:Ljava/lang/Integer;

    .line 18138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18140
    :cond_1
    return v0
.end method
