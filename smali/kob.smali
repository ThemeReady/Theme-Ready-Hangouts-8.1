.class public final Lkob;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoa;

.field public b:Lkpk;

.field public c:[Lkoa;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lmha;-><init>()V

    .line 349
    invoke-direct {p0}, Lkob;->d()Lkob;

    .line 350
    return-void
.end method

.method private b(Lmgx;)Lkob;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 418
    sparse-switch v0, :sswitch_data_0

    .line 422
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :sswitch_0
    return-object p0

    .line 428
    :sswitch_1
    iget-object v0, p0, Lkob;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkob;->requestHeader:Lkkq;

    .line 431
    :cond_1
    iget-object v0, p0, Lkob;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 435
    :sswitch_2
    iget-object v0, p0, Lkob;->a:Lkoa;

    if-nez v0, :cond_2

    .line 436
    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    iput-object v0, p0, Lkob;->a:Lkoa;

    .line 438
    :cond_2
    iget-object v0, p0, Lkob;->a:Lkoa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 442
    :sswitch_3
    iget-object v0, p0, Lkob;->b:Lkpk;

    if-nez v0, :cond_3

    .line 443
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkob;->b:Lkpk;

    .line 445
    :cond_3
    iget-object v0, p0, Lkob;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 449
    :sswitch_4
    const/16 v0, 0x22

    .line 450
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 451
    iget-object v0, p0, Lkob;->c:[Lkoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 452
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoa;

    .line 454
    if-eqz v0, :cond_4

    .line 455
    iget-object v3, p0, Lkob;->c:[Lkoa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 458
    new-instance v3, Lkoa;

    invoke-direct {v3}, Lkoa;-><init>()V

    aput-object v3, v2, v0

    .line 459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 460
    invoke-virtual {p1}, Lmgx;->a()I

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 451
    :cond_5
    iget-object v0, p0, Lkob;->c:[Lkoa;

    array-length v0, v0

    goto :goto_1

    .line 463
    :cond_6
    new-instance v3, Lkoa;

    invoke-direct {v3}, Lkoa;-><init>()V

    aput-object v3, v2, v0

    .line 464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 465
    iput-object v2, p0, Lkob;->c:[Lkoa;

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkob;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iput-object v1, p0, Lkob;->requestHeader:Lkkq;

    .line 354
    iput-object v1, p0, Lkob;->a:Lkoa;

    .line 355
    iput-object v1, p0, Lkob;->b:Lkpk;

    .line 356
    invoke-static {}, Lkoa;->d()[Lkoa;

    move-result-object v0

    iput-object v0, p0, Lkob;->c:[Lkoa;

    .line 357
    iput-object v1, p0, Lkob;->eD:Lmhc;

    .line 358
    const/4 v0, -0x1

    iput v0, p0, Lkob;->eE:I

    .line 359
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lkob;->b(Lmgx;)Lkob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lkob;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    iget-object v1, p0, Lkob;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lkob;->a:Lkoa;

    if-eqz v0, :cond_1

    .line 369
    const/4 v0, 0x2

    iget-object v1, p0, Lkob;->a:Lkoa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lkob;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 372
    const/4 v0, 0x3

    iget-object v1, p0, Lkob;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 374
    :cond_2
    iget-object v0, p0, Lkob;->c:[Lkoa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkob;->c:[Lkoa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 375
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkob;->c:[Lkoa;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 376
    iget-object v1, p0, Lkob;->c:[Lkoa;

    aget-object v1, v1, v0

    .line 377
    if-eqz v1, :cond_3

    .line 378
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 375
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 387
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Lkob;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Lkob;->requestHeader:Lkkq;

    .line 390
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Lkob;->a:Lkoa;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Lkob;->a:Lkoa;

    .line 394
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Lkob;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Lkob;->b:Lkpk;

    .line 398
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Lkob;->c:[Lkoa;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkob;->c:[Lkoa;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 401
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkob;->c:[Lkoa;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 402
    iget-object v2, p0, Lkob;->c:[Lkoa;

    aget-object v2, v2, v0

    .line 403
    if-eqz v2, :cond_3

    .line 404
    const/4 v3, 0x4

    .line 405
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 401
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 409
    :cond_5
    return v0
.end method
