.class public final Lkpr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2337
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2338
    invoke-direct {p0}, Lkpr;->d()Lkpr;

    .line 2339
    return-void
.end method

.method private b(Lmgx;)Lkpr;
    .locals 1

    .prologue
    .line 2388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2389
    sparse-switch v0, :sswitch_data_0

    .line 2393
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2394
    :sswitch_0
    return-object p0

    .line 2399
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2403
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2407
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2389
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2342
    iput-object v0, p0, Lkpr;->a:Ljava/lang/Integer;

    .line 2343
    iput-object v0, p0, Lkpr;->b:Ljava/lang/Integer;

    .line 2344
    iput-object v0, p0, Lkpr;->c:Ljava/lang/Integer;

    .line 2345
    iput-object v0, p0, Lkpr;->eD:Lmhc;

    .line 2346
    const/4 v0, -0x1

    iput v0, p0, Lkpr;->eE:I

    .line 2347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2309
    invoke-direct {p0, p1}, Lkpr;->b(Lmgx;)Lkpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2353
    iget-object v0, p0, Lkpr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2354
    const/4 v0, 0x1

    iget-object v1, p0, Lkpr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 2356
    :cond_0
    iget-object v0, p0, Lkpr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2357
    const/4 v0, 0x2

    iget-object v1, p0, Lkpr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 2359
    :cond_1
    iget-object v0, p0, Lkpr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2360
    const/4 v0, 0x3

    iget-object v1, p0, Lkpr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 2362
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2363
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2367
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2368
    iget-object v1, p0, Lkpr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2369
    const/4 v1, 0x1

    iget-object v2, p0, Lkpr;->a:Ljava/lang/Integer;

    .line 2370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2372
    :cond_0
    iget-object v1, p0, Lkpr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2373
    const/4 v1, 0x2

    iget-object v2, p0, Lkpr;->b:Ljava/lang/Integer;

    .line 2374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_1
    iget-object v1, p0, Lkpr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2377
    const/4 v1, 0x3

    iget-object v2, p0, Lkpr;->c:Ljava/lang/Integer;

    .line 2378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2380
    :cond_2
    return v0
.end method
