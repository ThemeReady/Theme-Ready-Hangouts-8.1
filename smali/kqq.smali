.class public final Lkqq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3291
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3292
    invoke-direct {p0}, Lkqq;->e()Lkqq;

    .line 3293
    return-void
.end method

.method private b(Lmgx;)Lkqq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3343
    sparse-switch v0, :sswitch_data_0

    .line 3347
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3348
    :sswitch_0
    return-object p0

    .line 3353
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqq;->a:Ljava/lang/String;

    goto :goto_0

    .line 3357
    :sswitch_2
    const/16 v0, 0x10

    .line 3358
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3359
    iget-object v0, p0, Lkqq;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3360
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3361
    if-eqz v0, :cond_1

    .line 3362
    iget-object v3, p0, Lkqq;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3364
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3365
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3366
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3359
    :cond_2
    iget-object v0, p0, Lkqq;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 3369
    :cond_3
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3370
    iput-object v2, p0, Lkqq;->b:[I

    goto :goto_0

    .line 3374
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 3375
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 3378
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 3379
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 3380
    invoke-virtual {p1}, Lmgx;->l()I

    .line 3381
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3383
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 3384
    iget-object v2, p0, Lkqq;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3385
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3386
    if-eqz v2, :cond_5

    .line 3387
    iget-object v4, p0, Lkqq;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3389
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3390
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3389
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3384
    :cond_6
    iget-object v2, p0, Lkqq;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 3392
    :cond_7
    iput-object v0, p0, Lkqq;->b:[I

    .line 3393
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 3343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkqq;
    .locals 2

    .prologue
    .line 3272
    sget-object v0, Lkqq;->c:[Lkqq;

    if-nez v0, :cond_1

    .line 3273
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3275
    :try_start_0
    sget-object v0, Lkqq;->c:[Lkqq;

    if-nez v0, :cond_0

    .line 3276
    const/4 v0, 0x0

    new-array v0, v0, [Lkqq;

    sput-object v0, Lkqq;->c:[Lkqq;

    .line 3278
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3280
    :cond_1
    sget-object v0, Lkqq;->c:[Lkqq;

    return-object v0

    .line 3278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkqq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3296
    iput-object v1, p0, Lkqq;->a:Ljava/lang/String;

    .line 3297
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkqq;->b:[I

    .line 3298
    iput-object v1, p0, Lkqq;->eD:Lmhc;

    .line 3299
    const/4 v0, -0x1

    iput v0, p0, Lkqq;->eE:I

    .line 3300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3266
    invoke-direct {p0, p1}, Lkqq;->b(Lmgx;)Lkqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3306
    iget-object v0, p0, Lkqq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3307
    const/4 v0, 0x1

    iget-object v1, p0, Lkqq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3309
    :cond_0
    iget-object v0, p0, Lkqq;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqq;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3311
    const/4 v1, 0x2

    iget-object v2, p0, Lkqq;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->c(II)V

    .line 3310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3314
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3315
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3319
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3320
    iget-object v2, p0, Lkqq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3321
    const/4 v2, 0x1

    iget-object v3, p0, Lkqq;->a:Ljava/lang/String;

    .line 3322
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3324
    :cond_0
    iget-object v2, p0, Lkqq;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkqq;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 3326
    :goto_0
    iget-object v3, p0, Lkqq;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3327
    iget-object v3, p0, Lkqq;->b:[I

    aget v3, v3, v1

    .line 3844
    invoke-static {v3}, Lmgy;->d(I)I

    move-result v3

    .line 3329
    add-int/2addr v2, v3

    .line 3326
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3331
    :cond_1
    add-int/2addr v0, v2

    .line 3332
    iget-object v1, p0, Lkqq;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3334
    :cond_2
    return v0
.end method
