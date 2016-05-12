.class public final Lneh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lneh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Lneq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4441
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4442
    invoke-direct {p0}, Lneh;->d()Lneh;

    .line 4443
    return-void
.end method

.method private b(Lmgx;)Lneh;
    .locals 1

    .prologue
    .line 4516
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4517
    sparse-switch v0, :sswitch_data_0

    .line 4521
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4522
    :sswitch_0
    return-object p0

    .line 4527
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lneh;->a:I

    goto :goto_0

    .line 4531
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lneh;->b:I

    goto :goto_0

    .line 4535
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lneh;->c:I

    goto :goto_0

    .line 4539
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lneh;->d:[B

    goto :goto_0

    .line 4543
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lneh;->e:[B

    goto :goto_0

    .line 4547
    :sswitch_6
    iget-object v0, p0, Lneh;->f:Lneq;

    if-nez v0, :cond_1

    .line 4548
    new-instance v0, Lneq;

    invoke-direct {v0}, Lneq;-><init>()V

    iput-object v0, p0, Lneh;->f:Lneq;

    .line 4550
    :cond_1
    iget-object v0, p0, Lneh;->f:Lneq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4517
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lneh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4446
    iput v0, p0, Lneh;->a:I

    .line 4447
    iput v0, p0, Lneh;->b:I

    .line 4448
    iput v0, p0, Lneh;->c:I

    .line 4449
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lneh;->d:[B

    .line 4450
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lneh;->e:[B

    .line 4451
    iput-object v1, p0, Lneh;->f:Lneq;

    .line 4452
    iput-object v1, p0, Lneh;->eD:Lmhc;

    .line 4453
    const/4 v0, -0x1

    iput v0, p0, Lneh;->eE:I

    .line 4454
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4404
    invoke-direct {p0, p1}, Lneh;->b(Lmgx;)Lneh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4460
    iget v0, p0, Lneh;->a:I

    if-eqz v0, :cond_0

    .line 4461
    const/4 v0, 0x1

    iget v1, p0, Lneh;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4463
    :cond_0
    iget v0, p0, Lneh;->b:I

    if-eqz v0, :cond_1

    .line 4464
    const/4 v0, 0x2

    iget v1, p0, Lneh;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4466
    :cond_1
    iget v0, p0, Lneh;->c:I

    if-eqz v0, :cond_2

    .line 4467
    const/4 v0, 0x3

    iget v1, p0, Lneh;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4469
    :cond_2
    iget-object v0, p0, Lneh;->d:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4470
    const/4 v0, 0x4

    iget-object v1, p0, Lneh;->d:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 4472
    :cond_3
    iget-object v0, p0, Lneh;->e:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4473
    const/4 v0, 0x5

    iget-object v1, p0, Lneh;->e:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 4475
    :cond_4
    iget-object v0, p0, Lneh;->f:Lneq;

    if-eqz v0, :cond_5

    .line 4476
    const/4 v0, 0x6

    iget-object v1, p0, Lneh;->f:Lneq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4478
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4479
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4483
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4484
    iget v1, p0, Lneh;->a:I

    if-eqz v1, :cond_0

    .line 4485
    const/4 v1, 0x1

    iget v2, p0, Lneh;->a:I

    .line 4486
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4488
    :cond_0
    iget v1, p0, Lneh;->b:I

    if-eqz v1, :cond_1

    .line 4489
    const/4 v1, 0x2

    iget v2, p0, Lneh;->b:I

    .line 4490
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4492
    :cond_1
    iget v1, p0, Lneh;->c:I

    if-eqz v1, :cond_2

    .line 4493
    const/4 v1, 0x3

    iget v2, p0, Lneh;->c:I

    .line 4494
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4496
    :cond_2
    iget-object v1, p0, Lneh;->d:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4497
    const/4 v1, 0x4

    iget-object v2, p0, Lneh;->d:[B

    .line 4498
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4500
    :cond_3
    iget-object v1, p0, Lneh;->e:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4501
    const/4 v1, 0x5

    iget-object v2, p0, Lneh;->e:[B

    .line 4502
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4504
    :cond_4
    iget-object v1, p0, Lneh;->f:Lneq;

    if-eqz v1, :cond_5

    .line 4505
    const/4 v1, 0x6

    iget-object v2, p0, Lneh;->f:Lneq;

    .line 4506
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4508
    :cond_5
    return v0
.end method
