.class public final Lndk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7222
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7223
    invoke-direct {p0}, Lndk;->d()Lndk;

    .line 7224
    return-void
.end method

.method private b(Lmgx;)Lndk;
    .locals 1

    .prologue
    .line 7257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7258
    sparse-switch v0, :sswitch_data_0

    .line 7262
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7263
    :sswitch_0
    return-object p0

    .line 7268
    :sswitch_1
    iget-object v0, p0, Lndk;->a:Lndi;

    if-nez v0, :cond_1

    .line 7269
    new-instance v0, Lndi;

    invoke-direct {v0}, Lndi;-><init>()V

    iput-object v0, p0, Lndk;->a:Lndi;

    .line 7271
    :cond_1
    iget-object v0, p0, Lndk;->a:Lndi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7227
    iput-object v0, p0, Lndk;->a:Lndi;

    .line 7228
    iput-object v0, p0, Lndk;->eD:Lmhc;

    .line 7229
    const/4 v0, -0x1

    iput v0, p0, Lndk;->eE:I

    .line 7230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7200
    invoke-direct {p0, p1}, Lndk;->b(Lmgx;)Lndk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7236
    iget-object v0, p0, Lndk;->a:Lndi;

    if-eqz v0, :cond_0

    .line 7237
    const/4 v0, 0x1

    iget-object v1, p0, Lndk;->a:Lndi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7239
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7240
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7244
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7245
    iget-object v1, p0, Lndk;->a:Lndi;

    if-eqz v1, :cond_0

    .line 7246
    const/4 v1, 0x1

    iget-object v2, p0, Lndk;->a:Lndi;

    .line 7247
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7249
    :cond_0
    return v0
.end method
