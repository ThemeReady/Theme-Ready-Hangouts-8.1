.class public final Llqr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lmha;-><init>()V

    .line 305
    invoke-direct {p0}, Llqr;->d()Llqr;

    .line 306
    return-void
.end method

.method private b(Lmgx;)Llqr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 362
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :sswitch_0
    return-object p0

    .line 368
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 372
    :sswitch_2
    const/16 v0, 0x12

    .line 373
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 374
    iget-object v0, p0, Llqr;->b:[Llqs;

    if-nez v0, :cond_2

    move v0, v1

    .line 375
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqs;

    .line 377
    if-eqz v0, :cond_1

    .line 378
    iget-object v3, p0, Llqr;->b:[Llqs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 381
    new-instance v3, Llqs;

    invoke-direct {v3}, Llqs;-><init>()V

    aput-object v3, v2, v0

    .line 382
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 383
    invoke-virtual {p1}, Lmgx;->a()I

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 374
    :cond_2
    iget-object v0, p0, Llqr;->b:[Llqs;

    array-length v0, v0

    goto :goto_1

    .line 386
    :cond_3
    new-instance v3, Llqs;

    invoke-direct {v3}, Llqs;-><init>()V

    aput-object v3, v2, v0

    .line 387
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 388
    iput-object v2, p0, Llqr;->b:[Llqs;

    goto :goto_0

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iput-object v1, p0, Llqr;->a:Ljava/lang/Long;

    .line 310
    invoke-static {}, Llqs;->d()[Llqs;

    move-result-object v0

    iput-object v0, p0, Llqr;->b:[Llqs;

    .line 311
    iput-object v1, p0, Llqr;->eD:Lmhc;

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Llqr;->eE:I

    .line 313
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Llqr;->b(Lmgx;)Llqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Llqr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x1

    iget-object v1, p0, Llqr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 322
    :cond_0
    iget-object v0, p0, Llqr;->b:[Llqs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqr;->b:[Llqs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 323
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqr;->b:[Llqs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 324
    iget-object v1, p0, Llqr;->b:[Llqs;

    aget-object v1, v1, v0

    .line 325
    if-eqz v1, :cond_1

    .line 326
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 323
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 331
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 335
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 336
    iget-object v1, p0, Llqr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 337
    const/4 v1, 0x1

    iget-object v2, p0, Llqr;->a:Ljava/lang/Long;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_0
    iget-object v1, p0, Llqr;->b:[Llqs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llqr;->b:[Llqs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 341
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqr;->b:[Llqs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 342
    iget-object v2, p0, Llqr;->b:[Llqs;

    aget-object v2, v2, v0

    .line 343
    if-eqz v2, :cond_1

    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 341
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 349
    :cond_3
    return v0
.end method
