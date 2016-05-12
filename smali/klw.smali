.class public final Lklw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16404
    invoke-direct {p0}, Lmha;-><init>()V

    .line 16405
    invoke-direct {p0}, Lklw;->d()Lklw;

    .line 16406
    return-void
.end method

.method private b(Lmgx;)Lklw;
    .locals 1

    .prologue
    .line 16439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 16440
    sparse-switch v0, :sswitch_data_0

    .line 16444
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16445
    :sswitch_0
    return-object p0

    .line 16450
    :sswitch_1
    iget-object v0, p0, Lklw;->a:Lllc;

    if-nez v0, :cond_1

    .line 16451
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lklw;->a:Lllc;

    .line 16453
    :cond_1
    iget-object v0, p0, Lklw;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 16440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lklw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16409
    iput-object v0, p0, Lklw;->a:Lllc;

    .line 16410
    iput-object v0, p0, Lklw;->eD:Lmhc;

    .line 16411
    const/4 v0, -0x1

    iput v0, p0, Lklw;->eE:I

    .line 16412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 16382
    invoke-direct {p0, p1}, Lklw;->b(Lmgx;)Lklw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 16418
    iget-object v0, p0, Lklw;->a:Lllc;

    if-eqz v0, :cond_0

    .line 16419
    const/4 v0, 0x1

    iget-object v1, p0, Lklw;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 16421
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 16422
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16426
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 16427
    iget-object v1, p0, Lklw;->a:Lllc;

    if-eqz v1, :cond_0

    .line 16428
    const/4 v1, 0x1

    iget-object v2, p0, Lklw;->a:Lllc;

    .line 16429
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16431
    :cond_0
    return v0
.end method
