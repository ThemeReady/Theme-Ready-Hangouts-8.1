.class public final Lkoq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkom;

.field public b:Lkpk;

.field public c:Ljava/lang/Integer;

.field public d:[Lkom;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4538
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4539
    invoke-direct {p0}, Lkoq;->d()Lkoq;

    .line 4540
    return-void
.end method

.method private b(Lmgx;)Lkoq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4616
    sparse-switch v0, :sswitch_data_0

    .line 4620
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4621
    :sswitch_0
    return-object p0

    .line 4626
    :sswitch_1
    iget-object v0, p0, Lkoq;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 4627
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkoq;->responseHeader:Lkkr;

    .line 4629
    :cond_1
    iget-object v0, p0, Lkoq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4633
    :sswitch_2
    iget-object v0, p0, Lkoq;->a:Lkom;

    if-nez v0, :cond_2

    .line 4634
    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    iput-object v0, p0, Lkoq;->a:Lkom;

    .line 4636
    :cond_2
    iget-object v0, p0, Lkoq;->a:Lkom;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4640
    :sswitch_3
    iget-object v0, p0, Lkoq;->b:Lkpk;

    if-nez v0, :cond_3

    .line 4641
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkoq;->b:Lkpk;

    .line 4643
    :cond_3
    iget-object v0, p0, Lkoq;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4647
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4648
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4667
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4673
    :sswitch_5
    const/16 v0, 0x2a

    .line 4674
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4675
    iget-object v0, p0, Lkoq;->d:[Lkom;

    if-nez v0, :cond_5

    move v0, v1

    .line 4676
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkom;

    .line 4678
    if-eqz v0, :cond_4

    .line 4679
    iget-object v3, p0, Lkoq;->d:[Lkom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4681
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4682
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 4683
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4684
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4681
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4675
    :cond_5
    iget-object v0, p0, Lkoq;->d:[Lkom;

    array-length v0, v0

    goto :goto_1

    .line 4687
    :cond_6
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 4688
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4689
    iput-object v2, p0, Lkoq;->d:[Lkom;

    goto/16 :goto_0

    .line 4616
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 4648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkoq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4543
    iput-object v1, p0, Lkoq;->responseHeader:Lkkr;

    .line 4544
    iput-object v1, p0, Lkoq;->a:Lkom;

    .line 4545
    iput-object v1, p0, Lkoq;->b:Lkpk;

    .line 4546
    iput-object v1, p0, Lkoq;->c:Ljava/lang/Integer;

    .line 4547
    invoke-static {}, Lkom;->d()[Lkom;

    move-result-object v0

    iput-object v0, p0, Lkoq;->d:[Lkom;

    .line 4548
    iput-object v1, p0, Lkoq;->eD:Lmhc;

    .line 4549
    const/4 v0, -0x1

    iput v0, p0, Lkoq;->eE:I

    .line 4550
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4504
    invoke-direct {p0, p1}, Lkoq;->b(Lmgx;)Lkoq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4556
    iget-object v0, p0, Lkoq;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 4557
    const/4 v0, 0x1

    iget-object v1, p0, Lkoq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4559
    :cond_0
    iget-object v0, p0, Lkoq;->a:Lkom;

    if-eqz v0, :cond_1

    .line 4560
    const/4 v0, 0x2

    iget-object v1, p0, Lkoq;->a:Lkom;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4562
    :cond_1
    iget-object v0, p0, Lkoq;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 4563
    const/4 v0, 0x3

    iget-object v1, p0, Lkoq;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4565
    :cond_2
    iget-object v0, p0, Lkoq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4566
    const/4 v0, 0x4

    iget-object v1, p0, Lkoq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4568
    :cond_3
    iget-object v0, p0, Lkoq;->d:[Lkom;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkoq;->d:[Lkom;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4569
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkoq;->d:[Lkom;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4570
    iget-object v1, p0, Lkoq;->d:[Lkom;

    aget-object v1, v1, v0

    .line 4571
    if-eqz v1, :cond_4

    .line 4572
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4569
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4576
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4577
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4581
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4582
    iget-object v1, p0, Lkoq;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 4583
    const/4 v1, 0x1

    iget-object v2, p0, Lkoq;->responseHeader:Lkkr;

    .line 4584
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4586
    :cond_0
    iget-object v1, p0, Lkoq;->a:Lkom;

    if-eqz v1, :cond_1

    .line 4587
    const/4 v1, 0x2

    iget-object v2, p0, Lkoq;->a:Lkom;

    .line 4588
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4590
    :cond_1
    iget-object v1, p0, Lkoq;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 4591
    const/4 v1, 0x3

    iget-object v2, p0, Lkoq;->b:Lkpk;

    .line 4592
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4594
    :cond_2
    iget-object v1, p0, Lkoq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4595
    const/4 v1, 0x4

    iget-object v2, p0, Lkoq;->c:Ljava/lang/Integer;

    .line 4596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4598
    :cond_3
    iget-object v1, p0, Lkoq;->d:[Lkom;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkoq;->d:[Lkom;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4599
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkoq;->d:[Lkom;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4600
    iget-object v2, p0, Lkoq;->d:[Lkom;

    aget-object v2, v2, v0

    .line 4601
    if-eqz v2, :cond_4

    .line 4602
    const/4 v3, 0x5

    .line 4603
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4599
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4607
    :cond_6
    return v0
.end method
