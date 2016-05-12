.class public final Llnn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Llno;

.field public d:[Llnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lmha;-><init>()V

    .line 522
    invoke-direct {p0}, Llnn;->d()Llnn;

    .line 523
    return-void
.end method

.method private b(Lmgx;)Llnn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 601
    sparse-switch v0, :sswitch_data_0

    .line 605
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    :sswitch_0
    return-object p0

    .line 611
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 612
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 619
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 625
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 629
    :sswitch_3
    const/16 v0, 0x1a

    .line 630
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 631
    iget-object v0, p0, Llnn;->c:[Llno;

    if-nez v0, :cond_2

    move v0, v1

    .line 632
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llno;

    .line 634
    if-eqz v0, :cond_1

    .line 635
    iget-object v3, p0, Llnn;->c:[Llno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 638
    new-instance v3, Llno;

    invoke-direct {v3}, Llno;-><init>()V

    aput-object v3, v2, v0

    .line 639
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 640
    invoke-virtual {p1}, Lmgx;->a()I

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 631
    :cond_2
    iget-object v0, p0, Llnn;->c:[Llno;

    array-length v0, v0

    goto :goto_1

    .line 643
    :cond_3
    new-instance v3, Llno;

    invoke-direct {v3}, Llno;-><init>()V

    aput-object v3, v2, v0

    .line 644
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 645
    iput-object v2, p0, Llnn;->c:[Llno;

    goto :goto_0

    .line 649
    :sswitch_4
    const/16 v0, 0x22

    .line 650
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 651
    iget-object v0, p0, Llnn;->d:[Llnp;

    if-nez v0, :cond_5

    move v0, v1

    .line 652
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llnp;

    .line 654
    if-eqz v0, :cond_4

    .line 655
    iget-object v3, p0, Llnn;->d:[Llnp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 658
    new-instance v3, Llnp;

    invoke-direct {v3}, Llnp;-><init>()V

    aput-object v3, v2, v0

    .line 659
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 660
    invoke-virtual {p1}, Lmgx;->a()I

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 651
    :cond_5
    iget-object v0, p0, Llnn;->d:[Llnp;

    array-length v0, v0

    goto :goto_3

    .line 663
    :cond_6
    new-instance v3, Llnp;

    invoke-direct {v3}, Llnp;-><init>()V

    aput-object v3, v2, v0

    .line 664
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 665
    iput-object v2, p0, Llnn;->d:[Llnp;

    goto/16 :goto_0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    iput-object v1, p0, Llnn;->a:Ljava/lang/Integer;

    .line 527
    iput-object v1, p0, Llnn;->b:Ljava/lang/Integer;

    .line 528
    invoke-static {}, Llno;->d()[Llno;

    move-result-object v0

    iput-object v0, p0, Llnn;->c:[Llno;

    .line 529
    invoke-static {}, Llnp;->d()[Llnp;

    move-result-object v0

    iput-object v0, p0, Llnn;->d:[Llnp;

    .line 530
    iput-object v1, p0, Llnn;->eD:Lmhc;

    .line 531
    const/4 v0, -0x1

    iput v0, p0, Llnn;->eE:I

    .line 532
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0, p1}, Llnn;->b(Lmgx;)Llnn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 538
    iget-object v0, p0, Llnn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x1

    iget-object v2, p0, Llnn;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 541
    :cond_0
    iget-object v0, p0, Llnn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 542
    const/4 v0, 0x2

    iget-object v2, p0, Llnn;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 544
    :cond_1
    iget-object v0, p0, Llnn;->c:[Llno;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llnn;->c:[Llno;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 545
    :goto_0
    iget-object v2, p0, Llnn;->c:[Llno;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 546
    iget-object v2, p0, Llnn;->c:[Llno;

    aget-object v2, v2, v0

    .line 547
    if-eqz v2, :cond_2

    .line 548
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 545
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Llnn;->d:[Llnp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llnn;->d:[Llnp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 553
    :goto_1
    iget-object v0, p0, Llnn;->d:[Llnp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 554
    iget-object v0, p0, Llnn;->d:[Llnp;

    aget-object v0, v0, v1

    .line 555
    if-eqz v0, :cond_4

    .line 556
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 553
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 560
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 561
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 565
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 566
    iget-object v2, p0, Llnn;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 567
    const/4 v2, 0x1

    iget-object v3, p0, Llnn;->a:Ljava/lang/Integer;

    .line 568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 570
    :cond_0
    iget-object v2, p0, Llnn;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 571
    const/4 v2, 0x2

    iget-object v3, p0, Llnn;->b:Ljava/lang/Integer;

    .line 572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 574
    :cond_1
    iget-object v2, p0, Llnn;->c:[Llno;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llnn;->c:[Llno;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 575
    :goto_0
    iget-object v3, p0, Llnn;->c:[Llno;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 576
    iget-object v3, p0, Llnn;->c:[Llno;

    aget-object v3, v3, v0

    .line 577
    if-eqz v3, :cond_2

    .line 578
    const/4 v4, 0x3

    .line 579
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 575
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 583
    :cond_4
    iget-object v2, p0, Llnn;->d:[Llnp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llnn;->d:[Llnp;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 584
    :goto_1
    iget-object v2, p0, Llnn;->d:[Llnp;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 585
    iget-object v2, p0, Llnn;->d:[Llnp;

    aget-object v2, v2, v1

    .line 586
    if-eqz v2, :cond_5

    .line 587
    const/4 v3, 0x4

    .line 588
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 584
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 592
    :cond_6
    return v0
.end method
