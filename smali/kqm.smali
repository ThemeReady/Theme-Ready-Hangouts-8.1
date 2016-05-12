.class public final Lkqm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkpk;

.field public e:[Ljava/lang/String;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4510
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4511
    invoke-direct {p0}, Lkqm;->d()Lkqm;

    .line 4512
    return-void
.end method

.method private b(Lmgx;)Lkqm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4601
    sparse-switch v0, :sswitch_data_0

    .line 4605
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4606
    :sswitch_0
    return-object p0

    .line 4611
    :sswitch_1
    iget-object v0, p0, Lkqm;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 4612
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkqm;->requestHeader:Lkkq;

    .line 4614
    :cond_1
    iget-object v0, p0, Lkqm;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4618
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqm;->a:Ljava/lang/String;

    goto :goto_0

    .line 4622
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqm;->b:Ljava/lang/String;

    goto :goto_0

    .line 4626
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqm;->c:Ljava/lang/String;

    goto :goto_0

    .line 4630
    :sswitch_5
    iget-object v0, p0, Lkqm;->d:Lkpk;

    if-nez v0, :cond_2

    .line 4631
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkqm;->d:Lkpk;

    .line 4633
    :cond_2
    iget-object v0, p0, Lkqm;->d:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4637
    :sswitch_6
    const/16 v0, 0x32

    .line 4638
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4639
    iget-object v0, p0, Lkqm;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 4640
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4641
    if-eqz v0, :cond_3

    .line 4642
    iget-object v3, p0, Lkqm;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4644
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4645
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4646
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4644
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4639
    :cond_4
    iget-object v0, p0, Lkqm;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4649
    :cond_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4650
    iput-object v2, p0, Lkqm;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4601
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkqm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4515
    iput-object v1, p0, Lkqm;->requestHeader:Lkkq;

    .line 4516
    iput-object v1, p0, Lkqm;->a:Ljava/lang/String;

    .line 4517
    iput-object v1, p0, Lkqm;->b:Ljava/lang/String;

    .line 4518
    iput-object v1, p0, Lkqm;->c:Ljava/lang/String;

    .line 4519
    iput-object v1, p0, Lkqm;->d:Lkpk;

    .line 4520
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkqm;->e:[Ljava/lang/String;

    .line 4521
    iput-object v1, p0, Lkqm;->eD:Lmhc;

    .line 4522
    const/4 v0, -0x1

    iput v0, p0, Lkqm;->eE:I

    .line 4523
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4473
    invoke-direct {p0, p1}, Lkqm;->b(Lmgx;)Lkqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4529
    iget-object v0, p0, Lkqm;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 4530
    const/4 v0, 0x1

    iget-object v1, p0, Lkqm;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4532
    :cond_0
    iget-object v0, p0, Lkqm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4533
    const/4 v0, 0x2

    iget-object v1, p0, Lkqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4535
    :cond_1
    iget-object v0, p0, Lkqm;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4536
    const/4 v0, 0x3

    iget-object v1, p0, Lkqm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4538
    :cond_2
    iget-object v0, p0, Lkqm;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4539
    const/4 v0, 0x4

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4541
    :cond_3
    iget-object v0, p0, Lkqm;->d:Lkpk;

    if-eqz v0, :cond_4

    .line 4542
    const/4 v0, 0x5

    iget-object v1, p0, Lkqm;->d:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4544
    :cond_4
    iget-object v0, p0, Lkqm;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkqm;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4545
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqm;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4546
    iget-object v1, p0, Lkqm;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4547
    if-eqz v1, :cond_5

    .line 4548
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4545
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4552
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4553
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4557
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4558
    iget-object v2, p0, Lkqm;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 4559
    const/4 v2, 0x1

    iget-object v3, p0, Lkqm;->requestHeader:Lkkq;

    .line 4560
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4562
    :cond_0
    iget-object v2, p0, Lkqm;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4563
    const/4 v2, 0x2

    iget-object v3, p0, Lkqm;->a:Ljava/lang/String;

    .line 4564
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4566
    :cond_1
    iget-object v2, p0, Lkqm;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4567
    const/4 v2, 0x3

    iget-object v3, p0, Lkqm;->b:Ljava/lang/String;

    .line 4568
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4570
    :cond_2
    iget-object v2, p0, Lkqm;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4571
    const/4 v2, 0x4

    iget-object v3, p0, Lkqm;->c:Ljava/lang/String;

    .line 4572
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4574
    :cond_3
    iget-object v2, p0, Lkqm;->d:Lkpk;

    if-eqz v2, :cond_4

    .line 4575
    const/4 v2, 0x5

    iget-object v3, p0, Lkqm;->d:Lkpk;

    .line 4576
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4578
    :cond_4
    iget-object v2, p0, Lkqm;->e:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkqm;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4581
    :goto_0
    iget-object v4, p0, Lkqm;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4582
    iget-object v4, p0, Lkqm;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4583
    if-eqz v4, :cond_5

    .line 4584
    add-int/lit8 v3, v3, 0x1

    .line 4586
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4581
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4589
    :cond_6
    add-int/2addr v0, v2

    .line 4590
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4592
    :cond_7
    return v0
.end method
