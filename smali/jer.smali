.class public final Ljer;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljer;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljer;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4294
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4295
    invoke-direct {p0}, Ljer;->e()Ljer;

    .line 4296
    return-void
.end method

.method private b(Lmgx;)Ljer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4372
    sparse-switch v0, :sswitch_data_0

    .line 4376
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4377
    :sswitch_0
    return-object p0

    .line 4382
    :sswitch_1
    iget-object v0, p0, Ljer;->a:Ljeb;

    if-nez v0, :cond_1

    .line 4383
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljer;->a:Ljeb;

    .line 4385
    :cond_1
    iget-object v0, p0, Ljer;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4389
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljer;->b:Ljava/lang/String;

    goto :goto_0

    .line 4393
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljer;->c:Ljava/lang/String;

    goto :goto_0

    .line 4397
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljer;->d:Ljava/lang/String;

    goto :goto_0

    .line 4401
    :sswitch_5
    const/16 v0, 0x2a

    .line 4402
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4403
    iget-object v0, p0, Ljer;->e:[Ljes;

    if-nez v0, :cond_3

    move v0, v1

    .line 4404
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljes;

    .line 4406
    if-eqz v0, :cond_2

    .line 4407
    iget-object v3, p0, Ljer;->e:[Ljes;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4409
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4410
    new-instance v3, Ljes;

    invoke-direct {v3}, Ljes;-><init>()V

    aput-object v3, v2, v0

    .line 4411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4412
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4403
    :cond_3
    iget-object v0, p0, Ljer;->e:[Ljes;

    array-length v0, v0

    goto :goto_1

    .line 4415
    :cond_4
    new-instance v3, Ljes;

    invoke-direct {v3}, Ljes;-><init>()V

    aput-object v3, v2, v0

    .line 4416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4417
    iput-object v2, p0, Ljer;->e:[Ljes;

    goto :goto_0

    .line 4372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Ljer;
    .locals 2

    .prologue
    .line 4266
    sget-object v0, Ljer;->f:[Ljer;

    if-nez v0, :cond_1

    .line 4267
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4269
    :try_start_0
    sget-object v0, Ljer;->f:[Ljer;

    if-nez v0, :cond_0

    .line 4270
    const/4 v0, 0x0

    new-array v0, v0, [Ljer;

    sput-object v0, Ljer;->f:[Ljer;

    .line 4272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4274
    :cond_1
    sget-object v0, Ljer;->f:[Ljer;

    return-object v0

    .line 4272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4299
    iput-object v1, p0, Ljer;->a:Ljeb;

    .line 4300
    iput-object v1, p0, Ljer;->b:Ljava/lang/String;

    .line 4301
    iput-object v1, p0, Ljer;->c:Ljava/lang/String;

    .line 4302
    iput-object v1, p0, Ljer;->d:Ljava/lang/String;

    .line 4303
    invoke-static {}, Ljes;->d()[Ljes;

    move-result-object v0

    iput-object v0, p0, Ljer;->e:[Ljes;

    .line 4304
    iput-object v1, p0, Ljer;->eD:Lmhc;

    .line 4305
    const/4 v0, -0x1

    iput v0, p0, Ljer;->eE:I

    .line 4306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4155
    invoke-direct {p0, p1}, Ljer;->b(Lmgx;)Ljer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4312
    iget-object v0, p0, Ljer;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 4313
    const/4 v0, 0x1

    iget-object v1, p0, Ljer;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4315
    :cond_0
    iget-object v0, p0, Ljer;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4316
    const/4 v0, 0x2

    iget-object v1, p0, Ljer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4318
    :cond_1
    iget-object v0, p0, Ljer;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4319
    const/4 v0, 0x3

    iget-object v1, p0, Ljer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4321
    :cond_2
    iget-object v0, p0, Ljer;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4322
    const/4 v0, 0x4

    iget-object v1, p0, Ljer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4324
    :cond_3
    iget-object v0, p0, Ljer;->e:[Ljes;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljer;->e:[Ljes;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4325
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljer;->e:[Ljes;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4326
    iget-object v1, p0, Ljer;->e:[Ljes;

    aget-object v1, v1, v0

    .line 4327
    if-eqz v1, :cond_4

    .line 4328
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4325
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4332
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4333
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4337
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4338
    iget-object v1, p0, Ljer;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 4339
    const/4 v1, 0x1

    iget-object v2, p0, Ljer;->a:Ljeb;

    .line 4340
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4342
    :cond_0
    iget-object v1, p0, Ljer;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4343
    const/4 v1, 0x2

    iget-object v2, p0, Ljer;->b:Ljava/lang/String;

    .line 4344
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4346
    :cond_1
    iget-object v1, p0, Ljer;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4347
    const/4 v1, 0x3

    iget-object v2, p0, Ljer;->c:Ljava/lang/String;

    .line 4348
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4350
    :cond_2
    iget-object v1, p0, Ljer;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4351
    const/4 v1, 0x4

    iget-object v2, p0, Ljer;->d:Ljava/lang/String;

    .line 4352
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4354
    :cond_3
    iget-object v1, p0, Ljer;->e:[Ljes;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljer;->e:[Ljes;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4355
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljer;->e:[Ljes;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4356
    iget-object v2, p0, Ljer;->e:[Ljes;

    aget-object v2, v2, v0

    .line 4357
    if-eqz v2, :cond_4

    .line 4358
    const/4 v3, 0x5

    .line 4359
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4355
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4363
    :cond_6
    return v0
.end method
