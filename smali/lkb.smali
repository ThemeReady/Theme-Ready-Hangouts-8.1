.class public final Llkb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljr;

.field public b:Llkg;

.field public c:Llju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2538
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2539
    invoke-direct {p0}, Llkb;->d()Llkb;

    .line 2540
    return-void
.end method

.method private b(Lmgx;)Llkb;
    .locals 1

    .prologue
    .line 2589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2590
    sparse-switch v0, :sswitch_data_0

    .line 2594
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2595
    :sswitch_0
    return-object p0

    .line 2600
    :sswitch_1
    iget-object v0, p0, Llkb;->a:Lljr;

    if-nez v0, :cond_1

    .line 2601
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Llkb;->a:Lljr;

    .line 2603
    :cond_1
    iget-object v0, p0, Llkb;->a:Lljr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2607
    :sswitch_2
    iget-object v0, p0, Llkb;->b:Llkg;

    if-nez v0, :cond_2

    .line 2608
    new-instance v0, Llkg;

    invoke-direct {v0}, Llkg;-><init>()V

    iput-object v0, p0, Llkb;->b:Llkg;

    .line 2610
    :cond_2
    iget-object v0, p0, Llkb;->b:Llkg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2614
    :sswitch_3
    iget-object v0, p0, Llkb;->c:Llju;

    if-nez v0, :cond_3

    .line 2615
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Llkb;->c:Llju;

    .line 2617
    :cond_3
    iget-object v0, p0, Llkb;->c:Llju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2590
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2543
    iput-object v0, p0, Llkb;->a:Lljr;

    .line 2544
    iput-object v0, p0, Llkb;->b:Llkg;

    .line 2545
    iput-object v0, p0, Llkb;->c:Llju;

    .line 2546
    iput-object v0, p0, Llkb;->eD:Lmhc;

    .line 2547
    const/4 v0, -0x1

    iput v0, p0, Llkb;->eE:I

    .line 2548
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2510
    invoke-direct {p0, p1}, Llkb;->b(Lmgx;)Llkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2554
    iget-object v0, p0, Llkb;->a:Lljr;

    if-eqz v0, :cond_0

    .line 2555
    const/4 v0, 0x1

    iget-object v1, p0, Llkb;->a:Lljr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2557
    :cond_0
    iget-object v0, p0, Llkb;->b:Llkg;

    if-eqz v0, :cond_1

    .line 2558
    const/4 v0, 0x2

    iget-object v1, p0, Llkb;->b:Llkg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2560
    :cond_1
    iget-object v0, p0, Llkb;->c:Llju;

    if-eqz v0, :cond_2

    .line 2561
    const/4 v0, 0x3

    iget-object v1, p0, Llkb;->c:Llju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2563
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2564
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2568
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2569
    iget-object v1, p0, Llkb;->a:Lljr;

    if-eqz v1, :cond_0

    .line 2570
    const/4 v1, 0x1

    iget-object v2, p0, Llkb;->a:Lljr;

    .line 2571
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_0
    iget-object v1, p0, Llkb;->b:Llkg;

    if-eqz v1, :cond_1

    .line 2574
    const/4 v1, 0x2

    iget-object v2, p0, Llkb;->b:Llkg;

    .line 2575
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2577
    :cond_1
    iget-object v1, p0, Llkb;->c:Llju;

    if-eqz v1, :cond_2

    .line 2578
    const/4 v1, 0x3

    iget-object v2, p0, Llkb;->c:Llju;

    .line 2579
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2581
    :cond_2
    return v0
.end method
