.class public final Llty;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3224
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3225
    invoke-direct {p0}, Llty;->d()Llty;

    .line 3226
    return-void
.end method

.method private b(Lmgx;)Llty;
    .locals 1

    .prologue
    .line 3259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3260
    sparse-switch v0, :sswitch_data_0

    .line 3264
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3265
    :sswitch_0
    return-object p0

    .line 3270
    :sswitch_1
    iget-object v0, p0, Llty;->a:Llvg;

    if-nez v0, :cond_1

    .line 3271
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llty;->a:Llvg;

    .line 3273
    :cond_1
    iget-object v0, p0, Llty;->a:Llvg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3229
    iput-object v0, p0, Llty;->a:Llvg;

    .line 3230
    iput-object v0, p0, Llty;->eD:Lmhc;

    .line 3231
    const/4 v0, -0x1

    iput v0, p0, Llty;->eE:I

    .line 3232
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Llty;->b(Lmgx;)Llty;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3238
    iget-object v0, p0, Llty;->a:Llvg;

    if-eqz v0, :cond_0

    .line 3239
    const/4 v0, 0x1

    iget-object v1, p0, Llty;->a:Llvg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3241
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3242
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3246
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3247
    iget-object v1, p0, Llty;->a:Llvg;

    if-eqz v1, :cond_0

    .line 3248
    const/4 v1, 0x1

    iget-object v2, p0, Llty;->a:Llvg;

    .line 3249
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3251
    :cond_0
    return v0
.end method
