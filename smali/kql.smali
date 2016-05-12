.class public final Lkql;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqc;

.field public b:Lkpk;

.field public c:[Lkqc;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4337
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4338
    invoke-direct {p0}, Lkql;->d()Lkql;

    .line 4339
    return-void
.end method

.method private b(Lmgx;)Lkql;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4407
    sparse-switch v0, :sswitch_data_0

    .line 4411
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4412
    :sswitch_0
    return-object p0

    .line 4417
    :sswitch_1
    iget-object v0, p0, Lkql;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 4418
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkql;->responseHeader:Lkkr;

    .line 4420
    :cond_1
    iget-object v0, p0, Lkql;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4424
    :sswitch_2
    iget-object v0, p0, Lkql;->a:Lkqc;

    if-nez v0, :cond_2

    .line 4425
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkql;->a:Lkqc;

    .line 4427
    :cond_2
    iget-object v0, p0, Lkql;->a:Lkqc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4431
    :sswitch_3
    iget-object v0, p0, Lkql;->b:Lkpk;

    if-nez v0, :cond_3

    .line 4432
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkql;->b:Lkpk;

    .line 4434
    :cond_3
    iget-object v0, p0, Lkql;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4438
    :sswitch_4
    const/16 v0, 0x22

    .line 4439
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4440
    iget-object v0, p0, Lkql;->c:[Lkqc;

    if-nez v0, :cond_5

    move v0, v1

    .line 4441
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqc;

    .line 4443
    if-eqz v0, :cond_4

    .line 4444
    iget-object v3, p0, Lkql;->c:[Lkqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4446
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4447
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    aput-object v3, v2, v0

    .line 4448
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4449
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4446
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4440
    :cond_5
    iget-object v0, p0, Lkql;->c:[Lkqc;

    array-length v0, v0

    goto :goto_1

    .line 4452
    :cond_6
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    aput-object v3, v2, v0

    .line 4453
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4454
    iput-object v2, p0, Lkql;->c:[Lkqc;

    goto :goto_0

    .line 4407
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

.method private d()Lkql;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4342
    iput-object v1, p0, Lkql;->responseHeader:Lkkr;

    .line 4343
    iput-object v1, p0, Lkql;->a:Lkqc;

    .line 4344
    iput-object v1, p0, Lkql;->b:Lkpk;

    .line 4345
    invoke-static {}, Lkqc;->d()[Lkqc;

    move-result-object v0

    iput-object v0, p0, Lkql;->c:[Lkqc;

    .line 4346
    iput-object v1, p0, Lkql;->eD:Lmhc;

    .line 4347
    const/4 v0, -0x1

    iput v0, p0, Lkql;->eE:I

    .line 4348
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4306
    invoke-direct {p0, p1}, Lkql;->b(Lmgx;)Lkql;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4354
    iget-object v0, p0, Lkql;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 4355
    const/4 v0, 0x1

    iget-object v1, p0, Lkql;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4357
    :cond_0
    iget-object v0, p0, Lkql;->a:Lkqc;

    if-eqz v0, :cond_1

    .line 4358
    const/4 v0, 0x2

    iget-object v1, p0, Lkql;->a:Lkqc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4360
    :cond_1
    iget-object v0, p0, Lkql;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 4361
    const/4 v0, 0x3

    iget-object v1, p0, Lkql;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4363
    :cond_2
    iget-object v0, p0, Lkql;->c:[Lkqc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkql;->c:[Lkqc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4364
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkql;->c:[Lkqc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4365
    iget-object v1, p0, Lkql;->c:[Lkqc;

    aget-object v1, v1, v0

    .line 4366
    if-eqz v1, :cond_3

    .line 4367
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4364
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4371
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4372
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4376
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4377
    iget-object v1, p0, Lkql;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 4378
    const/4 v1, 0x1

    iget-object v2, p0, Lkql;->responseHeader:Lkkr;

    .line 4379
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4381
    :cond_0
    iget-object v1, p0, Lkql;->a:Lkqc;

    if-eqz v1, :cond_1

    .line 4382
    const/4 v1, 0x2

    iget-object v2, p0, Lkql;->a:Lkqc;

    .line 4383
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4385
    :cond_1
    iget-object v1, p0, Lkql;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 4386
    const/4 v1, 0x3

    iget-object v2, p0, Lkql;->b:Lkpk;

    .line 4387
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4389
    :cond_2
    iget-object v1, p0, Lkql;->c:[Lkqc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkql;->c:[Lkqc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4390
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkql;->c:[Lkqc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4391
    iget-object v2, p0, Lkql;->c:[Lkqc;

    aget-object v2, v2, v0

    .line 4392
    if-eqz v2, :cond_3

    .line 4393
    const/4 v3, 0x4

    .line 4394
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4390
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4398
    :cond_5
    return v0
.end method
