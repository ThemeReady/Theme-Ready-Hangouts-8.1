.class public final Llhq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lmha;-><init>()V

    .line 211
    invoke-direct {p0}, Llhq;->d()Llhq;

    .line 212
    return-void
.end method

.method private b(Lmgx;)Llhq;
    .locals 1

    .prologue
    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 254
    sparse-switch v0, :sswitch_data_0

    .line 258
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :sswitch_0
    return-object p0

    .line 264
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    iput v0, p0, Llhq;->a:I

    goto :goto_0

    .line 282
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 301
    :pswitch_1
    iput v0, p0, Llhq;->b:I

    goto :goto_0

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 265
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
        :pswitch_0
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llhq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 215
    iput v0, p0, Llhq;->a:I

    .line 216
    iput v0, p0, Llhq;->b:I

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Llhq;->eD:Lmhc;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Llhq;->eE:I

    .line 219
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Llhq;->b(Lmgx;)Llhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Llhq;->a:I

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iget v1, p0, Llhq;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 228
    :cond_0
    iget v0, p0, Llhq;->b:I

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x2

    iget v1, p0, Llhq;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 231
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 232
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 236
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 237
    iget v1, p0, Llhq;->a:I

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x1

    iget v2, p0, Llhq;->a:I

    .line 239
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_0
    iget v1, p0, Llhq;->b:I

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, 0x2

    iget v2, p0, Llhq;->b:I

    .line 243
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_1
    return v0
.end method
