.class public final Ljfh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljgc;

.field public apiHeader:Ljfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2183
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2184
    invoke-direct {p0}, Ljfh;->d()Ljfh;

    .line 2185
    return-void
.end method

.method private b(Lmgx;)Ljfh;
    .locals 1

    .prologue
    .line 2226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2227
    sparse-switch v0, :sswitch_data_0

    .line 2231
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2232
    :sswitch_0
    return-object p0

    .line 2237
    :sswitch_1
    iget-object v0, p0, Ljfh;->apiHeader:Ljfd;

    if-nez v0, :cond_1

    .line 2238
    new-instance v0, Ljfd;

    invoke-direct {v0}, Ljfd;-><init>()V

    iput-object v0, p0, Ljfh;->apiHeader:Ljfd;

    .line 2240
    :cond_1
    iget-object v0, p0, Ljfh;->apiHeader:Ljfd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2244
    :sswitch_2
    iget-object v0, p0, Ljfh;->a:Ljgc;

    if-nez v0, :cond_2

    .line 2245
    new-instance v0, Ljgc;

    invoke-direct {v0}, Ljgc;-><init>()V

    iput-object v0, p0, Ljfh;->a:Ljgc;

    .line 2247
    :cond_2
    iget-object v0, p0, Ljfh;->a:Ljgc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljfh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2188
    iput-object v0, p0, Ljfh;->apiHeader:Ljfd;

    .line 2189
    iput-object v0, p0, Ljfh;->a:Ljgc;

    .line 2190
    iput-object v0, p0, Ljfh;->eD:Lmhc;

    .line 2191
    const/4 v0, -0x1

    iput v0, p0, Ljfh;->eE:I

    .line 2192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2158
    invoke-direct {p0, p1}, Ljfh;->b(Lmgx;)Ljfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Ljfh;->apiHeader:Ljfd;

    if-eqz v0, :cond_0

    .line 2199
    const/4 v0, 0x1

    iget-object v1, p0, Ljfh;->apiHeader:Ljfd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2201
    :cond_0
    iget-object v0, p0, Ljfh;->a:Ljgc;

    if-eqz v0, :cond_1

    .line 2202
    const/4 v0, 0x2

    iget-object v1, p0, Ljfh;->a:Ljgc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2204
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2209
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2210
    iget-object v1, p0, Ljfh;->apiHeader:Ljfd;

    if-eqz v1, :cond_0

    .line 2211
    const/4 v1, 0x1

    iget-object v2, p0, Ljfh;->apiHeader:Ljfd;

    .line 2212
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2214
    :cond_0
    iget-object v1, p0, Ljfh;->a:Ljgc;

    if-eqz v1, :cond_1

    .line 2215
    const/4 v1, 0x2

    iget-object v2, p0, Ljfh;->a:Ljgc;

    .line 2216
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :cond_1
    return v0
.end method
