.class public final Lndp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2176
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2177
    invoke-direct {p0}, Lndp;->d()Lndp;

    .line 2178
    return-void
.end method

.method private b(Lmgx;)Lndp;
    .locals 1

    .prologue
    .line 2211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2212
    sparse-switch v0, :sswitch_data_0

    .line 2216
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2217
    :sswitch_0
    return-object p0

    .line 2222
    :sswitch_1
    iget-object v0, p0, Lndp;->a:Lnfp;

    if-nez v0, :cond_1

    .line 2223
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lndp;->a:Lnfp;

    .line 2225
    :cond_1
    iget-object v0, p0, Lndp;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2181
    iput-object v0, p0, Lndp;->a:Lnfp;

    .line 2182
    iput-object v0, p0, Lndp;->eD:Lmhc;

    .line 2183
    const/4 v0, -0x1

    iput v0, p0, Lndp;->eE:I

    .line 2184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2154
    invoke-direct {p0, p1}, Lndp;->b(Lmgx;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Lndp;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 2191
    const/4 v0, 0x1

    iget-object v1, p0, Lndp;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2193
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2194
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2198
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2199
    iget-object v1, p0, Lndp;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 2200
    const/4 v1, 0x1

    iget-object v2, p0, Lndp;->a:Lnfp;

    .line 2201
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2203
    :cond_0
    return v0
.end method
