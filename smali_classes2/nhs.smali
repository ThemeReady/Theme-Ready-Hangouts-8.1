.class public final Lnhs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Lnfm;

.field public c:Lnfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2333
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2334
    invoke-direct {p0}, Lnhs;->d()Lnhs;

    .line 2335
    return-void
.end method

.method private b(Lmgx;)Lnhs;
    .locals 1

    .prologue
    .line 2384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2385
    sparse-switch v0, :sswitch_data_0

    .line 2389
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2390
    :sswitch_0
    return-object p0

    .line 2395
    :sswitch_1
    iget-object v0, p0, Lnhs;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2396
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnhs;->a:Lnfo;

    .line 2398
    :cond_1
    iget-object v0, p0, Lnhs;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2402
    :sswitch_2
    iget-object v0, p0, Lnhs;->b:Lnfm;

    if-nez v0, :cond_2

    .line 2403
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnhs;->b:Lnfm;

    .line 2405
    :cond_2
    iget-object v0, p0, Lnhs;->b:Lnfm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2409
    :sswitch_3
    iget-object v0, p0, Lnhs;->c:Lnfl;

    if-nez v0, :cond_3

    .line 2410
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnhs;->c:Lnfl;

    .line 2412
    :cond_3
    iget-object v0, p0, Lnhs;->c:Lnfl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnhs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2338
    iput-object v0, p0, Lnhs;->a:Lnfo;

    .line 2339
    iput-object v0, p0, Lnhs;->b:Lnfm;

    .line 2340
    iput-object v0, p0, Lnhs;->c:Lnfl;

    .line 2341
    iput-object v0, p0, Lnhs;->eD:Lmhc;

    .line 2342
    const/4 v0, -0x1

    iput v0, p0, Lnhs;->eE:I

    .line 2343
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2305
    invoke-direct {p0, p1}, Lnhs;->b(Lmgx;)Lnhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2349
    iget-object v0, p0, Lnhs;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 2350
    const/4 v0, 0x1

    iget-object v1, p0, Lnhs;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2352
    :cond_0
    iget-object v0, p0, Lnhs;->b:Lnfm;

    if-eqz v0, :cond_1

    .line 2353
    const/4 v0, 0x2

    iget-object v1, p0, Lnhs;->b:Lnfm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2355
    :cond_1
    iget-object v0, p0, Lnhs;->c:Lnfl;

    if-eqz v0, :cond_2

    .line 2356
    const/4 v0, 0x3

    iget-object v1, p0, Lnhs;->c:Lnfl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2358
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2359
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2363
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2364
    iget-object v1, p0, Lnhs;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 2365
    const/4 v1, 0x1

    iget-object v2, p0, Lnhs;->a:Lnfo;

    .line 2366
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2368
    :cond_0
    iget-object v1, p0, Lnhs;->b:Lnfm;

    if-eqz v1, :cond_1

    .line 2369
    const/4 v1, 0x2

    iget-object v2, p0, Lnhs;->b:Lnfm;

    .line 2370
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2372
    :cond_1
    iget-object v1, p0, Lnhs;->c:Lnfl;

    if-eqz v1, :cond_2

    .line 2373
    const/4 v1, 0x3

    iget-object v2, p0, Lnhs;->c:Lnfl;

    .line 2374
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_2
    return v0
.end method
