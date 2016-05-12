.class public final Lndu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:Lndw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Lmha;-><init>()V

    .line 713
    invoke-direct {p0}, Lndu;->d()Lndu;

    .line 714
    return-void
.end method

.method private b(Lmgx;)Lndu;
    .locals 1

    .prologue
    .line 755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 756
    sparse-switch v0, :sswitch_data_0

    .line 760
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    :sswitch_0
    return-object p0

    .line 766
    :sswitch_1
    iget-object v0, p0, Lndu;->a:Lnfp;

    if-nez v0, :cond_1

    .line 767
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lndu;->a:Lnfp;

    .line 769
    :cond_1
    iget-object v0, p0, Lndu;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 773
    :sswitch_2
    iget-object v0, p0, Lndu;->b:Lndw;

    if-nez v0, :cond_2

    .line 774
    new-instance v0, Lndw;

    invoke-direct {v0}, Lndw;-><init>()V

    iput-object v0, p0, Lndu;->b:Lndw;

    .line 776
    :cond_2
    iget-object v0, p0, Lndu;->b:Lndw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lndu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 717
    iput-object v0, p0, Lndu;->a:Lnfp;

    .line 718
    iput-object v0, p0, Lndu;->b:Lndw;

    .line 719
    iput-object v0, p0, Lndu;->eD:Lmhc;

    .line 720
    const/4 v0, -0x1

    iput v0, p0, Lndu;->eE:I

    .line 721
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0, p1}, Lndu;->b(Lmgx;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lndu;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    iget-object v1, p0, Lndu;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lndu;->b:Lndw;

    if-eqz v0, :cond_1

    .line 731
    const/4 v0, 0x2

    iget-object v1, p0, Lndu;->b:Lndw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 733
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 734
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 738
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 739
    iget-object v1, p0, Lndu;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 740
    const/4 v1, 0x1

    iget-object v2, p0, Lndu;->a:Lnfp;

    .line 741
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_0
    iget-object v1, p0, Lndu;->b:Lndw;

    if-eqz v1, :cond_1

    .line 744
    const/4 v1, 0x2

    iget-object v2, p0, Lndu;->b:Lndw;

    .line 745
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_1
    return v0
.end method
