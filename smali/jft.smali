.class public final Ljft;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljgd;

.field public apiHeader:Ljfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2399
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2400
    invoke-direct {p0}, Ljft;->d()Ljft;

    .line 2401
    return-void
.end method

.method private b(Lmgx;)Ljft;
    .locals 1

    .prologue
    .line 2442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2443
    sparse-switch v0, :sswitch_data_0

    .line 2447
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2448
    :sswitch_0
    return-object p0

    .line 2453
    :sswitch_1
    iget-object v0, p0, Ljft;->apiHeader:Ljfd;

    if-nez v0, :cond_1

    .line 2454
    new-instance v0, Ljfd;

    invoke-direct {v0}, Ljfd;-><init>()V

    iput-object v0, p0, Ljft;->apiHeader:Ljfd;

    .line 2456
    :cond_1
    iget-object v0, p0, Ljft;->apiHeader:Ljfd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2460
    :sswitch_2
    iget-object v0, p0, Ljft;->a:Ljgd;

    if-nez v0, :cond_2

    .line 2461
    new-instance v0, Ljgd;

    invoke-direct {v0}, Ljgd;-><init>()V

    iput-object v0, p0, Ljft;->a:Ljgd;

    .line 2463
    :cond_2
    iget-object v0, p0, Ljft;->a:Ljgd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljft;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2404
    iput-object v0, p0, Ljft;->apiHeader:Ljfd;

    .line 2405
    iput-object v0, p0, Ljft;->a:Ljgd;

    .line 2406
    iput-object v0, p0, Ljft;->eD:Lmhc;

    .line 2407
    const/4 v0, -0x1

    iput v0, p0, Ljft;->eE:I

    .line 2408
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2374
    invoke-direct {p0, p1}, Ljft;->b(Lmgx;)Ljft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2414
    iget-object v0, p0, Ljft;->apiHeader:Ljfd;

    if-eqz v0, :cond_0

    .line 2415
    const/4 v0, 0x1

    iget-object v1, p0, Ljft;->apiHeader:Ljfd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2417
    :cond_0
    iget-object v0, p0, Ljft;->a:Ljgd;

    if-eqz v0, :cond_1

    .line 2418
    const/4 v0, 0x2

    iget-object v1, p0, Ljft;->a:Ljgd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2420
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2421
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2425
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2426
    iget-object v1, p0, Ljft;->apiHeader:Ljfd;

    if-eqz v1, :cond_0

    .line 2427
    const/4 v1, 0x1

    iget-object v2, p0, Ljft;->apiHeader:Ljfd;

    .line 2428
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2430
    :cond_0
    iget-object v1, p0, Ljft;->a:Ljgd;

    if-eqz v1, :cond_1

    .line 2431
    const/4 v1, 0x2

    iget-object v2, p0, Ljft;->a:Ljgd;

    .line 2432
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2434
    :cond_1
    return v0
.end method
