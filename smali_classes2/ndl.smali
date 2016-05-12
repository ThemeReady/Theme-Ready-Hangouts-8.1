.class public final Lndl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndi;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7315
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7316
    invoke-direct {p0}, Lndl;->d()Lndl;

    .line 7317
    return-void
.end method

.method private b(Lmgx;)Lndl;
    .locals 1

    .prologue
    .line 7358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7359
    sparse-switch v0, :sswitch_data_0

    .line 7363
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7364
    :sswitch_0
    return-object p0

    .line 7369
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lndl;->b:I

    goto :goto_0

    .line 7373
    :sswitch_2
    iget-object v0, p0, Lndl;->a:Lndi;

    if-nez v0, :cond_1

    .line 7374
    new-instance v0, Lndi;

    invoke-direct {v0}, Lndi;-><init>()V

    iput-object v0, p0, Lndl;->a:Lndi;

    .line 7376
    :cond_1
    iget-object v0, p0, Lndl;->a:Lndi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lndl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7320
    iput-object v1, p0, Lndl;->a:Lndi;

    .line 7321
    const/4 v0, 0x0

    iput v0, p0, Lndl;->b:I

    .line 7322
    iput-object v1, p0, Lndl;->eD:Lmhc;

    .line 7323
    const/4 v0, -0x1

    iput v0, p0, Lndl;->eE:I

    .line 7324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7290
    invoke-direct {p0, p1}, Lndl;->b(Lmgx;)Lndl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7330
    iget v0, p0, Lndl;->b:I

    if-eqz v0, :cond_0

    .line 7331
    const/4 v0, 0x1

    iget v1, p0, Lndl;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7333
    :cond_0
    iget-object v0, p0, Lndl;->a:Lndi;

    if-eqz v0, :cond_1

    .line 7334
    const/4 v0, 0x2

    iget-object v1, p0, Lndl;->a:Lndi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7336
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7337
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7341
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7342
    iget v1, p0, Lndl;->b:I

    if-eqz v1, :cond_0

    .line 7343
    const/4 v1, 0x1

    iget v2, p0, Lndl;->b:I

    .line 7344
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7346
    :cond_0
    iget-object v1, p0, Lndl;->a:Lndi;

    if-eqz v1, :cond_1

    .line 7347
    const/4 v1, 0x2

    iget-object v2, p0, Lndl;->a:Lndi;

    .line 7348
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7350
    :cond_1
    return v0
.end method
