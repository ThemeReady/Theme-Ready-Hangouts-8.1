.class public final Lkjn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35522
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35523
    invoke-direct {p0}, Lkjn;->d()Lkjn;

    .line 35524
    return-void
.end method

.method private b(Lmgx;)Lkjn;
    .locals 1

    .prologue
    .line 35557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 35558
    sparse-switch v0, :sswitch_data_0

    .line 35562
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35563
    :sswitch_0
    return-object p0

    .line 35568
    :sswitch_1
    iget-object v0, p0, Lkjn;->a:Lkgc;

    if-nez v0, :cond_1

    .line 35569
    new-instance v0, Lkgc;

    invoke-direct {v0}, Lkgc;-><init>()V

    iput-object v0, p0, Lkjn;->a:Lkgc;

    .line 35571
    :cond_1
    iget-object v0, p0, Lkjn;->a:Lkgc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 35558
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkjn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35527
    iput-object v0, p0, Lkjn;->a:Lkgc;

    .line 35528
    iput-object v0, p0, Lkjn;->eD:Lmhc;

    .line 35529
    const/4 v0, -0x1

    iput v0, p0, Lkjn;->eE:I

    .line 35530
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 35500
    invoke-direct {p0, p1}, Lkjn;->b(Lmgx;)Lkjn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 35536
    iget-object v0, p0, Lkjn;->a:Lkgc;

    if-eqz v0, :cond_0

    .line 35537
    const/4 v0, 0x1

    iget-object v1, p0, Lkjn;->a:Lkgc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 35539
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 35540
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35544
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 35545
    iget-object v1, p0, Lkjn;->a:Lkgc;

    if-eqz v1, :cond_0

    .line 35546
    const/4 v1, 0x1

    iget-object v2, p0, Lkjn;->a:Lkgc;

    .line 35547
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35549
    :cond_0
    return v0
.end method
