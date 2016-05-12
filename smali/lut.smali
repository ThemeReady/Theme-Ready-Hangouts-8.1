.class public final Llut;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Llus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2209
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2210
    invoke-direct {p0}, Llut;->d()Llut;

    .line 2211
    return-void
.end method

.method private b(Lmgx;)Llut;
    .locals 1

    .prologue
    .line 2260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2261
    sparse-switch v0, :sswitch_data_0

    .line 2265
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2266
    :sswitch_0
    return-object p0

    .line 2271
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llut;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2275
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llut;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2279
    :sswitch_3
    iget-object v0, p0, Llut;->c:Llus;

    if-nez v0, :cond_1

    .line 2280
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Llut;->c:Llus;

    .line 2282
    :cond_1
    iget-object v0, p0, Llut;->c:Llus;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2214
    iput-object v0, p0, Llut;->a:Ljava/lang/Integer;

    .line 2215
    iput-object v0, p0, Llut;->b:Ljava/lang/Boolean;

    .line 2216
    iput-object v0, p0, Llut;->c:Llus;

    .line 2217
    iput-object v0, p0, Llut;->eD:Lmhc;

    .line 2218
    const/4 v0, -0x1

    iput v0, p0, Llut;->eE:I

    .line 2219
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2181
    invoke-direct {p0, p1}, Llut;->b(Lmgx;)Llut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2225
    iget-object v0, p0, Llut;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2226
    const/4 v0, 0x1

    iget-object v1, p0, Llut;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2228
    :cond_0
    iget-object v0, p0, Llut;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2229
    const/4 v0, 0x2

    iget-object v1, p0, Llut;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2231
    :cond_1
    iget-object v0, p0, Llut;->c:Llus;

    if-eqz v0, :cond_2

    .line 2232
    const/4 v0, 0x3

    iget-object v1, p0, Llut;->c:Llus;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2234
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2239
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2240
    iget-object v1, p0, Llut;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2241
    const/4 v1, 0x1

    iget-object v2, p0, Llut;->a:Ljava/lang/Integer;

    .line 2242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2244
    :cond_0
    iget-object v1, p0, Llut;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2245
    const/4 v1, 0x2

    iget-object v2, p0, Llut;->b:Ljava/lang/Boolean;

    .line 2246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2246
    add-int/2addr v0, v1

    .line 2248
    :cond_1
    iget-object v1, p0, Llut;->c:Llus;

    if-eqz v1, :cond_2

    .line 2249
    const/4 v1, 0x3

    iget-object v2, p0, Llut;->c:Llus;

    .line 2250
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2252
    :cond_2
    return v0
.end method
