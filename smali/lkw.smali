.class public final Llkw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llkz;

.field public b:Llky;

.field public c:Llky;

.field public d:Llkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lmha;-><init>()V

    .line 435
    invoke-direct {p0}, Llkw;->d()Llkw;

    .line 436
    return-void
.end method

.method private b(Lmgx;)Llkw;
    .locals 1

    .prologue
    .line 493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 494
    sparse-switch v0, :sswitch_data_0

    .line 498
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    :sswitch_0
    return-object p0

    .line 504
    :sswitch_1
    iget-object v0, p0, Llkw;->a:Llkz;

    if-nez v0, :cond_1

    .line 505
    new-instance v0, Llkz;

    invoke-direct {v0}, Llkz;-><init>()V

    iput-object v0, p0, Llkw;->a:Llkz;

    .line 507
    :cond_1
    iget-object v0, p0, Llkw;->a:Llkz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 511
    :sswitch_2
    iget-object v0, p0, Llkw;->b:Llky;

    if-nez v0, :cond_2

    .line 512
    new-instance v0, Llky;

    invoke-direct {v0}, Llky;-><init>()V

    iput-object v0, p0, Llkw;->b:Llky;

    .line 514
    :cond_2
    iget-object v0, p0, Llkw;->b:Llky;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 518
    :sswitch_3
    iget-object v0, p0, Llkw;->c:Llky;

    if-nez v0, :cond_3

    .line 519
    new-instance v0, Llky;

    invoke-direct {v0}, Llky;-><init>()V

    iput-object v0, p0, Llkw;->c:Llky;

    .line 521
    :cond_3
    iget-object v0, p0, Llkw;->c:Llky;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 525
    :sswitch_4
    iget-object v0, p0, Llkw;->d:Llkx;

    if-nez v0, :cond_4

    .line 526
    new-instance v0, Llkx;

    invoke-direct {v0}, Llkx;-><init>()V

    iput-object v0, p0, Llkw;->d:Llkx;

    .line 528
    :cond_4
    iget-object v0, p0, Llkw;->d:Llkx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 494
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llkw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Llkw;->a:Llkz;

    .line 440
    iput-object v0, p0, Llkw;->b:Llky;

    .line 441
    iput-object v0, p0, Llkw;->c:Llky;

    .line 442
    iput-object v0, p0, Llkw;->d:Llkx;

    .line 443
    iput-object v0, p0, Llkw;->eD:Lmhc;

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Llkw;->eE:I

    .line 445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llkw;->b(Lmgx;)Llkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Llkw;->a:Llkz;

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x1

    iget-object v1, p0, Llkw;->a:Llkz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 454
    :cond_0
    iget-object v0, p0, Llkw;->b:Llky;

    if-eqz v0, :cond_1

    .line 455
    const/4 v0, 0x2

    iget-object v1, p0, Llkw;->b:Llky;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 457
    :cond_1
    iget-object v0, p0, Llkw;->c:Llky;

    if-eqz v0, :cond_2

    .line 458
    const/4 v0, 0x3

    iget-object v1, p0, Llkw;->c:Llky;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 460
    :cond_2
    iget-object v0, p0, Llkw;->d:Llkx;

    if-eqz v0, :cond_3

    .line 461
    const/4 v0, 0x4

    iget-object v1, p0, Llkw;->d:Llkx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 463
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 464
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 468
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 469
    iget-object v1, p0, Llkw;->a:Llkz;

    if-eqz v1, :cond_0

    .line 470
    const/4 v1, 0x1

    iget-object v2, p0, Llkw;->a:Llkz;

    .line 471
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_0
    iget-object v1, p0, Llkw;->b:Llky;

    if-eqz v1, :cond_1

    .line 474
    const/4 v1, 0x2

    iget-object v2, p0, Llkw;->b:Llky;

    .line 475
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_1
    iget-object v1, p0, Llkw;->c:Llky;

    if-eqz v1, :cond_2

    .line 478
    const/4 v1, 0x3

    iget-object v2, p0, Llkw;->c:Llky;

    .line 479
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_2
    iget-object v1, p0, Llkw;->d:Llkx;

    if-eqz v1, :cond_3

    .line 482
    const/4 v1, 0x4

    iget-object v2, p0, Llkw;->d:Llkx;

    .line 483
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_3
    return v0
.end method
