.class public final Llwo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2340
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2341
    invoke-direct {p0}, Llwo;->d()Llwo;

    .line 2342
    return-void
.end method

.method private b(Lmgx;)Llwo;
    .locals 1

    .prologue
    .line 2383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2384
    sparse-switch v0, :sswitch_data_0

    .line 2388
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2389
    :sswitch_0
    return-object p0

    .line 2394
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwo;->a:[B

    goto :goto_0

    .line 2398
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwo;->b:[B

    goto :goto_0

    .line 2384
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2345
    iput-object v0, p0, Llwo;->a:[B

    .line 2346
    iput-object v0, p0, Llwo;->b:[B

    .line 2347
    iput-object v0, p0, Llwo;->eD:Lmhc;

    .line 2348
    const/4 v0, -0x1

    iput v0, p0, Llwo;->eE:I

    .line 2349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2315
    invoke-direct {p0, p1}, Llwo;->b(Lmgx;)Llwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2355
    iget-object v0, p0, Llwo;->a:[B

    if-eqz v0, :cond_0

    .line 2356
    const/4 v0, 0x1

    iget-object v1, p0, Llwo;->a:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2358
    :cond_0
    iget-object v0, p0, Llwo;->b:[B

    if-eqz v0, :cond_1

    .line 2359
    const/4 v0, 0x2

    iget-object v1, p0, Llwo;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2361
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2362
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2366
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2367
    iget-object v1, p0, Llwo;->a:[B

    if-eqz v1, :cond_0

    .line 2368
    const/4 v1, 0x1

    iget-object v2, p0, Llwo;->a:[B

    .line 2369
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2371
    :cond_0
    iget-object v1, p0, Llwo;->b:[B

    if-eqz v1, :cond_1

    .line 2372
    const/4 v1, 0x2

    iget-object v2, p0, Llwo;->b:[B

    .line 2373
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2375
    :cond_1
    return v0
.end method
