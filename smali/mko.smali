.class public final Lmko;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmko;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-direct {p0}, Lmha;-><init>()V

    .line 420
    iput-object v0, p0, Lmko;->a:Ljava/lang/Long;

    .line 421
    iput-object v0, p0, Lmko;->b:Ljava/lang/Long;

    .line 422
    iput-object v0, p0, Lmko;->c:Ljava/lang/Long;

    .line 423
    iput-object v0, p0, Lmko;->d:Ljava/lang/Long;

    .line 424
    iput-object v0, p0, Lmko;->eD:Lmhc;

    .line 425
    const/4 v0, -0x1

    iput v0, p0, Lmko;->eE:I

    .line 426
    return-void
.end method

.method private b(Lmgx;)Lmko;
    .locals 2

    .prologue
    .line 473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 474
    sparse-switch v0, :sswitch_data_0

    .line 478
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :sswitch_0
    return-object p0

    .line 484
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmko;->a:Ljava/lang/Long;

    goto :goto_0

    .line 488
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmko;->b:Ljava/lang/Long;

    goto :goto_0

    .line 492
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmko;->c:Ljava/lang/Long;

    goto :goto_0

    .line 496
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmko;->d:Ljava/lang/Long;

    goto :goto_0

    .line 474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lmko;->b(Lmgx;)Lmko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lmko;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iget-object v1, p0, Lmko;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 434
    :cond_0
    iget-object v0, p0, Lmko;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x2

    iget-object v1, p0, Lmko;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 437
    :cond_1
    iget-object v0, p0, Lmko;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 438
    const/4 v0, 0x3

    iget-object v1, p0, Lmko;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 440
    :cond_2
    iget-object v0, p0, Lmko;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 441
    const/4 v0, 0x4

    iget-object v1, p0, Lmko;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 443
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 444
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 448
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 449
    iget-object v1, p0, Lmko;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 450
    const/4 v1, 0x1

    iget-object v2, p0, Lmko;->a:Ljava/lang/Long;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_0
    iget-object v1, p0, Lmko;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 454
    const/4 v1, 0x2

    iget-object v2, p0, Lmko;->b:Ljava/lang/Long;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_1
    iget-object v1, p0, Lmko;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 458
    const/4 v1, 0x3

    iget-object v2, p0, Lmko;->c:Ljava/lang/Long;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_2
    iget-object v1, p0, Lmko;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 462
    const/4 v1, 0x4

    iget-object v2, p0, Lmko;->d:Ljava/lang/Long;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_3
    return v0
.end method
