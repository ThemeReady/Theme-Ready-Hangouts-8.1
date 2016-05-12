.class public final Ljtu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljwb;

.field public c:Ljtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lmha;-><init>()V

    .line 353
    invoke-direct {p0}, Ljtu;->d()Ljtu;

    .line 354
    return-void
.end method

.method private b(Lmgx;)Ljtu;
    .locals 1

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtu;->a:Ljava/lang/String;

    goto :goto_0

    .line 418
    :sswitch_2
    iget-object v0, p0, Ljtu;->b:Ljwb;

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljtu;->b:Ljwb;

    .line 421
    :cond_1
    iget-object v0, p0, Ljtu;->b:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 425
    :sswitch_3
    iget-object v0, p0, Ljtu;->c:Ljtv;

    if-nez v0, :cond_2

    .line 426
    new-instance v0, Ljtv;

    invoke-direct {v0}, Ljtv;-><init>()V

    iput-object v0, p0, Ljtu;->c:Ljtv;

    .line 428
    :cond_2
    iget-object v0, p0, Ljtu;->c:Ljtv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljtu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Ljtu;->a:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Ljtu;->b:Ljwb;

    .line 359
    iput-object v0, p0, Ljtu;->c:Ljtv;

    .line 360
    iput-object v0, p0, Ljtu;->eD:Lmhc;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Ljtu;->eE:I

    .line 362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Ljtu;->b(Lmgx;)Ljtu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Ljtu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x2

    iget-object v1, p0, Ljtu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 371
    :cond_0
    iget-object v0, p0, Ljtu;->b:Ljwb;

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x3

    iget-object v1, p0, Ljtu;->b:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 374
    :cond_1
    iget-object v0, p0, Ljtu;->c:Ljtv;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x4

    iget-object v1, p0, Ljtu;->c:Ljtv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 377
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 378
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 382
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 383
    iget-object v1, p0, Ljtu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Ljtu;->a:Ljava/lang/String;

    .line 385
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_0
    iget-object v1, p0, Ljtu;->b:Ljwb;

    if-eqz v1, :cond_1

    .line 388
    const/4 v1, 0x3

    iget-object v2, p0, Ljtu;->b:Ljwb;

    .line 389
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_1
    iget-object v1, p0, Ljtu;->c:Ljtv;

    if-eqz v1, :cond_2

    .line 392
    const/4 v1, 0x4

    iget-object v2, p0, Ljtu;->c:Ljtv;

    .line 393
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_2
    return v0
.end method
