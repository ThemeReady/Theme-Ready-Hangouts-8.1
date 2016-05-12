.class public final Lndm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2613
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2614
    invoke-direct {p0}, Lndm;->d()Lndm;

    .line 2615
    return-void
.end method

.method private b(Lmgx;)Lndm;
    .locals 1

    .prologue
    .line 2656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2657
    sparse-switch v0, :sswitch_data_0

    .line 2661
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2662
    :sswitch_0
    return-object p0

    .line 2667
    :sswitch_1
    iget-object v0, p0, Lndm;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2668
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lndm;->a:Lnfo;

    .line 2670
    :cond_1
    iget-object v0, p0, Lndm;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2674
    :sswitch_2
    iget-object v0, p0, Lndm;->b:Lnfg;

    if-nez v0, :cond_2

    .line 2675
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lndm;->b:Lnfg;

    .line 2677
    :cond_2
    iget-object v0, p0, Lndm;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2657
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lndm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2618
    iput-object v0, p0, Lndm;->a:Lnfo;

    .line 2619
    iput-object v0, p0, Lndm;->b:Lnfg;

    .line 2620
    iput-object v0, p0, Lndm;->eD:Lmhc;

    .line 2621
    const/4 v0, -0x1

    iput v0, p0, Lndm;->eE:I

    .line 2622
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2588
    invoke-direct {p0, p1}, Lndm;->b(Lmgx;)Lndm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2628
    iget-object v0, p0, Lndm;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 2629
    const/4 v0, 0x1

    iget-object v1, p0, Lndm;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2631
    :cond_0
    iget-object v0, p0, Lndm;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 2632
    const/4 v0, 0x2

    iget-object v1, p0, Lndm;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2634
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2635
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2639
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2640
    iget-object v1, p0, Lndm;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 2641
    const/4 v1, 0x1

    iget-object v2, p0, Lndm;->a:Lnfo;

    .line 2642
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2644
    :cond_0
    iget-object v1, p0, Lndm;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 2645
    const/4 v1, 0x2

    iget-object v2, p0, Lndm;->b:Lnfg;

    .line 2646
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2648
    :cond_1
    return v0
.end method
