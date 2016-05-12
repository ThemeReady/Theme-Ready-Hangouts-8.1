.class public final Lkgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36023
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36024
    invoke-direct {p0}, Lkgs;->d()Lkgs;

    .line 36025
    return-void
.end method

.method private b(Lmgx;)Lkgs;
    .locals 1

    .prologue
    .line 36058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36059
    sparse-switch v0, :sswitch_data_0

    .line 36063
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36064
    :sswitch_0
    return-object p0

    .line 36069
    :sswitch_1
    iget-object v0, p0, Lkgs;->a:Lkgn;

    if-nez v0, :cond_1

    .line 36070
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    iput-object v0, p0, Lkgs;->a:Lkgn;

    .line 36072
    :cond_1
    iget-object v0, p0, Lkgs;->a:Lkgn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 36059
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkgs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36028
    iput-object v0, p0, Lkgs;->a:Lkgn;

    .line 36029
    iput-object v0, p0, Lkgs;->eD:Lmhc;

    .line 36030
    const/4 v0, -0x1

    iput v0, p0, Lkgs;->eE:I

    .line 36031
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36001
    invoke-direct {p0, p1}, Lkgs;->b(Lmgx;)Lkgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 36037
    iget-object v0, p0, Lkgs;->a:Lkgn;

    if-eqz v0, :cond_0

    .line 36038
    const/4 v0, 0x1

    iget-object v1, p0, Lkgs;->a:Lkgn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 36040
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 36041
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36045
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 36046
    iget-object v1, p0, Lkgs;->a:Lkgn;

    if-eqz v1, :cond_0

    .line 36047
    const/4 v1, 0x1

    iget-object v2, p0, Lkgs;->a:Lkgn;

    .line 36048
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36050
    :cond_0
    return v0
.end method
