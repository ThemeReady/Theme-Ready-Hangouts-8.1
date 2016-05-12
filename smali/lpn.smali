.class public final Llpn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0}, Lmha;-><init>()V

    .line 247
    iput-object v0, p0, Llpn;->a:Llyg;

    .line 248
    iput-object v0, p0, Llpn;->eD:Lmhc;

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Llpn;->eE:I

    .line 250
    return-void
.end method

.method private b(Lmgx;)Llpn;
    .locals 1

    .prologue
    .line 276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 277
    sparse-switch v0, :sswitch_data_0

    .line 281
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :sswitch_0
    return-object p0

    .line 287
    :sswitch_1
    iget-object v0, p0, Llpn;->a:Llyg;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llpn;->a:Llyg;

    .line 290
    :cond_1
    iget-object v0, p0, Llpn;->a:Llyg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0, p1}, Llpn;->b(Lmgx;)Llpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Llpn;->a:Llyg;

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iget-object v1, p0, Llpn;->a:Llyg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 258
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 259
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 264
    iget-object v1, p0, Llpn;->a:Llyg;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Llpn;->a:Llyg;

    .line 266
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    return v0
.end method
