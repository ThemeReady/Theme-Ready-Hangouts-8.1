.class public final Ljhw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljim;

.field public c:[Ljhv;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3318
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3319
    invoke-direct {p0}, Ljhw;->d()Ljhw;

    .line 3320
    return-void
.end method

.method private b(Lmgx;)Ljhw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3388
    sparse-switch v0, :sswitch_data_0

    .line 3392
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3393
    :sswitch_0
    return-object p0

    .line 3398
    :sswitch_1
    iget-object v0, p0, Ljhw;->a:Ljim;

    if-nez v0, :cond_1

    .line 3399
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhw;->a:Ljim;

    .line 3401
    :cond_1
    iget-object v0, p0, Ljhw;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3405
    :sswitch_2
    const/16 v0, 0x12

    .line 3406
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3407
    iget-object v0, p0, Ljhw;->c:[Ljhv;

    if-nez v0, :cond_3

    move v0, v1

    .line 3408
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljhv;

    .line 3410
    if-eqz v0, :cond_2

    .line 3411
    iget-object v3, p0, Ljhw;->c:[Ljhv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3413
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3414
    new-instance v3, Ljhv;

    invoke-direct {v3}, Ljhv;-><init>()V

    aput-object v3, v2, v0

    .line 3415
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3416
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3413
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3407
    :cond_3
    iget-object v0, p0, Ljhw;->c:[Ljhv;

    array-length v0, v0

    goto :goto_1

    .line 3419
    :cond_4
    new-instance v3, Ljhv;

    invoke-direct {v3}, Ljhv;-><init>()V

    aput-object v3, v2, v0

    .line 3420
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3421
    iput-object v2, p0, Ljhw;->c:[Ljhv;

    goto :goto_0

    .line 3425
    :sswitch_3
    iget-object v0, p0, Ljhw;->b:Ljim;

    if-nez v0, :cond_5

    .line 3426
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhw;->b:Ljim;

    .line 3428
    :cond_5
    iget-object v0, p0, Ljhw;->b:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3432
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljhw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3388
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljhw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3323
    iput-object v1, p0, Ljhw;->a:Ljim;

    .line 3324
    iput-object v1, p0, Ljhw;->b:Ljim;

    .line 3325
    invoke-static {}, Ljhv;->d()[Ljhv;

    move-result-object v0

    iput-object v0, p0, Ljhw;->c:[Ljhv;

    .line 3326
    iput-object v1, p0, Ljhw;->d:Ljava/lang/Boolean;

    .line 3327
    iput-object v1, p0, Ljhw;->eD:Lmhc;

    .line 3328
    const/4 v0, -0x1

    iput v0, p0, Ljhw;->eE:I

    .line 3329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3287
    invoke-direct {p0, p1}, Ljhw;->b(Lmgx;)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3335
    iget-object v0, p0, Ljhw;->a:Ljim;

    if-eqz v0, :cond_0

    .line 3336
    const/4 v0, 0x1

    iget-object v1, p0, Ljhw;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3338
    :cond_0
    iget-object v0, p0, Ljhw;->c:[Ljhv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhw;->c:[Ljhv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3339
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljhw;->c:[Ljhv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3340
    iget-object v1, p0, Ljhw;->c:[Ljhv;

    aget-object v1, v1, v0

    .line 3341
    if-eqz v1, :cond_1

    .line 3342
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3346
    :cond_2
    iget-object v0, p0, Ljhw;->b:Ljim;

    if-eqz v0, :cond_3

    .line 3347
    const/4 v0, 0x3

    iget-object v1, p0, Ljhw;->b:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3349
    :cond_3
    iget-object v0, p0, Ljhw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 3350
    const/4 v0, 0x4

    iget-object v1, p0, Ljhw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3352
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3353
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3357
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3358
    iget-object v1, p0, Ljhw;->a:Ljim;

    if-eqz v1, :cond_0

    .line 3359
    const/4 v1, 0x1

    iget-object v2, p0, Ljhw;->a:Ljim;

    .line 3360
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3362
    :cond_0
    iget-object v1, p0, Ljhw;->c:[Ljhv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljhw;->c:[Ljhv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3363
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljhw;->c:[Ljhv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3364
    iget-object v2, p0, Ljhw;->c:[Ljhv;

    aget-object v2, v2, v0

    .line 3365
    if-eqz v2, :cond_1

    .line 3366
    const/4 v3, 0x2

    .line 3367
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3363
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3371
    :cond_3
    iget-object v1, p0, Ljhw;->b:Ljim;

    if-eqz v1, :cond_4

    .line 3372
    const/4 v1, 0x3

    iget-object v2, p0, Ljhw;->b:Ljim;

    .line 3373
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3375
    :cond_4
    iget-object v1, p0, Ljhw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 3376
    const/4 v1, 0x4

    iget-object v2, p0, Ljhw;->d:Ljava/lang/Boolean;

    .line 3377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3377
    add-int/2addr v0, v1

    .line 3379
    :cond_5
    return v0
.end method
