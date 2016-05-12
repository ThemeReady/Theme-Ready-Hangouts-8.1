.class public final Lkhp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllc;

.field public b:Lllc;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34177
    invoke-direct {p0}, Lmha;-><init>()V

    .line 34178
    invoke-direct {p0}, Lkhp;->d()Lkhp;

    .line 34179
    return-void
.end method

.method private b(Lmgx;)Lkhp;
    .locals 1

    .prologue
    .line 34228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 34229
    sparse-switch v0, :sswitch_data_0

    .line 34233
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34234
    :sswitch_0
    return-object p0

    .line 34239
    :sswitch_1
    iget-object v0, p0, Lkhp;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 34240
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkhp;->requestHeader:Lkkq;

    .line 34242
    :cond_1
    iget-object v0, p0, Lkhp;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 34246
    :sswitch_2
    iget-object v0, p0, Lkhp;->a:Lllc;

    if-nez v0, :cond_2

    .line 34247
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkhp;->a:Lllc;

    .line 34249
    :cond_2
    iget-object v0, p0, Lkhp;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 34253
    :sswitch_3
    iget-object v0, p0, Lkhp;->b:Lllc;

    if-nez v0, :cond_3

    .line 34254
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkhp;->b:Lllc;

    .line 34256
    :cond_3
    iget-object v0, p0, Lkhp;->b:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 34229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkhp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34182
    iput-object v0, p0, Lkhp;->requestHeader:Lkkq;

    .line 34183
    iput-object v0, p0, Lkhp;->a:Lllc;

    .line 34184
    iput-object v0, p0, Lkhp;->b:Lllc;

    .line 34185
    iput-object v0, p0, Lkhp;->eD:Lmhc;

    .line 34186
    const/4 v0, -0x1

    iput v0, p0, Lkhp;->eE:I

    .line 34187
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 34149
    invoke-direct {p0, p1}, Lkhp;->b(Lmgx;)Lkhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 34193
    iget-object v0, p0, Lkhp;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 34194
    const/4 v0, 0x1

    iget-object v1, p0, Lkhp;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 34196
    :cond_0
    iget-object v0, p0, Lkhp;->a:Lllc;

    if-eqz v0, :cond_1

    .line 34197
    const/4 v0, 0x2

    iget-object v1, p0, Lkhp;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 34199
    :cond_1
    iget-object v0, p0, Lkhp;->b:Lllc;

    if-eqz v0, :cond_2

    .line 34200
    const/4 v0, 0x3

    iget-object v1, p0, Lkhp;->b:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 34202
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 34203
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34207
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 34208
    iget-object v1, p0, Lkhp;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 34209
    const/4 v1, 0x1

    iget-object v2, p0, Lkhp;->requestHeader:Lkkq;

    .line 34210
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34212
    :cond_0
    iget-object v1, p0, Lkhp;->a:Lllc;

    if-eqz v1, :cond_1

    .line 34213
    const/4 v1, 0x2

    iget-object v2, p0, Lkhp;->a:Lllc;

    .line 34214
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34216
    :cond_1
    iget-object v1, p0, Lkhp;->b:Lllc;

    if-eqz v1, :cond_2

    .line 34217
    const/4 v1, 0x3

    iget-object v2, p0, Lkhp;->b:Lllc;

    .line 34218
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34220
    :cond_2
    return v0
.end method
