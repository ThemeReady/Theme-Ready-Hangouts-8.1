.class public final Lnew;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnew;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Lndw;

.field public c:Lnfp;

.field public d:Lnfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3281
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3282
    invoke-direct {p0}, Lnew;->d()Lnew;

    .line 3283
    return-void
.end method

.method private b(Lmgx;)Lnew;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3351
    sparse-switch v0, :sswitch_data_0

    .line 3355
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3356
    :sswitch_0
    return-object p0

    .line 3361
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnew;->a:Z

    goto :goto_0

    .line 3365
    :sswitch_2
    const/16 v0, 0x12

    .line 3366
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3367
    iget-object v0, p0, Lnew;->b:[Lndw;

    if-nez v0, :cond_2

    move v0, v1

    .line 3368
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndw;

    .line 3370
    if-eqz v0, :cond_1

    .line 3371
    iget-object v3, p0, Lnew;->b:[Lndw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3373
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3374
    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v2, v0

    .line 3375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3376
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3373
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3367
    :cond_2
    iget-object v0, p0, Lnew;->b:[Lndw;

    array-length v0, v0

    goto :goto_1

    .line 3379
    :cond_3
    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v2, v0

    .line 3380
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3381
    iput-object v2, p0, Lnew;->b:[Lndw;

    goto :goto_0

    .line 3385
    :sswitch_3
    iget-object v0, p0, Lnew;->c:Lnfp;

    if-nez v0, :cond_4

    .line 3386
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnew;->c:Lnfp;

    .line 3388
    :cond_4
    iget-object v0, p0, Lnew;->c:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3392
    :sswitch_4
    iget-object v0, p0, Lnew;->d:Lnfd;

    if-nez v0, :cond_5

    .line 3393
    new-instance v0, Lnfd;

    invoke-direct {v0}, Lnfd;-><init>()V

    iput-object v0, p0, Lnew;->d:Lnfd;

    .line 3395
    :cond_5
    iget-object v0, p0, Lnew;->d:Lnfd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnew;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnew;->a:Z

    .line 3287
    invoke-static {}, Lndw;->d()[Lndw;

    move-result-object v0

    iput-object v0, p0, Lnew;->b:[Lndw;

    .line 3288
    iput-object v1, p0, Lnew;->c:Lnfp;

    .line 3289
    iput-object v1, p0, Lnew;->d:Lnfd;

    .line 3290
    iput-object v1, p0, Lnew;->eD:Lmhc;

    .line 3291
    const/4 v0, -0x1

    iput v0, p0, Lnew;->eE:I

    .line 3292
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3250
    invoke-direct {p0, p1}, Lnew;->b(Lmgx;)Lnew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3298
    iget-boolean v0, p0, Lnew;->a:Z

    if-eqz v0, :cond_0

    .line 3299
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnew;->a:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3301
    :cond_0
    iget-object v0, p0, Lnew;->b:[Lndw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnew;->b:[Lndw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnew;->b:[Lndw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3303
    iget-object v1, p0, Lnew;->b:[Lndw;

    aget-object v1, v1, v0

    .line 3304
    if-eqz v1, :cond_1

    .line 3305
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3309
    :cond_2
    iget-object v0, p0, Lnew;->c:Lnfp;

    if-eqz v0, :cond_3

    .line 3310
    const/4 v0, 0x3

    iget-object v1, p0, Lnew;->c:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3312
    :cond_3
    iget-object v0, p0, Lnew;->d:Lnfd;

    if-eqz v0, :cond_4

    .line 3313
    const/4 v0, 0x4

    iget-object v1, p0, Lnew;->d:Lnfd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3315
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3316
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3320
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3321
    iget-boolean v1, p0, Lnew;->a:Z

    if-eqz v1, :cond_0

    .line 3322
    const/4 v1, 0x1

    iget-boolean v2, p0, Lnew;->a:Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3323
    add-int/2addr v0, v1

    .line 3325
    :cond_0
    iget-object v1, p0, Lnew;->b:[Lndw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnew;->b:[Lndw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3326
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnew;->b:[Lndw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3327
    iget-object v2, p0, Lnew;->b:[Lndw;

    aget-object v2, v2, v0

    .line 3328
    if-eqz v2, :cond_1

    .line 3329
    const/4 v3, 0x2

    .line 3330
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3326
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3334
    :cond_3
    iget-object v1, p0, Lnew;->c:Lnfp;

    if-eqz v1, :cond_4

    .line 3335
    const/4 v1, 0x3

    iget-object v2, p0, Lnew;->c:Lnfp;

    .line 3336
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3338
    :cond_4
    iget-object v1, p0, Lnew;->d:Lnfd;

    if-eqz v1, :cond_5

    .line 3339
    const/4 v1, 0x4

    iget-object v2, p0, Lnew;->d:Lnfd;

    .line 3340
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3342
    :cond_5
    return v0
.end method
