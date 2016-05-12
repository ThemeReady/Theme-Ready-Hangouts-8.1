.class public final Lngs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5630
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5631
    invoke-direct {p0}, Lngs;->d()Lngs;

    .line 5632
    return-void
.end method

.method private b(Lmgx;)Lngs;
    .locals 1

    .prologue
    .line 5665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5666
    sparse-switch v0, :sswitch_data_0

    .line 5670
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5671
    :sswitch_0
    return-object p0

    .line 5676
    :sswitch_1
    iget-object v0, p0, Lngs;->a:Lnfp;

    if-nez v0, :cond_1

    .line 5677
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lngs;->a:Lnfp;

    .line 5679
    :cond_1
    iget-object v0, p0, Lngs;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5666
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lngs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5635
    iput-object v0, p0, Lngs;->a:Lnfp;

    .line 5636
    iput-object v0, p0, Lngs;->eD:Lmhc;

    .line 5637
    const/4 v0, -0x1

    iput v0, p0, Lngs;->eE:I

    .line 5638
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5608
    invoke-direct {p0, p1}, Lngs;->b(Lmgx;)Lngs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5644
    iget-object v0, p0, Lngs;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 5645
    const/4 v0, 0x1

    iget-object v1, p0, Lngs;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5647
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5648
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5652
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5653
    iget-object v1, p0, Lngs;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 5654
    const/4 v1, 0x1

    iget-object v2, p0, Lngs;->a:Lnfp;

    .line 5655
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5657
    :cond_0
    return v0
.end method
