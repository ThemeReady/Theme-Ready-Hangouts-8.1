.class public final Lkoy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoh;

.field public b:Lkpk;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2570
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2571
    invoke-direct {p0}, Lkoy;->d()Lkoy;

    .line 2572
    return-void
.end method

.method private b(Lmgx;)Lkoy;
    .locals 1

    .prologue
    .line 2621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2622
    sparse-switch v0, :sswitch_data_0

    .line 2626
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2627
    :sswitch_0
    return-object p0

    .line 2632
    :sswitch_1
    iget-object v0, p0, Lkoy;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 2633
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkoy;->responseHeader:Lkkr;

    .line 2635
    :cond_1
    iget-object v0, p0, Lkoy;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2639
    :sswitch_2
    iget-object v0, p0, Lkoy;->a:Lkoh;

    if-nez v0, :cond_2

    .line 2640
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Lkoy;->a:Lkoh;

    .line 2642
    :cond_2
    iget-object v0, p0, Lkoy;->a:Lkoh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2646
    :sswitch_3
    iget-object v0, p0, Lkoy;->b:Lkpk;

    if-nez v0, :cond_3

    .line 2647
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkoy;->b:Lkpk;

    .line 2649
    :cond_3
    iget-object v0, p0, Lkoy;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2622
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkoy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2575
    iput-object v0, p0, Lkoy;->responseHeader:Lkkr;

    .line 2576
    iput-object v0, p0, Lkoy;->a:Lkoh;

    .line 2577
    iput-object v0, p0, Lkoy;->b:Lkpk;

    .line 2578
    iput-object v0, p0, Lkoy;->eD:Lmhc;

    .line 2579
    const/4 v0, -0x1

    iput v0, p0, Lkoy;->eE:I

    .line 2580
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2542
    invoke-direct {p0, p1}, Lkoy;->b(Lmgx;)Lkoy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2586
    iget-object v0, p0, Lkoy;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 2587
    const/4 v0, 0x1

    iget-object v1, p0, Lkoy;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2589
    :cond_0
    iget-object v0, p0, Lkoy;->a:Lkoh;

    if-eqz v0, :cond_1

    .line 2590
    const/4 v0, 0x2

    iget-object v1, p0, Lkoy;->a:Lkoh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2592
    :cond_1
    iget-object v0, p0, Lkoy;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 2593
    const/4 v0, 0x3

    iget-object v1, p0, Lkoy;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2595
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2596
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2600
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2601
    iget-object v1, p0, Lkoy;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 2602
    const/4 v1, 0x1

    iget-object v2, p0, Lkoy;->responseHeader:Lkkr;

    .line 2603
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_0
    iget-object v1, p0, Lkoy;->a:Lkoh;

    if-eqz v1, :cond_1

    .line 2606
    const/4 v1, 0x2

    iget-object v2, p0, Lkoy;->a:Lkoh;

    .line 2607
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_1
    iget-object v1, p0, Lkoy;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 2610
    const/4 v1, 0x3

    iget-object v2, p0, Lkoy;->b:Lkpk;

    .line 2611
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_2
    return v0
.end method
