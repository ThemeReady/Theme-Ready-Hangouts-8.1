.class public final Lljm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lljm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljr;

.field public b:Lljx;

.field public c:Llju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2166
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2167
    invoke-direct {p0}, Lljm;->d()Lljm;

    .line 2168
    return-void
.end method

.method private b(Lmgx;)Lljm;
    .locals 1

    .prologue
    .line 2217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2218
    sparse-switch v0, :sswitch_data_0

    .line 2222
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    :sswitch_0
    return-object p0

    .line 2228
    :sswitch_1
    iget-object v0, p0, Lljm;->a:Lljr;

    if-nez v0, :cond_1

    .line 2229
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Lljm;->a:Lljr;

    .line 2231
    :cond_1
    iget-object v0, p0, Lljm;->a:Lljr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2235
    :sswitch_2
    iget-object v0, p0, Lljm;->b:Lljx;

    if-nez v0, :cond_2

    .line 2236
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Lljm;->b:Lljx;

    .line 2238
    :cond_2
    iget-object v0, p0, Lljm;->b:Lljx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2242
    :sswitch_3
    iget-object v0, p0, Lljm;->c:Llju;

    if-nez v0, :cond_3

    .line 2243
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Lljm;->c:Llju;

    .line 2245
    :cond_3
    iget-object v0, p0, Lljm;->c:Llju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lljm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2171
    iput-object v0, p0, Lljm;->a:Lljr;

    .line 2172
    iput-object v0, p0, Lljm;->b:Lljx;

    .line 2173
    iput-object v0, p0, Lljm;->c:Llju;

    .line 2174
    iput-object v0, p0, Lljm;->eD:Lmhc;

    .line 2175
    const/4 v0, -0x1

    iput v0, p0, Lljm;->eE:I

    .line 2176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2138
    invoke-direct {p0, p1}, Lljm;->b(Lmgx;)Lljm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2182
    iget-object v0, p0, Lljm;->a:Lljr;

    if-eqz v0, :cond_0

    .line 2183
    const/4 v0, 0x1

    iget-object v1, p0, Lljm;->a:Lljr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2185
    :cond_0
    iget-object v0, p0, Lljm;->b:Lljx;

    if-eqz v0, :cond_1

    .line 2186
    const/4 v0, 0x2

    iget-object v1, p0, Lljm;->b:Lljx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2188
    :cond_1
    iget-object v0, p0, Lljm;->c:Llju;

    if-eqz v0, :cond_2

    .line 2189
    const/4 v0, 0x3

    iget-object v1, p0, Lljm;->c:Llju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2191
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2196
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2197
    iget-object v1, p0, Lljm;->a:Lljr;

    if-eqz v1, :cond_0

    .line 2198
    const/4 v1, 0x1

    iget-object v2, p0, Lljm;->a:Lljr;

    .line 2199
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2201
    :cond_0
    iget-object v1, p0, Lljm;->b:Lljx;

    if-eqz v1, :cond_1

    .line 2202
    const/4 v1, 0x2

    iget-object v2, p0, Lljm;->b:Lljx;

    .line 2203
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2205
    :cond_1
    iget-object v1, p0, Lljm;->c:Llju;

    if-eqz v1, :cond_2

    .line 2206
    const/4 v1, 0x3

    iget-object v2, p0, Lljm;->c:Llju;

    .line 2207
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2209
    :cond_2
    return v0
.end method
