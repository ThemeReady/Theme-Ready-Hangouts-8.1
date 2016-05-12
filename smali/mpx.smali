.class public final Lmpx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmpl;

.field public c:Ljava/lang/Integer;

.field public d:Lmpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lmha;-><init>()V

    .line 372
    invoke-direct {p0}, Lmpx;->d()Lmpx;

    .line 373
    return-void
.end method

.method private b(Lmgx;)Lmpx;
    .locals 1

    .prologue
    .line 430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 431
    sparse-switch v0, :sswitch_data_0

    .line 435
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :sswitch_0
    return-object p0

    .line 441
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpx;->a:Ljava/lang/String;

    goto :goto_0

    .line 445
    :sswitch_2
    iget-object v0, p0, Lmpx;->b:Lmpl;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Lmpl;

    invoke-direct {v0}, Lmpl;-><init>()V

    iput-object v0, p0, Lmpx;->b:Lmpl;

    .line 448
    :cond_1
    iget-object v0, p0, Lmpx;->b:Lmpl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 452
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmpx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 456
    :sswitch_4
    iget-object v0, p0, Lmpx;->d:Lmpw;

    if-nez v0, :cond_2

    .line 457
    new-instance v0, Lmpw;

    invoke-direct {v0}, Lmpw;-><init>()V

    iput-object v0, p0, Lmpx;->d:Lmpw;

    .line 459
    :cond_2
    iget-object v0, p0, Lmpx;->d:Lmpw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmpx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lmpx;->a:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lmpx;->b:Lmpl;

    .line 378
    iput-object v0, p0, Lmpx;->c:Ljava/lang/Integer;

    .line 379
    iput-object v0, p0, Lmpx;->d:Lmpw;

    .line 380
    iput-object v0, p0, Lmpx;->eD:Lmhc;

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lmpx;->eE:I

    .line 382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lmpx;->b(Lmgx;)Lmpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lmpx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Lmpx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lmpx;->b:Lmpl;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Lmpx;->b:Lmpl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lmpx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-object v1, p0, Lmpx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 397
    :cond_2
    iget-object v0, p0, Lmpx;->d:Lmpw;

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Lmpx;->d:Lmpw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 400
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 401
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 405
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 406
    iget-object v1, p0, Lmpx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x1

    iget-object v2, p0, Lmpx;->a:Ljava/lang/String;

    .line 408
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_0
    iget-object v1, p0, Lmpx;->b:Lmpl;

    if-eqz v1, :cond_1

    .line 411
    const/4 v1, 0x2

    iget-object v2, p0, Lmpx;->b:Lmpl;

    .line 412
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_1
    iget-object v1, p0, Lmpx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 415
    const/4 v1, 0x3

    iget-object v2, p0, Lmpx;->c:Ljava/lang/Integer;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_2
    iget-object v1, p0, Lmpx;->d:Lmpw;

    if-eqz v1, :cond_3

    .line 419
    const/4 v1, 0x4

    iget-object v2, p0, Lmpx;->d:Lmpw;

    .line 420
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_3
    return v0
.end method
