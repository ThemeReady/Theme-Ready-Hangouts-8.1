.class public final Lndt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Lmha;-><init>()V

    .line 620
    invoke-direct {p0}, Lndt;->d()Lndt;

    .line 621
    return-void
.end method

.method private b(Lmgx;)Lndt;
    .locals 1

    .prologue
    .line 654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_0

    .line 659
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    :sswitch_0
    return-object p0

    .line 665
    :sswitch_1
    iget-object v0, p0, Lndt;->a:Lnfo;

    if-nez v0, :cond_1

    .line 666
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lndt;->a:Lnfo;

    .line 668
    :cond_1
    iget-object v0, p0, Lndt;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Lndt;->a:Lnfo;

    .line 625
    iput-object v0, p0, Lndt;->eD:Lmhc;

    .line 626
    const/4 v0, -0x1

    iput v0, p0, Lndt;->eE:I

    .line 627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0, p1}, Lndt;->b(Lmgx;)Lndt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lndt;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 634
    const/4 v0, 0x1

    iget-object v1, p0, Lndt;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 636
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 637
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 641
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 642
    iget-object v1, p0, Lndt;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 643
    const/4 v1, 0x1

    iget-object v2, p0, Lndt;->a:Lnfo;

    .line 644
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_0
    return v0
.end method
