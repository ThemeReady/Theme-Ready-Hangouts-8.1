.class public final Llwy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2238
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2239
    invoke-direct {p0}, Llwy;->d()Llwy;

    .line 2240
    return-void
.end method

.method private b(Lmgx;)Llwy;
    .locals 1

    .prologue
    .line 2281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2282
    sparse-switch v0, :sswitch_data_0

    .line 2286
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2287
    :sswitch_0
    return-object p0

    .line 2292
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwy;->a:Ljava/lang/String;

    goto :goto_0

    .line 2296
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2243
    iput-object v0, p0, Llwy;->a:Ljava/lang/String;

    .line 2244
    iput-object v0, p0, Llwy;->b:Ljava/lang/String;

    .line 2245
    iput-object v0, p0, Llwy;->eD:Lmhc;

    .line 2246
    const/4 v0, -0x1

    iput v0, p0, Llwy;->eE:I

    .line 2247
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2213
    invoke-direct {p0, p1}, Llwy;->b(Lmgx;)Llwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2253
    iget-object v0, p0, Llwy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2254
    const/4 v0, 0x1

    iget-object v1, p0, Llwy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2256
    :cond_0
    iget-object v0, p0, Llwy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2257
    const/4 v0, 0x2

    iget-object v1, p0, Llwy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2259
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2260
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2264
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2265
    iget-object v1, p0, Llwy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2266
    const/4 v1, 0x1

    iget-object v2, p0, Llwy;->a:Ljava/lang/String;

    .line 2267
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2269
    :cond_0
    iget-object v1, p0, Llwy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2270
    const/4 v1, 0x2

    iget-object v2, p0, Llwy;->b:Ljava/lang/String;

    .line 2271
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2273
    :cond_1
    return v0
.end method
