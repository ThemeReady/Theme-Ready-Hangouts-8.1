.class public final Lnhw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lmha;-><init>()V

    .line 267
    invoke-direct {p0}, Lnhw;->d()Lnhw;

    .line 268
    return-void
.end method

.method private b(Lmgx;)Lnhw;
    .locals 1

    .prologue
    .line 301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 302
    sparse-switch v0, :sswitch_data_0

    .line 306
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :sswitch_0
    return-object p0

    .line 312
    :sswitch_1
    iget-object v0, p0, Lnhw;->a:Lnfg;

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnhw;->a:Lnfg;

    .line 315
    :cond_1
    iget-object v0, p0, Lnhw;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnhw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lnhw;->a:Lnfg;

    .line 272
    iput-object v0, p0, Lnhw;->eD:Lmhc;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lnhw;->eE:I

    .line 274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lnhw;->b(Lmgx;)Lnhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lnhw;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Lnhw;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 283
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 284
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 288
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 289
    iget-object v1, p0, Lnhw;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x1

    iget-object v2, p0, Lnhw;->a:Lnfg;

    .line 291
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    return v0
.end method
