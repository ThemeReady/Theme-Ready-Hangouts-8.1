.class public final Lkhj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkfe;

.field public c:Lkka;

.field public d:[Lkks;

.field public e:[Lkgj;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14445
    invoke-direct {p0}, Lmha;-><init>()V

    .line 14446
    invoke-direct {p0}, Lkhj;->d()Lkhj;

    .line 14447
    return-void
.end method

.method private b(Lmgx;)Lkhj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14540
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 14541
    sparse-switch v0, :sswitch_data_0

    .line 14545
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14546
    :sswitch_0
    return-object p0

    .line 14551
    :sswitch_1
    iget-object v0, p0, Lkhj;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 14552
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkhj;->responseHeader:Lkkr;

    .line 14554
    :cond_1
    iget-object v0, p0, Lkhj;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14558
    :sswitch_2
    iget-object v0, p0, Lkhj;->b:Lkfe;

    if-nez v0, :cond_2

    .line 14559
    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    iput-object v0, p0, Lkhj;->b:Lkfe;

    .line 14561
    :cond_2
    iget-object v0, p0, Lkhj;->b:Lkfe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14565
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 14566
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14568
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 14574
    :sswitch_4
    iget-object v0, p0, Lkhj;->c:Lkka;

    if-nez v0, :cond_3

    .line 14575
    new-instance v0, Lkka;

    invoke-direct {v0}, Lkka;-><init>()V

    iput-object v0, p0, Lkhj;->c:Lkka;

    .line 14577
    :cond_3
    iget-object v0, p0, Lkhj;->c:Lkka;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14581
    :sswitch_5
    const/16 v0, 0x2a

    .line 14582
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 14583
    iget-object v0, p0, Lkhj;->d:[Lkks;

    if-nez v0, :cond_5

    move v0, v1

    .line 14584
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkks;

    .line 14586
    if-eqz v0, :cond_4

    .line 14587
    iget-object v3, p0, Lkhj;->d:[Lkks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14589
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 14590
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 14591
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 14592
    invoke-virtual {p1}, Lmgx;->a()I

    .line 14589
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14583
    :cond_5
    iget-object v0, p0, Lkhj;->d:[Lkks;

    array-length v0, v0

    goto :goto_1

    .line 14595
    :cond_6
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 14596
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 14597
    iput-object v2, p0, Lkhj;->d:[Lkks;

    goto/16 :goto_0

    .line 14601
    :sswitch_6
    const/16 v0, 0x3a

    .line 14602
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 14603
    iget-object v0, p0, Lkhj;->e:[Lkgj;

    if-nez v0, :cond_8

    move v0, v1

    .line 14604
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgj;

    .line 14606
    if-eqz v0, :cond_7

    .line 14607
    iget-object v3, p0, Lkhj;->e:[Lkgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14609
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 14610
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 14611
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 14612
    invoke-virtual {p1}, Lmgx;->a()I

    .line 14609
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14603
    :cond_8
    iget-object v0, p0, Lkhj;->e:[Lkgj;

    array-length v0, v0

    goto :goto_3

    .line 14615
    :cond_9
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 14616
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 14617
    iput-object v2, p0, Lkhj;->e:[Lkgj;

    goto/16 :goto_0

    .line 14541
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 14566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkhj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14450
    iput-object v1, p0, Lkhj;->responseHeader:Lkkr;

    .line 14451
    iput-object v1, p0, Lkhj;->a:Ljava/lang/Integer;

    .line 14452
    iput-object v1, p0, Lkhj;->b:Lkfe;

    .line 14453
    iput-object v1, p0, Lkhj;->c:Lkka;

    .line 14454
    invoke-static {}, Lkks;->d()[Lkks;

    move-result-object v0

    iput-object v0, p0, Lkhj;->d:[Lkks;

    .line 14455
    invoke-static {}, Lkgj;->d()[Lkgj;

    move-result-object v0

    iput-object v0, p0, Lkhj;->e:[Lkgj;

    .line 14456
    iput-object v1, p0, Lkhj;->eD:Lmhc;

    .line 14457
    const/4 v0, -0x1

    iput v0, p0, Lkhj;->eE:I

    .line 14458
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 14403
    invoke-direct {p0, p1}, Lkhj;->b(Lmgx;)Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14464
    iget-object v0, p0, Lkhj;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 14465
    const/4 v0, 0x1

    iget-object v2, p0, Lkhj;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 14467
    :cond_0
    iget-object v0, p0, Lkhj;->b:Lkfe;

    if-eqz v0, :cond_1

    .line 14468
    const/4 v0, 0x2

    iget-object v2, p0, Lkhj;->b:Lkfe;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 14470
    :cond_1
    iget-object v0, p0, Lkhj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14471
    const/4 v0, 0x3

    iget-object v2, p0, Lkhj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 14473
    :cond_2
    iget-object v0, p0, Lkhj;->c:Lkka;

    if-eqz v0, :cond_3

    .line 14474
    const/4 v0, 0x4

    iget-object v2, p0, Lkhj;->c:Lkka;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 14476
    :cond_3
    iget-object v0, p0, Lkhj;->d:[Lkks;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkhj;->d:[Lkks;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14477
    :goto_0
    iget-object v2, p0, Lkhj;->d:[Lkks;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14478
    iget-object v2, p0, Lkhj;->d:[Lkks;

    aget-object v2, v2, v0

    .line 14479
    if-eqz v2, :cond_4

    .line 14480
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 14477
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14484
    :cond_5
    iget-object v0, p0, Lkhj;->e:[Lkgj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkhj;->e:[Lkgj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 14485
    :goto_1
    iget-object v0, p0, Lkhj;->e:[Lkgj;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 14486
    iget-object v0, p0, Lkhj;->e:[Lkgj;

    aget-object v0, v0, v1

    .line 14487
    if-eqz v0, :cond_6

    .line 14488
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 14485
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14492
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 14493
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14497
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 14498
    iget-object v2, p0, Lkhj;->responseHeader:Lkkr;

    if-eqz v2, :cond_0

    .line 14499
    const/4 v2, 0x1

    iget-object v3, p0, Lkhj;->responseHeader:Lkkr;

    .line 14500
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14502
    :cond_0
    iget-object v2, p0, Lkhj;->b:Lkfe;

    if-eqz v2, :cond_1

    .line 14503
    const/4 v2, 0x2

    iget-object v3, p0, Lkhj;->b:Lkfe;

    .line 14504
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14506
    :cond_1
    iget-object v2, p0, Lkhj;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 14507
    const/4 v2, 0x3

    iget-object v3, p0, Lkhj;->a:Ljava/lang/Integer;

    .line 14508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14510
    :cond_2
    iget-object v2, p0, Lkhj;->c:Lkka;

    if-eqz v2, :cond_3

    .line 14511
    const/4 v2, 0x4

    iget-object v3, p0, Lkhj;->c:Lkka;

    .line 14512
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14514
    :cond_3
    iget-object v2, p0, Lkhj;->d:[Lkks;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkhj;->d:[Lkks;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 14515
    :goto_0
    iget-object v3, p0, Lkhj;->d:[Lkks;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 14516
    iget-object v3, p0, Lkhj;->d:[Lkks;

    aget-object v3, v3, v0

    .line 14517
    if-eqz v3, :cond_4

    .line 14518
    const/4 v4, 0x5

    .line 14519
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14515
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 14523
    :cond_6
    iget-object v2, p0, Lkhj;->e:[Lkgj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkhj;->e:[Lkgj;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 14524
    :goto_1
    iget-object v2, p0, Lkhj;->e:[Lkgj;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 14525
    iget-object v2, p0, Lkhj;->e:[Lkgj;

    aget-object v2, v2, v1

    .line 14526
    if-eqz v2, :cond_7

    .line 14527
    const/4 v3, 0x7

    .line 14528
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14524
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14532
    :cond_8
    return v0
.end method
