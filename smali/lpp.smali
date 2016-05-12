.class public final Llpp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpr;

.field public b:Llps;

.field public c:Llpt;

.field public d:Llpu;

.field public e:Llpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-direct {p0}, Lmha;-><init>()V

    .line 451
    iput-object v0, p0, Llpp;->a:Llpr;

    .line 452
    iput-object v0, p0, Llpp;->b:Llps;

    .line 453
    iput-object v0, p0, Llpp;->c:Llpt;

    .line 454
    iput-object v0, p0, Llpp;->d:Llpu;

    .line 455
    iput-object v0, p0, Llpp;->e:Llpq;

    .line 456
    iput-object v0, p0, Llpp;->eD:Lmhc;

    .line 457
    const/4 v0, -0x1

    iput v0, p0, Llpp;->eE:I

    .line 458
    return-void
.end method

.method private b(Lmgx;)Llpp;
    .locals 1

    .prologue
    .line 512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 513
    sparse-switch v0, :sswitch_data_0

    .line 517
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    :sswitch_0
    return-object p0

    .line 523
    :sswitch_1
    iget-object v0, p0, Llpp;->a:Llpr;

    if-nez v0, :cond_1

    .line 524
    new-instance v0, Llpr;

    invoke-direct {v0}, Llpr;-><init>()V

    iput-object v0, p0, Llpp;->a:Llpr;

    .line 526
    :cond_1
    iget-object v0, p0, Llpp;->a:Llpr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 530
    :sswitch_2
    iget-object v0, p0, Llpp;->b:Llps;

    if-nez v0, :cond_2

    .line 531
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpp;->b:Llps;

    .line 533
    :cond_2
    iget-object v0, p0, Llpp;->b:Llps;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 537
    :sswitch_3
    iget-object v0, p0, Llpp;->c:Llpt;

    if-nez v0, :cond_3

    .line 538
    new-instance v0, Llpt;

    invoke-direct {v0}, Llpt;-><init>()V

    iput-object v0, p0, Llpp;->c:Llpt;

    .line 540
    :cond_3
    iget-object v0, p0, Llpp;->c:Llpt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 544
    :sswitch_4
    iget-object v0, p0, Llpp;->d:Llpu;

    if-nez v0, :cond_4

    .line 545
    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Llpp;->d:Llpu;

    .line 547
    :cond_4
    iget-object v0, p0, Llpp;->d:Llpu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 551
    :sswitch_5
    iget-object v0, p0, Llpp;->e:Llpq;

    if-nez v0, :cond_5

    .line 552
    new-instance v0, Llpq;

    invoke-direct {v0}, Llpq;-><init>()V

    iput-object v0, p0, Llpp;->e:Llpq;

    .line 554
    :cond_5
    iget-object v0, p0, Llpp;->e:Llpq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 513
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llpp;->b(Lmgx;)Llpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Llpp;->a:Llpr;

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x1

    iget-object v1, p0, Llpp;->a:Llpr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 466
    :cond_0
    iget-object v0, p0, Llpp;->b:Llps;

    if-eqz v0, :cond_1

    .line 467
    const/4 v0, 0x2

    iget-object v1, p0, Llpp;->b:Llps;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 469
    :cond_1
    iget-object v0, p0, Llpp;->c:Llpt;

    if-eqz v0, :cond_2

    .line 470
    const/4 v0, 0x3

    iget-object v1, p0, Llpp;->c:Llpt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 472
    :cond_2
    iget-object v0, p0, Llpp;->d:Llpu;

    if-eqz v0, :cond_3

    .line 473
    const/4 v0, 0x4

    iget-object v1, p0, Llpp;->d:Llpu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 475
    :cond_3
    iget-object v0, p0, Llpp;->e:Llpq;

    if-eqz v0, :cond_4

    .line 476
    const/4 v0, 0x5

    iget-object v1, p0, Llpp;->e:Llpq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 478
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 479
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 483
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 484
    iget-object v1, p0, Llpp;->a:Llpr;

    if-eqz v1, :cond_0

    .line 485
    const/4 v1, 0x1

    iget-object v2, p0, Llpp;->a:Llpr;

    .line 486
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_0
    iget-object v1, p0, Llpp;->b:Llps;

    if-eqz v1, :cond_1

    .line 489
    const/4 v1, 0x2

    iget-object v2, p0, Llpp;->b:Llps;

    .line 490
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_1
    iget-object v1, p0, Llpp;->c:Llpt;

    if-eqz v1, :cond_2

    .line 493
    const/4 v1, 0x3

    iget-object v2, p0, Llpp;->c:Llpt;

    .line 494
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_2
    iget-object v1, p0, Llpp;->d:Llpu;

    if-eqz v1, :cond_3

    .line 497
    const/4 v1, 0x4

    iget-object v2, p0, Llpp;->d:Llpu;

    .line 498
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_3
    iget-object v1, p0, Llpp;->e:Llpq;

    if-eqz v1, :cond_4

    .line 501
    const/4 v1, 0x5

    iget-object v2, p0, Llpp;->e:Llpq;

    .line 502
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_4
    return v0
.end method
