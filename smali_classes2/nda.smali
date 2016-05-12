.class public final Lnda;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6793
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6794
    invoke-direct {p0}, Lnda;->d()Lnda;

    .line 6795
    return-void
.end method

.method private b(Lmgx;)Lnda;
    .locals 1

    .prologue
    .line 6828
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6829
    sparse-switch v0, :sswitch_data_0

    .line 6833
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6834
    :sswitch_0
    return-object p0

    .line 6839
    :sswitch_1
    iget-object v0, p0, Lnda;->a:Lndb;

    if-nez v0, :cond_1

    .line 6840
    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    iput-object v0, p0, Lnda;->a:Lndb;

    .line 6842
    :cond_1
    iget-object v0, p0, Lnda;->a:Lndb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6829
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnda;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6798
    iput-object v0, p0, Lnda;->a:Lndb;

    .line 6799
    iput-object v0, p0, Lnda;->eD:Lmhc;

    .line 6800
    const/4 v0, -0x1

    iput v0, p0, Lnda;->eE:I

    .line 6801
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6771
    invoke-direct {p0, p1}, Lnda;->b(Lmgx;)Lnda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6807
    iget-object v0, p0, Lnda;->a:Lndb;

    if-eqz v0, :cond_0

    .line 6808
    const/4 v0, 0x1

    iget-object v1, p0, Lnda;->a:Lndb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6810
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6811
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6815
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6816
    iget-object v1, p0, Lnda;->a:Lndb;

    if-eqz v1, :cond_0

    .line 6817
    const/4 v1, 0x1

    iget-object v2, p0, Lnda;->a:Lndb;

    .line 6818
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6820
    :cond_0
    return v0
.end method
