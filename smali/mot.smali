.class public final Lmot;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lmpd;

.field public e:[Lmpd;

.field public f:Ljava/lang/String;

.field public g:[Lmou;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 656
    invoke-direct {p0}, Lmha;-><init>()V

    .line 657
    iput-object v1, p0, Lmot;->a:Ljava/lang/String;

    .line 658
    iput-object v1, p0, Lmot;->b:Ljava/lang/String;

    .line 659
    iput-object v1, p0, Lmot;->c:Ljava/lang/String;

    .line 660
    invoke-static {}, Lmpd;->d()[Lmpd;

    move-result-object v0

    iput-object v0, p0, Lmot;->d:[Lmpd;

    .line 661
    invoke-static {}, Lmpd;->d()[Lmpd;

    move-result-object v0

    iput-object v0, p0, Lmot;->e:[Lmpd;

    .line 662
    iput-object v1, p0, Lmot;->f:Ljava/lang/String;

    .line 663
    invoke-static {}, Lmou;->d()[Lmou;

    move-result-object v0

    iput-object v0, p0, Lmot;->g:[Lmou;

    .line 664
    iput-object v1, p0, Lmot;->eD:Lmhc;

    .line 665
    const/4 v0, -0x1

    iput v0, p0, Lmot;->eE:I

    .line 666
    return-void
.end method

.method private b(Lmgx;)Lmot;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 757
    sparse-switch v0, :sswitch_data_0

    .line 761
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    :sswitch_0
    return-object p0

    .line 767
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmot;->a:Ljava/lang/String;

    goto :goto_0

    .line 771
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmot;->b:Ljava/lang/String;

    goto :goto_0

    .line 775
    :sswitch_3
    const/16 v0, 0x1a

    .line 776
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 777
    iget-object v0, p0, Lmot;->d:[Lmpd;

    if-nez v0, :cond_2

    move v0, v1

    .line 778
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpd;

    .line 780
    if-eqz v0, :cond_1

    .line 781
    iget-object v3, p0, Lmot;->d:[Lmpd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 784
    new-instance v3, Lmpd;

    invoke-direct {v3}, Lmpd;-><init>()V

    aput-object v3, v2, v0

    .line 785
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 786
    invoke-virtual {p1}, Lmgx;->a()I

    .line 783
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 777
    :cond_2
    iget-object v0, p0, Lmot;->d:[Lmpd;

    array-length v0, v0

    goto :goto_1

    .line 789
    :cond_3
    new-instance v3, Lmpd;

    invoke-direct {v3}, Lmpd;-><init>()V

    aput-object v3, v2, v0

    .line 790
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 791
    iput-object v2, p0, Lmot;->d:[Lmpd;

    goto :goto_0

    .line 795
    :sswitch_4
    const/16 v0, 0x22

    .line 796
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 797
    iget-object v0, p0, Lmot;->g:[Lmou;

    if-nez v0, :cond_5

    move v0, v1

    .line 798
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmou;

    .line 800
    if-eqz v0, :cond_4

    .line 801
    iget-object v3, p0, Lmot;->g:[Lmou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 804
    new-instance v3, Lmou;

    invoke-direct {v3}, Lmou;-><init>()V

    aput-object v3, v2, v0

    .line 805
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 806
    invoke-virtual {p1}, Lmgx;->a()I

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 797
    :cond_5
    iget-object v0, p0, Lmot;->g:[Lmou;

    array-length v0, v0

    goto :goto_3

    .line 809
    :cond_6
    new-instance v3, Lmou;

    invoke-direct {v3}, Lmou;-><init>()V

    aput-object v3, v2, v0

    .line 810
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 811
    iput-object v2, p0, Lmot;->g:[Lmou;

    goto/16 :goto_0

    .line 815
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmot;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 819
    :sswitch_6
    const/16 v0, 0x3a

    .line 820
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 821
    iget-object v0, p0, Lmot;->e:[Lmpd;

    if-nez v0, :cond_8

    move v0, v1

    .line 822
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpd;

    .line 824
    if-eqz v0, :cond_7

    .line 825
    iget-object v3, p0, Lmot;->e:[Lmpd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 828
    new-instance v3, Lmpd;

    invoke-direct {v3}, Lmpd;-><init>()V

    aput-object v3, v2, v0

    .line 829
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 830
    invoke-virtual {p1}, Lmgx;->a()I

    .line 827
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 821
    :cond_8
    iget-object v0, p0, Lmot;->e:[Lmpd;

    array-length v0, v0

    goto :goto_5

    .line 833
    :cond_9
    new-instance v3, Lmpd;

    invoke-direct {v3}, Lmpd;-><init>()V

    aput-object v3, v2, v0

    .line 834
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 835
    iput-object v2, p0, Lmot;->e:[Lmpd;

    goto/16 :goto_0

    .line 839
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmot;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 757
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmot;->b(Lmgx;)Lmot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 671
    const/4 v0, 0x1

    iget-object v2, p0, Lmot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 672
    const/4 v0, 0x2

    iget-object v2, p0, Lmot;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 673
    iget-object v0, p0, Lmot;->d:[Lmpd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmot;->d:[Lmpd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 674
    :goto_0
    iget-object v2, p0, Lmot;->d:[Lmpd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 675
    iget-object v2, p0, Lmot;->d:[Lmpd;

    aget-object v2, v2, v0

    .line 676
    if-eqz v2, :cond_0

    .line 677
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 674
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Lmot;->g:[Lmou;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmot;->g:[Lmou;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 682
    :goto_1
    iget-object v2, p0, Lmot;->g:[Lmou;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 683
    iget-object v2, p0, Lmot;->g:[Lmou;

    aget-object v2, v2, v0

    .line 684
    if-eqz v2, :cond_2

    .line 685
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 682
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 689
    :cond_3
    iget-object v0, p0, Lmot;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 690
    const/4 v0, 0x5

    iget-object v2, p0, Lmot;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 692
    :cond_4
    iget-object v0, p0, Lmot;->e:[Lmpd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmot;->e:[Lmpd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 693
    :goto_2
    iget-object v0, p0, Lmot;->e:[Lmpd;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 694
    iget-object v0, p0, Lmot;->e:[Lmpd;

    aget-object v0, v0, v1

    .line 695
    if-eqz v0, :cond_5

    .line 696
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 693
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 700
    :cond_6
    iget-object v0, p0, Lmot;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 701
    const/16 v0, 0x8

    iget-object v1, p0, Lmot;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 703
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 704
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 708
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 709
    const/4 v2, 0x1

    iget-object v3, p0, Lmot;->a:Ljava/lang/String;

    .line 710
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    const/4 v2, 0x2

    iget-object v3, p0, Lmot;->b:Ljava/lang/String;

    .line 712
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 713
    iget-object v2, p0, Lmot;->d:[Lmpd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmot;->d:[Lmpd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 714
    :goto_0
    iget-object v3, p0, Lmot;->d:[Lmpd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 715
    iget-object v3, p0, Lmot;->d:[Lmpd;

    aget-object v3, v3, v0

    .line 716
    if-eqz v3, :cond_0

    .line 717
    const/4 v4, 0x3

    .line 718
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 714
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 722
    :cond_2
    iget-object v2, p0, Lmot;->g:[Lmou;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmot;->g:[Lmou;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 723
    :goto_1
    iget-object v3, p0, Lmot;->g:[Lmou;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 724
    iget-object v3, p0, Lmot;->g:[Lmou;

    aget-object v3, v3, v0

    .line 725
    if-eqz v3, :cond_3

    .line 726
    const/4 v4, 0x4

    .line 727
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 723
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 731
    :cond_5
    iget-object v2, p0, Lmot;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 732
    const/4 v2, 0x5

    iget-object v3, p0, Lmot;->c:Ljava/lang/String;

    .line 733
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 735
    :cond_6
    iget-object v2, p0, Lmot;->e:[Lmpd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmot;->e:[Lmpd;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 736
    :goto_2
    iget-object v2, p0, Lmot;->e:[Lmpd;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 737
    iget-object v2, p0, Lmot;->e:[Lmpd;

    aget-object v2, v2, v1

    .line 738
    if-eqz v2, :cond_7

    .line 739
    const/4 v3, 0x7

    .line 740
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 736
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 744
    :cond_8
    iget-object v1, p0, Lmot;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 745
    const/16 v1, 0x8

    iget-object v2, p0, Lmot;->f:Ljava/lang/String;

    .line 746
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_9
    return v0
.end method
