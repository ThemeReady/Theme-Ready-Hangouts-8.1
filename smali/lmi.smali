.class public final Llmi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llml;

.field public b:Llmk;

.field public c:Llmm;

.field public d:Llmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 481
    invoke-direct {p0}, Lmha;-><init>()V

    .line 482
    iput-object v0, p0, Llmi;->a:Llml;

    .line 483
    iput-object v0, p0, Llmi;->b:Llmk;

    .line 484
    iput-object v0, p0, Llmi;->c:Llmm;

    .line 485
    iput-object v0, p0, Llmi;->d:Llmj;

    .line 486
    iput-object v0, p0, Llmi;->eD:Lmhc;

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Llmi;->eE:I

    .line 488
    return-void
.end method

.method private b(Lmgx;)Llmi;
    .locals 1

    .prologue
    .line 535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 536
    sparse-switch v0, :sswitch_data_0

    .line 540
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    :sswitch_0
    return-object p0

    .line 546
    :sswitch_1
    iget-object v0, p0, Llmi;->a:Llml;

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llmi;->a:Llml;

    .line 549
    :cond_1
    iget-object v0, p0, Llmi;->a:Llml;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 553
    :sswitch_2
    iget-object v0, p0, Llmi;->b:Llmk;

    if-nez v0, :cond_2

    .line 554
    new-instance v0, Llmk;

    invoke-direct {v0}, Llmk;-><init>()V

    iput-object v0, p0, Llmi;->b:Llmk;

    .line 556
    :cond_2
    iget-object v0, p0, Llmi;->b:Llmk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 560
    :sswitch_3
    iget-object v0, p0, Llmi;->c:Llmm;

    if-nez v0, :cond_3

    .line 561
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    iput-object v0, p0, Llmi;->c:Llmm;

    .line 563
    :cond_3
    iget-object v0, p0, Llmi;->c:Llmm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 567
    :sswitch_4
    iget-object v0, p0, Llmi;->d:Llmj;

    if-nez v0, :cond_4

    .line 568
    new-instance v0, Llmj;

    invoke-direct {v0}, Llmj;-><init>()V

    iput-object v0, p0, Llmi;->d:Llmj;

    .line 570
    :cond_4
    iget-object v0, p0, Llmi;->d:Llmj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llmi;->b(Lmgx;)Llmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Llmi;->a:Llml;

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    iget-object v1, p0, Llmi;->a:Llml;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 496
    :cond_0
    iget-object v0, p0, Llmi;->b:Llmk;

    if-eqz v0, :cond_1

    .line 497
    const/4 v0, 0x2

    iget-object v1, p0, Llmi;->b:Llmk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 499
    :cond_1
    iget-object v0, p0, Llmi;->c:Llmm;

    if-eqz v0, :cond_2

    .line 500
    const/4 v0, 0x3

    iget-object v1, p0, Llmi;->c:Llmm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 502
    :cond_2
    iget-object v0, p0, Llmi;->d:Llmj;

    if-eqz v0, :cond_3

    .line 503
    const/4 v0, 0x4

    iget-object v1, p0, Llmi;->d:Llmj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 505
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 506
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 510
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 511
    iget-object v1, p0, Llmi;->a:Llml;

    if-eqz v1, :cond_0

    .line 512
    const/4 v1, 0x1

    iget-object v2, p0, Llmi;->a:Llml;

    .line 513
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_0
    iget-object v1, p0, Llmi;->b:Llmk;

    if-eqz v1, :cond_1

    .line 516
    const/4 v1, 0x2

    iget-object v2, p0, Llmi;->b:Llmk;

    .line 517
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_1
    iget-object v1, p0, Llmi;->c:Llmm;

    if-eqz v1, :cond_2

    .line 520
    const/4 v1, 0x3

    iget-object v2, p0, Llmi;->c:Llmm;

    .line 521
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_2
    iget-object v1, p0, Llmi;->d:Llmj;

    if-eqz v1, :cond_3

    .line 524
    const/4 v1, 0x4

    iget-object v2, p0, Llmi;->d:Llmj;

    .line 525
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_3
    return v0
.end method
