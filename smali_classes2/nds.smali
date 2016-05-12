.class public final Lnds;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2520
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2521
    invoke-direct {p0}, Lnds;->d()Lnds;

    .line 2522
    return-void
.end method

.method private b(Lmgx;)Lnds;
    .locals 1

    .prologue
    .line 2555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2556
    sparse-switch v0, :sswitch_data_0

    .line 2560
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2561
    :sswitch_0
    return-object p0

    .line 2566
    :sswitch_1
    iget-object v0, p0, Lnds;->a:Lnfp;

    if-nez v0, :cond_1

    .line 2567
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnds;->a:Lnfp;

    .line 2569
    :cond_1
    iget-object v0, p0, Lnds;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnds;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2525
    iput-object v0, p0, Lnds;->a:Lnfp;

    .line 2526
    iput-object v0, p0, Lnds;->eD:Lmhc;

    .line 2527
    const/4 v0, -0x1

    iput v0, p0, Lnds;->eE:I

    .line 2528
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2498
    invoke-direct {p0, p1}, Lnds;->b(Lmgx;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2534
    iget-object v0, p0, Lnds;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 2535
    const/4 v0, 0x1

    iget-object v1, p0, Lnds;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2537
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2538
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2542
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2543
    iget-object v1, p0, Lnds;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 2544
    const/4 v1, 0x1

    iget-object v2, p0, Lnds;->a:Lnfp;

    .line 2545
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    :cond_0
    return v0
.end method
