.class public final Lngn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Lnfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lmha;-><init>()V

    .line 294
    invoke-direct {p0}, Lngn;->d()Lngn;

    .line 295
    return-void
.end method

.method private b(Lmgx;)Lngn;
    .locals 1

    .prologue
    .line 336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 337
    sparse-switch v0, :sswitch_data_0

    .line 341
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :sswitch_0
    return-object p0

    .line 347
    :sswitch_1
    iget-object v0, p0, Lngn;->b:Lnfj;

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lngn;->b:Lnfj;

    .line 350
    :cond_1
    iget-object v0, p0, Lngn;->b:Lnfj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 354
    :sswitch_2
    iget-object v0, p0, Lngn;->a:Lnfo;

    if-nez v0, :cond_2

    .line 355
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lngn;->a:Lnfo;

    .line 357
    :cond_2
    iget-object v0, p0, Lngn;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lngn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lngn;->a:Lnfo;

    .line 299
    iput-object v0, p0, Lngn;->b:Lnfj;

    .line 300
    iput-object v0, p0, Lngn;->eD:Lmhc;

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lngn;->eE:I

    .line 302
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lngn;->b(Lmgx;)Lngn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lngn;->b:Lnfj;

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iget-object v1, p0, Lngn;->b:Lnfj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lngn;->a:Lnfo;

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x2

    iget-object v1, p0, Lngn;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 314
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 315
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 319
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 320
    iget-object v1, p0, Lngn;->b:Lnfj;

    if-eqz v1, :cond_0

    .line 321
    const/4 v1, 0x1

    iget-object v2, p0, Lngn;->b:Lnfj;

    .line 322
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_0
    iget-object v1, p0, Lngn;->a:Lnfo;

    if-eqz v1, :cond_1

    .line 325
    const/4 v1, 0x2

    iget-object v2, p0, Lngn;->a:Lnfo;

    .line 326
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    return v0
.end method
