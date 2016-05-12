.class public final Lkol;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoh;

.field public b:Lkpk;

.field public c:[Lkoh;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3270
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3271
    invoke-direct {p0}, Lkol;->d()Lkol;

    .line 3272
    return-void
.end method

.method private b(Lmgx;)Lkol;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3340
    sparse-switch v0, :sswitch_data_0

    .line 3344
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3345
    :sswitch_0
    return-object p0

    .line 3350
    :sswitch_1
    iget-object v0, p0, Lkol;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 3351
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkol;->responseHeader:Lkkr;

    .line 3353
    :cond_1
    iget-object v0, p0, Lkol;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3357
    :sswitch_2
    iget-object v0, p0, Lkol;->a:Lkoh;

    if-nez v0, :cond_2

    .line 3358
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Lkol;->a:Lkoh;

    .line 3360
    :cond_2
    iget-object v0, p0, Lkol;->a:Lkoh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3364
    :sswitch_3
    iget-object v0, p0, Lkol;->b:Lkpk;

    if-nez v0, :cond_3

    .line 3365
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkol;->b:Lkpk;

    .line 3367
    :cond_3
    iget-object v0, p0, Lkol;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3371
    :sswitch_4
    const/16 v0, 0x22

    .line 3372
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3373
    iget-object v0, p0, Lkol;->c:[Lkoh;

    if-nez v0, :cond_5

    move v0, v1

    .line 3374
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoh;

    .line 3376
    if-eqz v0, :cond_4

    .line 3377
    iget-object v3, p0, Lkol;->c:[Lkoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3379
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3380
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 3381
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3382
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3379
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3373
    :cond_5
    iget-object v0, p0, Lkol;->c:[Lkoh;

    array-length v0, v0

    goto :goto_1

    .line 3385
    :cond_6
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 3386
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3387
    iput-object v2, p0, Lkol;->c:[Lkoh;

    goto :goto_0

    .line 3340
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

.method private d()Lkol;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3275
    iput-object v1, p0, Lkol;->responseHeader:Lkkr;

    .line 3276
    iput-object v1, p0, Lkol;->a:Lkoh;

    .line 3277
    iput-object v1, p0, Lkol;->b:Lkpk;

    .line 3278
    invoke-static {}, Lkoh;->d()[Lkoh;

    move-result-object v0

    iput-object v0, p0, Lkol;->c:[Lkoh;

    .line 3279
    iput-object v1, p0, Lkol;->eD:Lmhc;

    .line 3280
    const/4 v0, -0x1

    iput v0, p0, Lkol;->eE:I

    .line 3281
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0, p1}, Lkol;->b(Lmgx;)Lkol;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3287
    iget-object v0, p0, Lkol;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 3288
    const/4 v0, 0x1

    iget-object v1, p0, Lkol;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3290
    :cond_0
    iget-object v0, p0, Lkol;->a:Lkoh;

    if-eqz v0, :cond_1

    .line 3291
    const/4 v0, 0x2

    iget-object v1, p0, Lkol;->a:Lkoh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3293
    :cond_1
    iget-object v0, p0, Lkol;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 3294
    const/4 v0, 0x3

    iget-object v1, p0, Lkol;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3296
    :cond_2
    iget-object v0, p0, Lkol;->c:[Lkoh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkol;->c:[Lkoh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3297
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkol;->c:[Lkoh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3298
    iget-object v1, p0, Lkol;->c:[Lkoh;

    aget-object v1, v1, v0

    .line 3299
    if-eqz v1, :cond_3

    .line 3300
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3297
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3304
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3305
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3309
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3310
    iget-object v1, p0, Lkol;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 3311
    const/4 v1, 0x1

    iget-object v2, p0, Lkol;->responseHeader:Lkkr;

    .line 3312
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3314
    :cond_0
    iget-object v1, p0, Lkol;->a:Lkoh;

    if-eqz v1, :cond_1

    .line 3315
    const/4 v1, 0x2

    iget-object v2, p0, Lkol;->a:Lkoh;

    .line 3316
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3318
    :cond_1
    iget-object v1, p0, Lkol;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 3319
    const/4 v1, 0x3

    iget-object v2, p0, Lkol;->b:Lkpk;

    .line 3320
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3322
    :cond_2
    iget-object v1, p0, Lkol;->c:[Lkoh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkol;->c:[Lkoh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3323
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkol;->c:[Lkoh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3324
    iget-object v2, p0, Lkol;->c:[Lkoh;

    aget-object v2, v2, v0

    .line 3325
    if-eqz v2, :cond_3

    .line 3326
    const/4 v3, 0x4

    .line 3327
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3323
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3331
    :cond_5
    return v0
.end method
