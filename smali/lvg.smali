.class public final Llvg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llvh;

.field public c:Llvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lmha;-><init>()V

    .line 389
    invoke-direct {p0}, Llvg;->d()Llvg;

    .line 390
    return-void
.end method

.method private b(Lmgx;)Llvg;
    .locals 1

    .prologue
    .line 439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 440
    sparse-switch v0, :sswitch_data_0

    .line 444
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :sswitch_0
    return-object p0

    .line 450
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->a:Ljava/lang/String;

    goto :goto_0

    .line 454
    :sswitch_2
    iget-object v0, p0, Llvg;->b:Llvh;

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llvg;->b:Llvh;

    .line 457
    :cond_1
    iget-object v0, p0, Llvg;->b:Llvh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 461
    :sswitch_3
    iget-object v0, p0, Llvg;->c:Llvi;

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Llvi;

    invoke-direct {v0}, Llvi;-><init>()V

    iput-object v0, p0, Llvg;->c:Llvi;

    .line 464
    :cond_2
    iget-object v0, p0, Llvg;->c:Llvi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Llvg;->a:Ljava/lang/String;

    .line 394
    iput-object v0, p0, Llvg;->b:Llvh;

    .line 395
    iput-object v0, p0, Llvg;->c:Llvi;

    .line 396
    iput-object v0, p0, Llvg;->eD:Lmhc;

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Llvg;->eE:I

    .line 398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Llvg;->b(Lmgx;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Llvg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    iget-object v1, p0, Llvg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 407
    :cond_0
    iget-object v0, p0, Llvg;->b:Llvh;

    if-eqz v0, :cond_1

    .line 408
    const/4 v0, 0x2

    iget-object v1, p0, Llvg;->b:Llvh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 410
    :cond_1
    iget-object v0, p0, Llvg;->c:Llvi;

    if-eqz v0, :cond_2

    .line 411
    const/4 v0, 0x3

    iget-object v1, p0, Llvg;->c:Llvi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 413
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 414
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 418
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 419
    iget-object v1, p0, Llvg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 420
    const/4 v1, 0x1

    iget-object v2, p0, Llvg;->a:Ljava/lang/String;

    .line 421
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_0
    iget-object v1, p0, Llvg;->b:Llvh;

    if-eqz v1, :cond_1

    .line 424
    const/4 v1, 0x2

    iget-object v2, p0, Llvg;->b:Llvh;

    .line 425
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_1
    iget-object v1, p0, Llvg;->c:Llvi;

    if-eqz v1, :cond_2

    .line 428
    const/4 v1, 0x3

    iget-object v2, p0, Llvg;->c:Llvi;

    .line 429
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_2
    return v0
.end method
