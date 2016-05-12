.class public final Ljby;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Lmha;-><init>()V

    .line 654
    invoke-direct {p0}, Ljby;->d()Ljby;

    .line 655
    return-void
.end method

.method private b(Lmgx;)Ljby;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 712
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 713
    sparse-switch v0, :sswitch_data_0

    .line 717
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    :sswitch_0
    return-object p0

    .line 723
    :sswitch_1
    const/16 v0, 0x8

    .line 724
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 725
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 727
    :goto_1
    if-ge v3, v4, :cond_2

    .line 728
    if-eqz v3, :cond_1

    .line 729
    invoke-virtual {p1}, Lmgx;->a()I

    .line 731
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 732
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 727
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 735
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 739
    :cond_2
    if-eqz v1, :cond_0

    .line 740
    iget-object v0, p0, Ljby;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 741
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 742
    iput-object v5, p0, Ljby;->a:[I

    goto :goto_0

    .line 740
    :cond_3
    iget-object v0, p0, Ljby;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 744
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 745
    if-eqz v0, :cond_5

    .line 746
    iget-object v4, p0, Ljby;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 748
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    iput-object v3, p0, Ljby;->a:[I

    goto :goto_0

    .line 755
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 756
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 759
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 760
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 761
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 764
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 768
    :cond_6
    if-eqz v0, :cond_a

    .line 769
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 770
    iget-object v1, p0, Ljby;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 771
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 772
    if-eqz v1, :cond_7

    .line 773
    iget-object v0, p0, Ljby;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 776
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 777
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 780
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 770
    :cond_8
    iget-object v1, p0, Ljby;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 784
    :cond_9
    iput-object v4, p0, Ljby;->a:[I

    .line 786
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 790
    :sswitch_3
    const/16 v0, 0x10

    .line 791
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v1

    .line 792
    iget-object v0, p0, Ljby;->b:[J

    if-nez v0, :cond_c

    move v0, v2

    .line 793
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [J

    .line 794
    if-eqz v0, :cond_b

    .line 795
    iget-object v3, p0, Ljby;->b:[J

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 798
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v1, v0

    .line 799
    invoke-virtual {p1}, Lmgx;->a()I

    .line 797
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 792
    :cond_c
    iget-object v0, p0, Ljby;->b:[J

    array-length v0, v0

    goto :goto_7

    .line 802
    :cond_d
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v1, v0

    .line 803
    iput-object v1, p0, Ljby;->b:[J

    goto/16 :goto_0

    .line 807
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 808
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 811
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 812
    :goto_9
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_e

    .line 813
    invoke-virtual {p1}, Lmgx;->e()J

    .line 814
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 816
    :cond_e
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 817
    iget-object v1, p0, Ljby;->b:[J

    if-nez v1, :cond_10

    move v1, v2

    .line 818
    :goto_a
    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 819
    if-eqz v1, :cond_f

    .line 820
    iget-object v4, p0, Ljby;->b:[J

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v1, v4, :cond_11

    .line 823
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 822
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 817
    :cond_10
    iget-object v1, p0, Ljby;->b:[J

    array-length v1, v1

    goto :goto_a

    .line 825
    :cond_11
    iput-object v0, p0, Ljby;->b:[J

    .line 826
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 713
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 761
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 777
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Ljby;
    .locals 1

    .prologue
    .line 658
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljby;->a:[I

    .line 659
    sget-object v0, Lmho;->b:[J

    iput-object v0, p0, Ljby;->b:[J

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Ljby;->eD:Lmhc;

    .line 661
    const/4 v0, -0x1

    iput v0, p0, Ljby;->eE:I

    .line 662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0, p1}, Ljby;->b(Lmgx;)Ljby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 668
    iget-object v0, p0, Ljby;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljby;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 669
    :goto_0
    iget-object v2, p0, Ljby;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 670
    const/4 v2, 0x1

    iget-object v3, p0, Ljby;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Ljby;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljby;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 674
    :goto_1
    iget-object v0, p0, Ljby;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 675
    const/4 v0, 0x2

    iget-object v2, p0, Ljby;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 674
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 678
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 679
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 683
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 684
    iget-object v0, p0, Ljby;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljby;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 686
    :goto_0
    iget-object v4, p0, Ljby;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 687
    iget-object v4, p0, Ljby;->a:[I

    aget v4, v4, v0

    .line 689
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_0
    add-int v0, v3, v2

    .line 692
    iget-object v2, p0, Ljby;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 694
    :goto_1
    iget-object v2, p0, Ljby;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljby;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 696
    :goto_2
    iget-object v3, p0, Ljby;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 697
    iget-object v3, p0, Ljby;->b:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lmgy;->a(J)I

    move-result v3

    .line 699
    add-int/2addr v2, v3

    .line 696
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 701
    :cond_1
    add-int/2addr v0, v2

    .line 702
    iget-object v1, p0, Ljby;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 704
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
