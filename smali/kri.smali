.class public final Lkri;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public b:[Lkoh;

.field public c:[Lkrf;

.field public d:Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Lmha;-><init>()V

    .line 671
    invoke-direct {p0}, Lkri;->d()Lkri;

    .line 672
    return-void
.end method

.method private b(Lmgx;)Lkri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 750
    sparse-switch v0, :sswitch_data_0

    .line 754
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    :sswitch_0
    return-object p0

    .line 760
    :sswitch_1
    iget-object v0, p0, Lkri;->a:Lkpk;

    if-nez v0, :cond_1

    .line 761
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkri;->a:Lkpk;

    .line 763
    :cond_1
    iget-object v0, p0, Lkri;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 767
    :sswitch_2
    const/16 v0, 0x12

    .line 768
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 769
    iget-object v0, p0, Lkri;->b:[Lkoh;

    if-nez v0, :cond_3

    move v0, v1

    .line 770
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoh;

    .line 772
    if-eqz v0, :cond_2

    .line 773
    iget-object v3, p0, Lkri;->b:[Lkoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 776
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 777
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 778
    invoke-virtual {p1}, Lmgx;->a()I

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 769
    :cond_3
    iget-object v0, p0, Lkri;->b:[Lkoh;

    array-length v0, v0

    goto :goto_1

    .line 781
    :cond_4
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 782
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 783
    iput-object v2, p0, Lkri;->b:[Lkoh;

    goto :goto_0

    .line 787
    :sswitch_3
    const/16 v0, 0x1a

    .line 788
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 789
    iget-object v0, p0, Lkri;->c:[Lkrf;

    if-nez v0, :cond_6

    move v0, v1

    .line 790
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrf;

    .line 792
    if-eqz v0, :cond_5

    .line 793
    iget-object v3, p0, Lkri;->c:[Lkrf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 796
    new-instance v3, Lkrf;

    invoke-direct {v3}, Lkrf;-><init>()V

    aput-object v3, v2, v0

    .line 797
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 798
    invoke-virtual {p1}, Lmgx;->a()I

    .line 795
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 789
    :cond_6
    iget-object v0, p0, Lkri;->c:[Lkrf;

    array-length v0, v0

    goto :goto_3

    .line 801
    :cond_7
    new-instance v3, Lkrf;

    invoke-direct {v3}, Lkrf;-><init>()V

    aput-object v3, v2, v0

    .line 802
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 803
    iput-object v2, p0, Lkri;->c:[Lkrf;

    goto/16 :goto_0

    .line 807
    :sswitch_4
    iget-object v0, p0, Lkri;->d:Lkrf;

    if-nez v0, :cond_8

    .line 808
    new-instance v0, Lkrf;

    invoke-direct {v0}, Lkrf;-><init>()V

    iput-object v0, p0, Lkri;->d:Lkrf;

    .line 810
    :cond_8
    iget-object v0, p0, Lkri;->d:Lkrf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 750
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkri;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 675
    iput-object v1, p0, Lkri;->a:Lkpk;

    .line 676
    invoke-static {}, Lkoh;->d()[Lkoh;

    move-result-object v0

    iput-object v0, p0, Lkri;->b:[Lkoh;

    .line 677
    invoke-static {}, Lkrf;->d()[Lkrf;

    move-result-object v0

    iput-object v0, p0, Lkri;->c:[Lkrf;

    .line 678
    iput-object v1, p0, Lkri;->d:Lkrf;

    .line 679
    iput-object v1, p0, Lkri;->eD:Lmhc;

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lkri;->eE:I

    .line 681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lkri;->b(Lmgx;)Lkri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lkri;->a:Lkpk;

    if-eqz v0, :cond_0

    .line 688
    const/4 v0, 0x1

    iget-object v2, p0, Lkri;->a:Lkpk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 690
    :cond_0
    iget-object v0, p0, Lkri;->b:[Lkoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkri;->b:[Lkoh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 691
    :goto_0
    iget-object v2, p0, Lkri;->b:[Lkoh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 692
    iget-object v2, p0, Lkri;->b:[Lkoh;

    aget-object v2, v2, v0

    .line 693
    if-eqz v2, :cond_1

    .line 694
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 691
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Lkri;->c:[Lkrf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkri;->c:[Lkrf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 699
    :goto_1
    iget-object v0, p0, Lkri;->c:[Lkrf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 700
    iget-object v0, p0, Lkri;->c:[Lkrf;

    aget-object v0, v0, v1

    .line 701
    if-eqz v0, :cond_3

    .line 702
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 699
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 706
    :cond_4
    iget-object v0, p0, Lkri;->d:Lkrf;

    if-eqz v0, :cond_5

    .line 707
    const/4 v0, 0x4

    iget-object v1, p0, Lkri;->d:Lkrf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 709
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 710
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 714
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 715
    iget-object v2, p0, Lkri;->a:Lkpk;

    if-eqz v2, :cond_0

    .line 716
    const/4 v2, 0x1

    iget-object v3, p0, Lkri;->a:Lkpk;

    .line 717
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 719
    :cond_0
    iget-object v2, p0, Lkri;->b:[Lkoh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkri;->b:[Lkoh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 720
    :goto_0
    iget-object v3, p0, Lkri;->b:[Lkoh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 721
    iget-object v3, p0, Lkri;->b:[Lkoh;

    aget-object v3, v3, v0

    .line 722
    if-eqz v3, :cond_1

    .line 723
    const/4 v4, 0x2

    .line 724
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 720
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 728
    :cond_3
    iget-object v2, p0, Lkri;->c:[Lkrf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkri;->c:[Lkrf;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 729
    :goto_1
    iget-object v2, p0, Lkri;->c:[Lkrf;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 730
    iget-object v2, p0, Lkri;->c:[Lkrf;

    aget-object v2, v2, v1

    .line 731
    if-eqz v2, :cond_4

    .line 732
    const/4 v3, 0x3

    .line 733
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 729
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 737
    :cond_5
    iget-object v1, p0, Lkri;->d:Lkrf;

    if-eqz v1, :cond_6

    .line 738
    const/4 v1, 0x4

    iget-object v2, p0, Lkri;->d:Lkrf;

    .line 739
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_6
    return v0
.end method
