.class public final Llnt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lmha;-><init>()V

    .line 187
    invoke-direct {p0}, Llnt;->d()Llnt;

    .line 188
    return-void
.end method

.method private b(Lmgx;)Llnt;
    .locals 1

    .prologue
    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 226
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :sswitch_0
    return-object p0

    .line 232
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Llnt;->a:Ljava/lang/Integer;

    .line 192
    iput-object v0, p0, Llnt;->eD:Lmhc;

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Llnt;->eE:I

    .line 194
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Llnt;->b(Lmgx;)Llnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Llnt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Llnt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 203
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 204
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 209
    iget-object v1, p0, Llnt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Llnt;->a:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    return v0
.end method
