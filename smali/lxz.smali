.class public final Llxz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llyb;

.field public c:[Llya;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Lmha;-><init>()V

    .line 644
    invoke-direct {p0}, Llxz;->d()Llxz;

    .line 645
    return-void
.end method

.method private b(Lmgx;)Llxz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 731
    sparse-switch v0, :sswitch_data_0

    .line 735
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    :sswitch_0
    return-object p0

    .line 741
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 745
    :sswitch_2
    const/16 v0, 0x12

    .line 746
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 747
    iget-object v0, p0, Llxz;->b:[Llyb;

    if-nez v0, :cond_2

    move v0, v1

    .line 748
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyb;

    .line 750
    if-eqz v0, :cond_1

    .line 751
    iget-object v3, p0, Llxz;->b:[Llyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 753
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 754
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 755
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 756
    invoke-virtual {p1}, Lmgx;->a()I

    .line 753
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 747
    :cond_2
    iget-object v0, p0, Llxz;->b:[Llyb;

    array-length v0, v0

    goto :goto_1

    .line 759
    :cond_3
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 760
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 761
    iput-object v2, p0, Llxz;->b:[Llyb;

    goto :goto_0

    .line 765
    :sswitch_3
    const/16 v0, 0x1a

    .line 766
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 767
    iget-object v0, p0, Llxz;->c:[Llya;

    if-nez v0, :cond_5

    move v0, v1

    .line 768
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llya;

    .line 770
    if-eqz v0, :cond_4

    .line 771
    iget-object v3, p0, Llxz;->c:[Llya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 774
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    aput-object v3, v2, v0

    .line 775
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 776
    invoke-virtual {p1}, Lmgx;->a()I

    .line 773
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 767
    :cond_5
    iget-object v0, p0, Llxz;->c:[Llya;

    array-length v0, v0

    goto :goto_3

    .line 779
    :cond_6
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    aput-object v3, v2, v0

    .line 780
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 781
    iput-object v2, p0, Llxz;->c:[Llya;

    goto/16 :goto_0

    .line 785
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 789
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 731
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llxz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 648
    iput-object v1, p0, Llxz;->a:Ljava/lang/Long;

    .line 649
    invoke-static {}, Llyb;->d()[Llyb;

    move-result-object v0

    iput-object v0, p0, Llxz;->b:[Llyb;

    .line 650
    invoke-static {}, Llya;->d()[Llya;

    move-result-object v0

    iput-object v0, p0, Llxz;->c:[Llya;

    .line 651
    iput-object v1, p0, Llxz;->d:Ljava/lang/Integer;

    .line 652
    iput-object v1, p0, Llxz;->e:Ljava/lang/Integer;

    .line 653
    iput-object v1, p0, Llxz;->eD:Lmhc;

    .line 654
    const/4 v0, -0x1

    iput v0, p0, Llxz;->eE:I

    .line 655
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0, p1}, Llxz;->b(Lmgx;)Llxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 661
    iget-object v0, p0, Llxz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 662
    const/4 v0, 0x1

    iget-object v2, p0, Llxz;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 664
    :cond_0
    iget-object v0, p0, Llxz;->b:[Llyb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxz;->b:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 665
    :goto_0
    iget-object v2, p0, Llxz;->b:[Llyb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 666
    iget-object v2, p0, Llxz;->b:[Llyb;

    aget-object v2, v2, v0

    .line 667
    if-eqz v2, :cond_1

    .line 668
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 665
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_2
    iget-object v0, p0, Llxz;->c:[Llya;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxz;->c:[Llya;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 673
    :goto_1
    iget-object v0, p0, Llxz;->c:[Llya;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 674
    iget-object v0, p0, Llxz;->c:[Llya;

    aget-object v0, v0, v1

    .line 675
    if-eqz v0, :cond_3

    .line 676
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 673
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 680
    :cond_4
    iget-object v0, p0, Llxz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 681
    const/4 v0, 0x4

    iget-object v1, p0, Llxz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 683
    :cond_5
    iget-object v0, p0, Llxz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 684
    const/4 v0, 0x5

    iget-object v1, p0, Llxz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 686
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 687
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 692
    iget-object v2, p0, Llxz;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 693
    const/4 v2, 0x1

    iget-object v3, p0, Llxz;->a:Ljava/lang/Long;

    .line 694
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 696
    :cond_0
    iget-object v2, p0, Llxz;->b:[Llyb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxz;->b:[Llyb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 697
    :goto_0
    iget-object v3, p0, Llxz;->b:[Llyb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 698
    iget-object v3, p0, Llxz;->b:[Llyb;

    aget-object v3, v3, v0

    .line 699
    if-eqz v3, :cond_1

    .line 700
    const/4 v4, 0x2

    .line 701
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 697
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 705
    :cond_3
    iget-object v2, p0, Llxz;->c:[Llya;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llxz;->c:[Llya;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 706
    :goto_1
    iget-object v2, p0, Llxz;->c:[Llya;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 707
    iget-object v2, p0, Llxz;->c:[Llya;

    aget-object v2, v2, v1

    .line 708
    if-eqz v2, :cond_4

    .line 709
    const/4 v3, 0x3

    .line 710
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 706
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 714
    :cond_5
    iget-object v1, p0, Llxz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 715
    const/4 v1, 0x4

    iget-object v2, p0, Llxz;->d:Ljava/lang/Integer;

    .line 716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_6
    iget-object v1, p0, Llxz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 719
    const/4 v1, 0x5

    iget-object v2, p0, Llxz;->e:Ljava/lang/Integer;

    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_7
    return v0
.end method
