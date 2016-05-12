.class public final Lknt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkpk;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2602
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2603
    invoke-direct {p0}, Lknt;->d()Lknt;

    .line 2604
    return-void
.end method

.method private b(Lmgx;)Lknt;
    .locals 1

    .prologue
    .line 2661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2662
    sparse-switch v0, :sswitch_data_0

    .line 2666
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2667
    :sswitch_0
    return-object p0

    .line 2672
    :sswitch_1
    iget-object v0, p0, Lknt;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 2673
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lknt;->requestHeader:Lkkq;

    .line 2675
    :cond_1
    iget-object v0, p0, Lknt;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2679
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->a:Ljava/lang/String;

    goto :goto_0

    .line 2683
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->b:Ljava/lang/String;

    goto :goto_0

    .line 2687
    :sswitch_4
    iget-object v0, p0, Lknt;->c:Lkpk;

    if-nez v0, :cond_2

    .line 2688
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lknt;->c:Lkpk;

    .line 2690
    :cond_2
    iget-object v0, p0, Lknt;->c:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lknt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2607
    iput-object v0, p0, Lknt;->requestHeader:Lkkq;

    .line 2608
    iput-object v0, p0, Lknt;->a:Ljava/lang/String;

    .line 2609
    iput-object v0, p0, Lknt;->b:Ljava/lang/String;

    .line 2610
    iput-object v0, p0, Lknt;->c:Lkpk;

    .line 2611
    iput-object v0, p0, Lknt;->eD:Lmhc;

    .line 2612
    const/4 v0, -0x1

    iput v0, p0, Lknt;->eE:I

    .line 2613
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2571
    invoke-direct {p0, p1}, Lknt;->b(Lmgx;)Lknt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2619
    iget-object v0, p0, Lknt;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 2620
    const/4 v0, 0x1

    iget-object v1, p0, Lknt;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2622
    :cond_0
    iget-object v0, p0, Lknt;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2623
    const/4 v0, 0x2

    iget-object v1, p0, Lknt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2625
    :cond_1
    iget-object v0, p0, Lknt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2626
    const/4 v0, 0x3

    iget-object v1, p0, Lknt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2628
    :cond_2
    iget-object v0, p0, Lknt;->c:Lkpk;

    if-eqz v0, :cond_3

    .line 2629
    const/4 v0, 0x4

    iget-object v1, p0, Lknt;->c:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2631
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2632
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2636
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2637
    iget-object v1, p0, Lknt;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 2638
    const/4 v1, 0x1

    iget-object v2, p0, Lknt;->requestHeader:Lkkq;

    .line 2639
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_0
    iget-object v1, p0, Lknt;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2642
    const/4 v1, 0x2

    iget-object v2, p0, Lknt;->a:Ljava/lang/String;

    .line 2643
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_1
    iget-object v1, p0, Lknt;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2646
    const/4 v1, 0x3

    iget-object v2, p0, Lknt;->b:Ljava/lang/String;

    .line 2647
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2649
    :cond_2
    iget-object v1, p0, Lknt;->c:Lkpk;

    if-eqz v1, :cond_3

    .line 2650
    const/4 v1, 0x4

    iget-object v2, p0, Lknt;->c:Lkpk;

    .line 2651
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    :cond_3
    return v0
.end method
