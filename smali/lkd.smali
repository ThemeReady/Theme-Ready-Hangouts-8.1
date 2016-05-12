.class public final Llkd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljr;

.field public b:Llkg;

.field public c:Llju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2352
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2353
    invoke-direct {p0}, Llkd;->d()Llkd;

    .line 2354
    return-void
.end method

.method private b(Lmgx;)Llkd;
    .locals 1

    .prologue
    .line 2403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2404
    sparse-switch v0, :sswitch_data_0

    .line 2408
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2409
    :sswitch_0
    return-object p0

    .line 2414
    :sswitch_1
    iget-object v0, p0, Llkd;->a:Lljr;

    if-nez v0, :cond_1

    .line 2415
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Llkd;->a:Lljr;

    .line 2417
    :cond_1
    iget-object v0, p0, Llkd;->a:Lljr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2421
    :sswitch_2
    iget-object v0, p0, Llkd;->b:Llkg;

    if-nez v0, :cond_2

    .line 2422
    new-instance v0, Llkg;

    invoke-direct {v0}, Llkg;-><init>()V

    iput-object v0, p0, Llkd;->b:Llkg;

    .line 2424
    :cond_2
    iget-object v0, p0, Llkd;->b:Llkg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2428
    :sswitch_3
    iget-object v0, p0, Llkd;->c:Llju;

    if-nez v0, :cond_3

    .line 2429
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Llkd;->c:Llju;

    .line 2431
    :cond_3
    iget-object v0, p0, Llkd;->c:Llju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2357
    iput-object v0, p0, Llkd;->a:Lljr;

    .line 2358
    iput-object v0, p0, Llkd;->b:Llkg;

    .line 2359
    iput-object v0, p0, Llkd;->c:Llju;

    .line 2360
    iput-object v0, p0, Llkd;->eD:Lmhc;

    .line 2361
    const/4 v0, -0x1

    iput v0, p0, Llkd;->eE:I

    .line 2362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2324
    invoke-direct {p0, p1}, Llkd;->b(Lmgx;)Llkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2368
    iget-object v0, p0, Llkd;->a:Lljr;

    if-eqz v0, :cond_0

    .line 2369
    const/4 v0, 0x1

    iget-object v1, p0, Llkd;->a:Lljr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2371
    :cond_0
    iget-object v0, p0, Llkd;->b:Llkg;

    if-eqz v0, :cond_1

    .line 2372
    const/4 v0, 0x2

    iget-object v1, p0, Llkd;->b:Llkg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2374
    :cond_1
    iget-object v0, p0, Llkd;->c:Llju;

    if-eqz v0, :cond_2

    .line 2375
    const/4 v0, 0x3

    iget-object v1, p0, Llkd;->c:Llju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2377
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2378
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2382
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2383
    iget-object v1, p0, Llkd;->a:Lljr;

    if-eqz v1, :cond_0

    .line 2384
    const/4 v1, 0x1

    iget-object v2, p0, Llkd;->a:Lljr;

    .line 2385
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2387
    :cond_0
    iget-object v1, p0, Llkd;->b:Llkg;

    if-eqz v1, :cond_1

    .line 2388
    const/4 v1, 0x2

    iget-object v2, p0, Llkd;->b:Llkg;

    .line 2389
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2391
    :cond_1
    iget-object v1, p0, Llkd;->c:Llju;

    if-eqz v1, :cond_2

    .line 2392
    const/4 v1, 0x3

    iget-object v2, p0, Llkd;->c:Llju;

    .line 2393
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2395
    :cond_2
    return v0
.end method
