.class public final Llur;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4359
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4360
    invoke-direct {p0}, Llur;->d()Llur;

    .line 4361
    return-void
.end method

.method private b(Lmgx;)Llur;
    .locals 1

    .prologue
    .line 4434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4435
    sparse-switch v0, :sswitch_data_0

    .line 4439
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4440
    :sswitch_0
    return-object p0

    .line 4445
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4449
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4453
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4457
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4461
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4465
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4364
    iput-object v0, p0, Llur;->a:Ljava/lang/Integer;

    .line 4365
    iput-object v0, p0, Llur;->b:Ljava/lang/Integer;

    .line 4366
    iput-object v0, p0, Llur;->c:Ljava/lang/Integer;

    .line 4367
    iput-object v0, p0, Llur;->d:Ljava/lang/Integer;

    .line 4368
    iput-object v0, p0, Llur;->e:Ljava/lang/Integer;

    .line 4369
    iput-object v0, p0, Llur;->f:Ljava/lang/Integer;

    .line 4370
    iput-object v0, p0, Llur;->eD:Lmhc;

    .line 4371
    const/4 v0, -0x1

    iput v0, p0, Llur;->eE:I

    .line 4372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4322
    invoke-direct {p0, p1}, Llur;->b(Lmgx;)Llur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4378
    iget-object v0, p0, Llur;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4379
    const/4 v0, 0x1

    iget-object v1, p0, Llur;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4381
    :cond_0
    iget-object v0, p0, Llur;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4382
    const/4 v0, 0x2

    iget-object v1, p0, Llur;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4384
    :cond_1
    iget-object v0, p0, Llur;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4385
    const/4 v0, 0x3

    iget-object v1, p0, Llur;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4387
    :cond_2
    iget-object v0, p0, Llur;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4388
    const/4 v0, 0x4

    iget-object v1, p0, Llur;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4390
    :cond_3
    iget-object v0, p0, Llur;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4391
    const/4 v0, 0x5

    iget-object v1, p0, Llur;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4393
    :cond_4
    iget-object v0, p0, Llur;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4394
    const/4 v0, 0x6

    iget-object v1, p0, Llur;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4396
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4401
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4402
    iget-object v1, p0, Llur;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4403
    const/4 v1, 0x1

    iget-object v2, p0, Llur;->a:Ljava/lang/Integer;

    .line 4404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4406
    :cond_0
    iget-object v1, p0, Llur;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4407
    const/4 v1, 0x2

    iget-object v2, p0, Llur;->b:Ljava/lang/Integer;

    .line 4408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4410
    :cond_1
    iget-object v1, p0, Llur;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4411
    const/4 v1, 0x3

    iget-object v2, p0, Llur;->c:Ljava/lang/Integer;

    .line 4412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4414
    :cond_2
    iget-object v1, p0, Llur;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4415
    const/4 v1, 0x4

    iget-object v2, p0, Llur;->d:Ljava/lang/Integer;

    .line 4416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4418
    :cond_3
    iget-object v1, p0, Llur;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4419
    const/4 v1, 0x5

    iget-object v2, p0, Llur;->e:Ljava/lang/Integer;

    .line 4420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4422
    :cond_4
    iget-object v1, p0, Llur;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4423
    const/4 v1, 0x6

    iget-object v2, p0, Llur;->f:Ljava/lang/Integer;

    .line 4424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4426
    :cond_5
    return v0
.end method
