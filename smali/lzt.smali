.class public final Llzt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmcb;

.field public c:Llzu;

.field public d:Lmbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0}, Lmha;-><init>()V

    .line 220
    iput-object v0, p0, Llzt;->a:Ljava/lang/Boolean;

    .line 221
    iput-object v0, p0, Llzt;->b:Lmcb;

    .line 222
    iput-object v0, p0, Llzt;->c:Llzu;

    .line 223
    iput-object v0, p0, Llzt;->d:Lmbd;

    .line 224
    iput-object v0, p0, Llzt;->eD:Lmhc;

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Llzt;->eE:I

    .line 226
    return-void
.end method

.method private b(Lmgx;)Llzt;
    .locals 1

    .prologue
    .line 273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 278
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :sswitch_0
    return-object p0

    .line 284
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 288
    :sswitch_2
    iget-object v0, p0, Llzt;->b:Lmcb;

    if-nez v0, :cond_1

    .line 289
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Llzt;->b:Lmcb;

    .line 291
    :cond_1
    iget-object v0, p0, Llzt;->b:Lmcb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 295
    :sswitch_3
    iget-object v0, p0, Llzt;->c:Llzu;

    if-nez v0, :cond_2

    .line 296
    new-instance v0, Llzu;

    invoke-direct {v0}, Llzu;-><init>()V

    iput-object v0, p0, Llzt;->c:Llzu;

    .line 298
    :cond_2
    iget-object v0, p0, Llzt;->c:Llzu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 302
    :sswitch_4
    iget-object v0, p0, Llzt;->d:Lmbd;

    if-nez v0, :cond_3

    .line 303
    new-instance v0, Lmbd;

    invoke-direct {v0}, Lmbd;-><init>()V

    iput-object v0, p0, Llzt;->d:Lmbd;

    .line 305
    :cond_3
    iget-object v0, p0, Llzt;->d:Lmbd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llzt;->b(Lmgx;)Llzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Llzt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iget-object v1, p0, Llzt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 234
    :cond_0
    iget-object v0, p0, Llzt;->b:Lmcb;

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x2

    iget-object v1, p0, Llzt;->b:Lmcb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 237
    :cond_1
    iget-object v0, p0, Llzt;->c:Llzu;

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x3

    iget-object v1, p0, Llzt;->c:Llzu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 240
    :cond_2
    iget-object v0, p0, Llzt;->d:Lmbd;

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x4

    iget-object v1, p0, Llzt;->d:Lmbd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 243
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 244
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 249
    iget-object v1, p0, Llzt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Llzt;->a:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Llzt;->b:Lmcb;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Llzt;->b:Lmcb;

    .line 255
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Llzt;->c:Llzu;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Llzt;->c:Llzu;

    .line 259
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Llzt;->d:Lmbd;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Llzt;->d:Lmbd;

    .line 263
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    return v0
.end method
