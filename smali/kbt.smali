.class public final Lkbt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lkbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3298
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3299
    invoke-direct {p0}, Lkbt;->d()Lkbt;

    .line 3300
    return-void
.end method

.method private b(Lmgx;)Lkbt;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3376
    sparse-switch v0, :sswitch_data_0

    .line 3380
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3381
    :sswitch_0
    return-object p0

    .line 3386
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbt;->a:Ljava/lang/String;

    goto :goto_0

    .line 3390
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbt;->b:Ljava/lang/String;

    goto :goto_0

    .line 3394
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3398
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3402
    :sswitch_5
    const/16 v0, 0x2b

    .line 3403
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3404
    iget-object v0, p0, Lkbt;->e:[Lkbu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3405
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbu;

    .line 3407
    if-eqz v0, :cond_1

    .line 3408
    iget-object v3, p0, Lkbt;->e:[Lkbu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3410
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3411
    new-instance v3, Lkbu;

    invoke-direct {v3}, Lkbu;-><init>()V

    aput-object v3, v2, v0

    .line 3412
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lmgx;->a(Lmhh;I)V

    .line 3413
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3410
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3404
    :cond_2
    iget-object v0, p0, Lkbt;->e:[Lkbu;

    array-length v0, v0

    goto :goto_1

    .line 3416
    :cond_3
    new-instance v3, Lkbu;

    invoke-direct {v3}, Lkbu;-><init>()V

    aput-object v3, v2, v0

    .line 3417
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lmgx;->a(Lmhh;I)V

    .line 3418
    iput-object v2, p0, Lkbt;->e:[Lkbu;

    goto :goto_0

    .line 3376
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkbt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3303
    iput-object v1, p0, Lkbt;->a:Ljava/lang/String;

    .line 3304
    iput-object v1, p0, Lkbt;->b:Ljava/lang/String;

    .line 3305
    iput-object v1, p0, Lkbt;->c:Ljava/lang/Integer;

    .line 3306
    iput-object v1, p0, Lkbt;->d:Ljava/lang/Integer;

    .line 3307
    invoke-static {}, Lkbu;->d()[Lkbu;

    move-result-object v0

    iput-object v0, p0, Lkbt;->e:[Lkbu;

    .line 3308
    iput-object v1, p0, Lkbt;->eD:Lmhc;

    .line 3309
    const/4 v0, -0x1

    iput v0, p0, Lkbt;->eE:I

    .line 3310
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3166
    invoke-direct {p0, p1}, Lkbt;->b(Lmgx;)Lkbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3316
    iget-object v0, p0, Lkbt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3317
    const/4 v0, 0x1

    iget-object v1, p0, Lkbt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3319
    :cond_0
    iget-object v0, p0, Lkbt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3320
    const/4 v0, 0x2

    iget-object v1, p0, Lkbt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3322
    :cond_1
    iget-object v0, p0, Lkbt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3323
    const/4 v0, 0x3

    iget-object v1, p0, Lkbt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3325
    :cond_2
    iget-object v0, p0, Lkbt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3326
    const/4 v0, 0x4

    iget-object v1, p0, Lkbt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3328
    :cond_3
    iget-object v0, p0, Lkbt;->e:[Lkbu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkbt;->e:[Lkbu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3329
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkbt;->e:[Lkbu;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3330
    iget-object v1, p0, Lkbt;->e:[Lkbu;

    aget-object v1, v1, v0

    .line 3331
    if-eqz v1, :cond_4

    .line 3332
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILmhh;)V

    .line 3329
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3336
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3337
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3341
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3342
    iget-object v1, p0, Lkbt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3343
    const/4 v1, 0x1

    iget-object v2, p0, Lkbt;->a:Ljava/lang/String;

    .line 3344
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3346
    :cond_0
    iget-object v1, p0, Lkbt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3347
    const/4 v1, 0x2

    iget-object v2, p0, Lkbt;->b:Ljava/lang/String;

    .line 3348
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3350
    :cond_1
    iget-object v1, p0, Lkbt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3351
    const/4 v1, 0x3

    iget-object v2, p0, Lkbt;->c:Ljava/lang/Integer;

    .line 3352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3354
    :cond_2
    iget-object v1, p0, Lkbt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3355
    const/4 v1, 0x4

    iget-object v2, p0, Lkbt;->d:Ljava/lang/Integer;

    .line 3356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3358
    :cond_3
    iget-object v1, p0, Lkbt;->e:[Lkbu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkbt;->e:[Lkbu;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3359
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkbt;->e:[Lkbu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3360
    iget-object v2, p0, Lkbt;->e:[Lkbu;

    aget-object v2, v2, v0

    .line 3361
    if-eqz v2, :cond_4

    .line 3362
    const/4 v3, 0x5

    .line 3363
    invoke-static {v3, v2}, Lmgy;->c(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3359
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3367
    :cond_6
    return v0
.end method
