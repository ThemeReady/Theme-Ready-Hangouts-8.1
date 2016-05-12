.class public final Lkfh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lket;

.field public c:[Lkij;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4261
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4262
    invoke-direct {p0}, Lkfh;->d()Lkfh;

    .line 4263
    return-void
.end method

.method private b(Lmgx;)Lkfh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4378
    sparse-switch v0, :sswitch_data_0

    .line 4382
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4383
    :sswitch_0
    return-object p0

    .line 4388
    :sswitch_1
    iget-object v0, p0, Lkfh;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 4389
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkfh;->responseHeader:Lkkr;

    .line 4391
    :cond_1
    iget-object v0, p0, Lkfh;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4395
    :sswitch_2
    iget-object v0, p0, Lkfh;->b:Lket;

    if-nez v0, :cond_2

    .line 4396
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkfh;->b:Lket;

    .line 4398
    :cond_2
    iget-object v0, p0, Lkfh;->b:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4402
    :sswitch_3
    const/16 v0, 0x1a

    .line 4403
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4404
    iget-object v0, p0, Lkfh;->c:[Lkij;

    if-nez v0, :cond_4

    move v0, v1

    .line 4405
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkij;

    .line 4407
    if-eqz v0, :cond_3

    .line 4408
    iget-object v3, p0, Lkfh;->c:[Lkij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4410
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4411
    new-instance v3, Lkij;

    invoke-direct {v3}, Lkij;-><init>()V

    aput-object v3, v2, v0

    .line 4412
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4413
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4410
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4404
    :cond_4
    iget-object v0, p0, Lkfh;->c:[Lkij;

    array-length v0, v0

    goto :goto_1

    .line 4416
    :cond_5
    new-instance v3, Lkij;

    invoke-direct {v3}, Lkij;-><init>()V

    aput-object v3, v2, v0

    .line 4417
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4418
    iput-object v2, p0, Lkfh;->c:[Lkij;

    goto :goto_0

    .line 4422
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkfh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 4426
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfh;->f:Ljava/lang/String;

    goto :goto_0

    .line 4430
    :sswitch_6
    const/16 v0, 0x32

    .line 4431
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4432
    iget-object v0, p0, Lkfh;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 4433
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 4434
    if-eqz v0, :cond_6

    .line 4435
    iget-object v3, p0, Lkfh;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4437
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4438
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4439
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4437
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4432
    :cond_7
    iget-object v0, p0, Lkfh;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 4442
    :cond_8
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4443
    iput-object v2, p0, Lkfh;->g:[[B

    goto/16 :goto_0

    .line 4447
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfh;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4451
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4452
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4456
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfh;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkfh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4266
    iput-object v1, p0, Lkfh;->responseHeader:Lkkr;

    .line 4267
    iput-object v1, p0, Lkfh;->a:Ljava/lang/Integer;

    .line 4268
    iput-object v1, p0, Lkfh;->b:Lket;

    .line 4269
    invoke-static {}, Lkij;->d()[Lkij;

    move-result-object v0

    iput-object v0, p0, Lkfh;->c:[Lkij;

    .line 4270
    iput-object v1, p0, Lkfh;->d:Ljava/lang/Boolean;

    .line 4271
    iput-object v1, p0, Lkfh;->e:Ljava/lang/Long;

    .line 4272
    iput-object v1, p0, Lkfh;->f:Ljava/lang/String;

    .line 4273
    sget-object v0, Lmho;->g:[[B

    iput-object v0, p0, Lkfh;->g:[[B

    .line 4274
    iput-object v1, p0, Lkfh;->eD:Lmhc;

    .line 4275
    const/4 v0, -0x1

    iput v0, p0, Lkfh;->eE:I

    .line 4276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4211
    invoke-direct {p0, p1}, Lkfh;->b(Lmgx;)Lkfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4282
    iget-object v0, p0, Lkfh;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 4283
    const/4 v0, 0x1

    iget-object v2, p0, Lkfh;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4285
    :cond_0
    iget-object v0, p0, Lkfh;->b:Lket;

    if-eqz v0, :cond_1

    .line 4286
    const/4 v0, 0x2

    iget-object v2, p0, Lkfh;->b:Lket;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4288
    :cond_1
    iget-object v0, p0, Lkfh;->c:[Lkij;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkfh;->c:[Lkij;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4289
    :goto_0
    iget-object v2, p0, Lkfh;->c:[Lkij;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4290
    iget-object v2, p0, Lkfh;->c:[Lkij;

    aget-object v2, v2, v0

    .line 4291
    if-eqz v2, :cond_2

    .line 4292
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 4289
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4296
    :cond_3
    iget-object v0, p0, Lkfh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4297
    const/4 v0, 0x4

    iget-object v2, p0, Lkfh;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 4299
    :cond_4
    iget-object v0, p0, Lkfh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4300
    const/4 v0, 0x5

    iget-object v2, p0, Lkfh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 4302
    :cond_5
    iget-object v0, p0, Lkfh;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkfh;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 4303
    :goto_1
    iget-object v0, p0, Lkfh;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 4304
    iget-object v0, p0, Lkfh;->g:[[B

    aget-object v0, v0, v1

    .line 4305
    if-eqz v0, :cond_6

    .line 4306
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->a(I[B)V

    .line 4303
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4310
    :cond_7
    iget-object v0, p0, Lkfh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4311
    const/4 v0, 0x7

    iget-object v1, p0, Lkfh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4313
    :cond_8
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4314
    const/16 v0, 0x8

    iget-object v1, p0, Lkfh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4316
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4317
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4321
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4322
    iget-object v2, p0, Lkfh;->responseHeader:Lkkr;

    if-eqz v2, :cond_0

    .line 4323
    const/4 v2, 0x1

    iget-object v3, p0, Lkfh;->responseHeader:Lkkr;

    .line 4324
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4326
    :cond_0
    iget-object v2, p0, Lkfh;->b:Lket;

    if-eqz v2, :cond_1

    .line 4327
    const/4 v2, 0x2

    iget-object v3, p0, Lkfh;->b:Lket;

    .line 4328
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4330
    :cond_1
    iget-object v2, p0, Lkfh;->c:[Lkij;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkfh;->c:[Lkij;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4331
    :goto_0
    iget-object v3, p0, Lkfh;->c:[Lkij;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4332
    iget-object v3, p0, Lkfh;->c:[Lkij;

    aget-object v3, v3, v0

    .line 4333
    if-eqz v3, :cond_2

    .line 4334
    const/4 v4, 0x3

    .line 4335
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4331
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4339
    :cond_4
    iget-object v2, p0, Lkfh;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 4340
    const/4 v2, 0x4

    iget-object v3, p0, Lkfh;->e:Ljava/lang/Long;

    .line 4341
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4343
    :cond_5
    iget-object v2, p0, Lkfh;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4344
    const/4 v2, 0x5

    iget-object v3, p0, Lkfh;->f:Ljava/lang/String;

    .line 4345
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4347
    :cond_6
    iget-object v2, p0, Lkfh;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkfh;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 4350
    :goto_1
    iget-object v4, p0, Lkfh;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 4351
    iget-object v4, p0, Lkfh;->g:[[B

    aget-object v4, v4, v1

    .line 4352
    if-eqz v4, :cond_7

    .line 4353
    add-int/lit8 v3, v3, 0x1

    .line 4355
    invoke-static {v4}, Lmgy;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 4350
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4358
    :cond_8
    add-int/2addr v0, v2

    .line 4359
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4361
    :cond_9
    iget-object v1, p0, Lkfh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4362
    const/4 v1, 0x7

    iget-object v2, p0, Lkfh;->d:Ljava/lang/Boolean;

    .line 4363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4363
    add-int/2addr v0, v1

    .line 4365
    :cond_a
    iget-object v1, p0, Lkfh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4366
    const/16 v1, 0x8

    iget-object v2, p0, Lkfh;->a:Ljava/lang/Integer;

    .line 4367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4369
    :cond_b
    return v0
.end method
