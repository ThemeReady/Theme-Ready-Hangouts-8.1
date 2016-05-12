.class public final Lnno;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnnp;

.field public b:Lnnl;

.field public c:Lnnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lmha;-><init>()V

    .line 234
    invoke-direct {p0}, Lnno;->d()Lnno;

    .line 235
    return-void
.end method

.method private b(Lmgx;)Lnno;
    .locals 1

    .prologue
    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 285
    sparse-switch v0, :sswitch_data_0

    .line 289
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :sswitch_0
    return-object p0

    .line 295
    :sswitch_1
    iget-object v0, p0, Lnno;->a:Lnnp;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lnnp;

    invoke-direct {v0}, Lnnp;-><init>()V

    iput-object v0, p0, Lnno;->a:Lnnp;

    .line 298
    :cond_1
    iget-object v0, p0, Lnno;->a:Lnnp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 302
    :sswitch_2
    iget-object v0, p0, Lnno;->b:Lnnl;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Lnnl;

    invoke-direct {v0}, Lnnl;-><init>()V

    iput-object v0, p0, Lnno;->b:Lnnl;

    .line 305
    :cond_2
    iget-object v0, p0, Lnno;->b:Lnnl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 309
    :sswitch_3
    iget-object v0, p0, Lnno;->c:Lnnv;

    if-nez v0, :cond_3

    .line 310
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lnno;->c:Lnnv;

    .line 312
    :cond_3
    iget-object v0, p0, Lnno;->c:Lnnv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lnno;->a:Lnnp;

    .line 239
    iput-object v0, p0, Lnno;->b:Lnnl;

    .line 240
    iput-object v0, p0, Lnno;->c:Lnnv;

    .line 241
    iput-object v0, p0, Lnno;->eD:Lmhc;

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lnno;->eE:I

    .line 243
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lnno;->b(Lmgx;)Lnno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lnno;->a:Lnnp;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Lnno;->a:Lnnp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lnno;->b:Lnnl;

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget-object v1, p0, Lnno;->b:Lnnl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lnno;->c:Lnnv;

    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x3

    iget-object v1, p0, Lnno;->c:Lnnv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 258
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 259
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 264
    iget-object v1, p0, Lnno;->a:Lnnp;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lnno;->a:Lnnp;

    .line 266
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lnno;->b:Lnnl;

    if-eqz v1, :cond_1

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lnno;->b:Lnnl;

    .line 270
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_1
    iget-object v1, p0, Lnno;->c:Lnnv;

    if-eqz v1, :cond_2

    .line 273
    const/4 v1, 0x3

    iget-object v2, p0, Lnno;->c:Lnnv;

    .line 274
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    return v0
.end method
