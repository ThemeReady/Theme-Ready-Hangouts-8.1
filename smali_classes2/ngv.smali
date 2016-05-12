.class public final Lngv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:Lnhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Lmha;-><init>()V

    .line 615
    invoke-direct {p0}, Lngv;->d()Lngv;

    .line 616
    return-void
.end method

.method private b(Lmgx;)Lngv;
    .locals 1

    .prologue
    .line 657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 658
    sparse-switch v0, :sswitch_data_0

    .line 662
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    :sswitch_0
    return-object p0

    .line 668
    :sswitch_1
    iget-object v0, p0, Lngv;->a:Lnfg;

    if-nez v0, :cond_1

    .line 669
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lngv;->a:Lnfg;

    .line 671
    :cond_1
    iget-object v0, p0, Lngv;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 675
    :sswitch_2
    iget-object v0, p0, Lngv;->b:Lnhh;

    if-nez v0, :cond_2

    .line 676
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lngv;->b:Lnhh;

    .line 678
    :cond_2
    iget-object v0, p0, Lngv;->b:Lnhh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lngv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lngv;->a:Lnfg;

    .line 620
    iput-object v0, p0, Lngv;->b:Lnhh;

    .line 621
    iput-object v0, p0, Lngv;->eD:Lmhc;

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lngv;->eE:I

    .line 623
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lngv;->b(Lmgx;)Lngv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lngv;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 630
    const/4 v0, 0x1

    iget-object v1, p0, Lngv;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lngv;->b:Lnhh;

    if-eqz v0, :cond_1

    .line 633
    const/4 v0, 0x2

    iget-object v1, p0, Lngv;->b:Lnhh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 635
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 636
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 640
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 641
    iget-object v1, p0, Lngv;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 642
    const/4 v1, 0x1

    iget-object v2, p0, Lngv;->a:Lnfg;

    .line 643
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_0
    iget-object v1, p0, Lngv;->b:Lnhh;

    if-eqz v1, :cond_1

    .line 646
    const/4 v1, 0x2

    iget-object v2, p0, Lngv;->b:Lnhh;

    .line 647
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_1
    return v0
.end method
