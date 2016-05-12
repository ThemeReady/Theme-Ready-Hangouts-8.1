.class public final Lngb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1870
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1871
    invoke-direct {p0}, Lngb;->d()Lngb;

    .line 1872
    return-void
.end method

.method private b(Lmgx;)Lngb;
    .locals 1

    .prologue
    .line 1905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1906
    sparse-switch v0, :sswitch_data_0

    .line 1910
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1911
    :sswitch_0
    return-object p0

    .line 1916
    :sswitch_1
    iget-object v0, p0, Lngb;->a:Lnfo;

    if-nez v0, :cond_1

    .line 1917
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lngb;->a:Lnfo;

    .line 1919
    :cond_1
    iget-object v0, p0, Lngb;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1906
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lngb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1875
    iput-object v0, p0, Lngb;->a:Lnfo;

    .line 1876
    iput-object v0, p0, Lngb;->eD:Lmhc;

    .line 1877
    const/4 v0, -0x1

    iput v0, p0, Lngb;->eE:I

    .line 1878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1848
    invoke-direct {p0, p1}, Lngb;->b(Lmgx;)Lngb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Lngb;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 1885
    const/4 v0, 0x1

    iget-object v1, p0, Lngb;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1887
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1888
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1892
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1893
    iget-object v1, p0, Lngb;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 1894
    const/4 v1, 0x1

    iget-object v2, p0, Lngb;->a:Lnfo;

    .line 1895
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1897
    :cond_0
    return v0
.end method
