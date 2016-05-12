.class public final Lkio;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1872
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1873
    invoke-direct {p0}, Lkio;->d()Lkio;

    .line 1874
    return-void
.end method

.method private b(Lmgx;)Lkio;
    .locals 1

    .prologue
    .line 1907
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1908
    sparse-switch v0, :sswitch_data_0

    .line 1912
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1913
    :sswitch_0
    return-object p0

    .line 1918
    :sswitch_1
    iget-object v0, p0, Lkio;->a:Lllc;

    if-nez v0, :cond_1

    .line 1919
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkio;->a:Lllc;

    .line 1921
    :cond_1
    iget-object v0, p0, Lkio;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1908
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1877
    iput-object v0, p0, Lkio;->a:Lllc;

    .line 1878
    iput-object v0, p0, Lkio;->eD:Lmhc;

    .line 1879
    const/4 v0, -0x1

    iput v0, p0, Lkio;->eE:I

    .line 1880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1850
    invoke-direct {p0, p1}, Lkio;->b(Lmgx;)Lkio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1886
    iget-object v0, p0, Lkio;->a:Lllc;

    if-eqz v0, :cond_0

    .line 1887
    const/4 v0, 0x1

    iget-object v1, p0, Lkio;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1889
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1890
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1894
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1895
    iget-object v1, p0, Lkio;->a:Lllc;

    if-eqz v1, :cond_0

    .line 1896
    const/4 v1, 0x1

    iget-object v2, p0, Lkio;->a:Lllc;

    .line 1897
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1899
    :cond_0
    return v0
.end method
