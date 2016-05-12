.class public final Ljht;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljhm;

.field public b:Ljhm;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2346
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2347
    invoke-direct {p0}, Ljht;->d()Ljht;

    .line 2348
    return-void
.end method

.method private b(Lmgx;)Ljht;
    .locals 1

    .prologue
    .line 2397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2398
    sparse-switch v0, :sswitch_data_0

    .line 2402
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2403
    :sswitch_0
    return-object p0

    .line 2408
    :sswitch_1
    iget-object v0, p0, Ljht;->a:Ljhm;

    if-nez v0, :cond_1

    .line 2409
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    iput-object v0, p0, Ljht;->a:Ljhm;

    .line 2411
    :cond_1
    iget-object v0, p0, Ljht;->a:Ljhm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2415
    :sswitch_2
    iget-object v0, p0, Ljht;->b:Ljhm;

    if-nez v0, :cond_2

    .line 2416
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    iput-object v0, p0, Ljht;->b:Ljhm;

    .line 2418
    :cond_2
    iget-object v0, p0, Ljht;->b:Ljhm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2422
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljht;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2398
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2351
    iput-object v0, p0, Ljht;->a:Ljhm;

    .line 2352
    iput-object v0, p0, Ljht;->b:Ljhm;

    .line 2353
    iput-object v0, p0, Ljht;->c:Ljava/lang/Boolean;

    .line 2354
    iput-object v0, p0, Ljht;->eD:Lmhc;

    .line 2355
    const/4 v0, -0x1

    iput v0, p0, Ljht;->eE:I

    .line 2356
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2318
    invoke-direct {p0, p1}, Ljht;->b(Lmgx;)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2362
    iget-object v0, p0, Ljht;->a:Ljhm;

    if-eqz v0, :cond_0

    .line 2363
    const/4 v0, 0x1

    iget-object v1, p0, Ljht;->a:Ljhm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2365
    :cond_0
    iget-object v0, p0, Ljht;->b:Ljhm;

    if-eqz v0, :cond_1

    .line 2366
    const/4 v0, 0x2

    iget-object v1, p0, Ljht;->b:Ljhm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2368
    :cond_1
    iget-object v0, p0, Ljht;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2369
    const/4 v0, 0x3

    iget-object v1, p0, Ljht;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2371
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2372
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2376
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2377
    iget-object v1, p0, Ljht;->a:Ljhm;

    if-eqz v1, :cond_0

    .line 2378
    const/4 v1, 0x1

    iget-object v2, p0, Ljht;->a:Ljhm;

    .line 2379
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_0
    iget-object v1, p0, Ljht;->b:Ljhm;

    if-eqz v1, :cond_1

    .line 2382
    const/4 v1, 0x2

    iget-object v2, p0, Ljht;->b:Ljhm;

    .line 2383
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_1
    iget-object v1, p0, Ljht;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2386
    const/4 v1, 0x3

    iget-object v2, p0, Ljht;->c:Ljava/lang/Boolean;

    .line 2387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2387
    add-int/2addr v0, v1

    .line 2389
    :cond_2
    return v0
.end method
