.class public final Lkhe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36338
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36339
    invoke-direct {p0}, Lkhe;->d()Lkhe;

    .line 36340
    return-void
.end method

.method private b(Lmgx;)Lkhe;
    .locals 1

    .prologue
    .line 36373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36374
    sparse-switch v0, :sswitch_data_0

    .line 36378
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36379
    :sswitch_0
    return-object p0

    .line 36384
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkhe;->a:[B

    goto :goto_0

    .line 36374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36343
    iput-object v0, p0, Lkhe;->a:[B

    .line 36344
    iput-object v0, p0, Lkhe;->eD:Lmhc;

    .line 36345
    const/4 v0, -0x1

    iput v0, p0, Lkhe;->eE:I

    .line 36346
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36316
    invoke-direct {p0, p1}, Lkhe;->b(Lmgx;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 36352
    iget-object v0, p0, Lkhe;->a:[B

    if-eqz v0, :cond_0

    .line 36353
    const/4 v0, 0x1

    iget-object v1, p0, Lkhe;->a:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 36355
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 36356
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36360
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 36361
    iget-object v1, p0, Lkhe;->a:[B

    if-eqz v1, :cond_0

    .line 36362
    const/4 v1, 0x1

    iget-object v2, p0, Lkhe;->a:[B

    .line 36363
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36365
    :cond_0
    return v0
.end method
