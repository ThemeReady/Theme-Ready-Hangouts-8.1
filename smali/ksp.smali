.class public final Lksp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lksp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2169
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2170
    invoke-direct {p0}, Lksp;->d()Lksp;

    .line 2171
    return-void
.end method

.method private b(Lmgx;)Lksp;
    .locals 1

    .prologue
    .line 2228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2229
    sparse-switch v0, :sswitch_data_0

    .line 2233
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2234
    :sswitch_0
    return-object p0

    .line 2239
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->a:Ljava/lang/String;

    goto :goto_0

    .line 2243
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2247
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2251
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lksp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2174
    iput-object v0, p0, Lksp;->a:Ljava/lang/String;

    .line 2175
    iput-object v0, p0, Lksp;->b:Ljava/lang/Boolean;

    .line 2176
    iput-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    .line 2177
    iput-object v0, p0, Lksp;->d:Ljava/lang/Boolean;

    .line 2178
    iput-object v0, p0, Lksp;->eD:Lmhc;

    .line 2179
    const/4 v0, -0x1

    iput v0, p0, Lksp;->eE:I

    .line 2180
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2138
    invoke-direct {p0, p1}, Lksp;->b(Lmgx;)Lksp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Lksp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2187
    const/4 v0, 0x1

    iget-object v1, p0, Lksp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2189
    :cond_0
    iget-object v0, p0, Lksp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2190
    const/4 v0, 0x2

    iget-object v1, p0, Lksp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2192
    :cond_1
    iget-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2193
    const/4 v0, 0x3

    iget-object v1, p0, Lksp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2195
    :cond_2
    iget-object v0, p0, Lksp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2196
    const/4 v0, 0x4

    iget-object v1, p0, Lksp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2198
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2199
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2203
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2204
    iget-object v1, p0, Lksp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2205
    const/4 v1, 0x1

    iget-object v2, p0, Lksp;->a:Ljava/lang/String;

    .line 2206
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2208
    :cond_0
    iget-object v1, p0, Lksp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2209
    const/4 v1, 0x2

    iget-object v2, p0, Lksp;->b:Ljava/lang/Boolean;

    .line 2210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2210
    add-int/2addr v0, v1

    .line 2212
    :cond_1
    iget-object v1, p0, Lksp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2213
    const/4 v1, 0x3

    iget-object v2, p0, Lksp;->c:Ljava/lang/Boolean;

    .line 2214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2214
    add-int/2addr v0, v1

    .line 2216
    :cond_2
    iget-object v1, p0, Lksp;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2217
    const/4 v1, 0x4

    iget-object v2, p0, Lksp;->d:Ljava/lang/Boolean;

    .line 2218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2218
    add-int/2addr v0, v1

    .line 2220
    :cond_3
    return v0
.end method
